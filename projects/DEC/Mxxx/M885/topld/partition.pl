#!/usr/bin/perl

#
# Read in CUPL, and output a list of partitions.
#
$trace = "_none_";
$file = shift @ARGV;
#
# Scan the file, remembering assignments.
#
open(INPUT, $file) || die "$file: $!";
$pin{'p6_maint'} = 1;
$pin{'p6_maint_low'} = 1;
$text = "";
while (<INPUT>) {
  $text .= $_;
  $_ = $text;
  next unless /;/;
  $text = "";
  if (/^\s*pin\s+\d*\s*=\s*!*([\w]+)\s*;/) {
    # Assume everything ultimately depends on input pins.
    $pin{$1} = 1;
    next;
  };
  if (/^\s*(\w+)[.]/) {
    # Also, fudge the dependency lists to omit the extension.
    s/[.]\w+//;
  };
  next unless s/^\s*([\w!]+)\s*=//;
  $lh = $1; $lh =~ s/!//;
  $lh{$lh} = 1;
  # Tag each identifier on the RHS with the LHS variable.
  # Don't tag input pins.
  s/'b'\d+//g; # B is not an identifier in these.
  while (s/(\w+)//) {
    $rh = $1;
    next if $pin{$rh};
#warn "$lh: $rh\n" if $lh eq $trace;
    if (defined $map{$lh}) {
      $map{$lh} .= " $rh";
    } else {
      $map{$lh} = $rh;
    }
  }
warn "$lh: $map{$lh}\n" if $lh eq $trace;
}
#foreach $lh (sort keys %map) {
#  print "$lh: $map{$lh}\n";
#}
#exit;

#
# Walk the map, creating output partitions.
#
$class = 0;
foreach $lh (sort keys %lh) {
# next if $pin{$lh};
  # Find class for $lh.
  $c = $class{$lh}; # May be undef
  next if defined $c; # Nope, we are done
  # Look at all predecessors for an assigned class.
  %myclass = ($lh, 1);
  @pred = split(/ /, $map{$lh});
warn "$lh: '@pred'\n" if $lh eq 'data00_low';
  while (($s = shift @pred)) {
    # Already looked at this one?
    next if defined $myclass{$s};
warn "$lh: considering $s\n" if $lh eq $trace;
    # Nope, is it a pin?
    next if $pin{$s};
warn "$lh: $s was not a pin\n" if $lh eq $trace;
    $c = $class{$s} if defined $class{$s};
warn "$lh: $s is new to the class\n" if $lh eq $trace;
    $myclass{$s} = 1;
    # Look further back, too.
warn "$lh: adding '$map{$s}' for $s\n" if $lh eq $trace;
    push(@pred, split(/ /, $map{$s})) unless defined $class{s};
    #last if defined $c;
  }
  # If no class was found, assign a new one.
  $c = ++$class unless defined $c;
  # We need to assign the class.
  foreach $s (keys %myclass) {
    $class{$s} = $c
  }
}
for ($i = 1; $i <= $class; $i++) {
  print "$i:";
  foreach $lh (sort keys %lh) {
    print " $lh" if $class{$lh} == $i;
  }
  print "\n"
}
warn "$class classes found\n";
exit 0;
