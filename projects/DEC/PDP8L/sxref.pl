#!/usr/bin/perl

@hgrid = ('A', 'B', 'C', 'D');
@wgrid = ('8', '7', '6', '5', '4', '3', '2', '1');
$height = 11 / (1+$#hgrid);
$width = 17 / (1+$#wgrid);

# BUGBUG -- drawings with grids in mm probably don't work.

#
# Open and read in "temp.scr".  This file is presumed to 
# be the result of "run export-schematic" while looking 
# at the relevant Eagle schematic.
open(INPUT, "temp.scr") || die "temp.scr: $!";
$sheet = 1;
$grid = 0.05; # inches
%sheet = ();
%device = ();
%skip = ();
%signal = ();
while (<INPUT>) {
  y/A-Z/a-z/;
  if (/^grid (inch|mm) ([\d.]+)/) {
    $grid = $2;
    $grid *= 0.0393700787 if $1 eq 'mm';
    next;
  }
  if (/^edit .s(\d+)/) {
    $sheet = $1;
    $sheet{$sheet} = $sheet unless defined $sheet{$sheet};
    next;
  }
  # Special hack to try to name the sheet.
  if (/^text '(d-bs-.+)'/) {
    $sheet{$sheet} = $1;
    next;
  }
  # The first time, a device is "add"ed.
  if (/^add '([^']+)' '([^']*)' (.*) r([\d.]+) \(([\d.]+) ([\d.]+)\);/) {
    $name = $1;
    $lib = $3;
    $skip{$name} = 1 if $lib =~ /[@]frames/; # Ignore schematic frames.
    $skip{$name} = 1 if $lib =~ /[@]supply/; # Ignore supply and gnd symbols.
    $x = $5 / $width;
    $y = $6 / $height;
    $loc = "$sheet{$sheet} $hgrid[$y]-$wgrid[$x]";
    if (defined($device{$name})) {
      $device{$name} .= "\t$loc";
    } else {
      $device{$name} = $loc;
    }
    next;
  }
  # Subsequent time a device is "invoke"d.
  if (/^invoke '([^']+)' '([^']*)' r([\d.]+) \(([\d.]+) ([\d.]+)\);/) {
    $name = $1;
    $x = $4 / $width;
    $y = $5 / $height;
    $loc = "$sheet{$sheet} $hgrid[$y]-$wgrid[$x]";
    if (defined($device{$name})) {
      $device{$name} .= "\t$loc";
    } else {
      $device{$name} = $loc;
    }
    next;
  }
  # Signals are always added with "net".
  if (/^net '([^']+)' \(([\d.]+) ([\d.]+)\) \(([\d.]+) ([\d.]+)\);/) {
    $name = $1;
    $x = $4 / $width;
    $y = $5 / $height;
    $loc = "$sheet{$sheet} $hgrid[$y]-$wgrid[$x]";
    if (defined($signal{$name})) {
      $signal{$name} .= "\t$loc";
    } else {
      $signal{$name} = $loc;
    }
    next;
  }
}

# OK, now we have a list for each device and signal of where
# it was used.  Dump the lists.
sub byname { $a cmp $b }
print "Signal\tOccurances\n";
foreach $name (sort byname keys %signal) {
  print "$name:\n";
  $ts = 1;
  @list = split(/\t/, $signal{$name});
  # Here we suppress duplicates.  Most often more than one 
  # segment for the same signal in close proximity are connected
  # together visually.
  $last = "";
  foreach (sort byname @list) {
    if ($_ ne $last) {
      printf "\t%-16s", $_;
      print "\n" if $ts++ % 3 == 0;
      $last = $_;
    }
  }
  print "\n" unless $ts % 3 == 1;
}

print "\fDevice\tOccurances\n";
foreach $name (sort byname keys %device) {
  next if $skip{$name};
  print "$name:\n";
  $ts = 1;
  @list = split(/\t/, $device{$name});
  # Don't suppress duplicates, as there often more than one 
  # gate per device.
  foreach (sort byname @list) {
    printf "\t%-16s", $_;
    print "\n" if $ts++ % 3 == 0;
  }
  print "\n" unless $ts % 3 == 1;
}
