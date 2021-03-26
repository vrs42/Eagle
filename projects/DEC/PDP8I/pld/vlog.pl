#!/usr/bin/perl

$stem = "$ARGV[0]";

#
# Map a signal name from Eagle to something legal 
# in  CUPL.
#
$renamed = 0;
%eagle2pld = ();
sub eagle2pld {
  local($eagle) = @_;
  return $eagle2pld{$eagle} if defined $eagle2pld{$eagle};

  local($signal) = $eagle;
  # Fix up signal name.
  $signal = "'b'1" if $signal eq "vcc";
  $signal = "'b'0" if $signal eq "gnd";
  $signal =~ s/^[\+]//;
  $signal =~ s/_$/_l/;
  $signal =~ s/_low$/_l/;
  $signal =~ s/[.]/_/;
  $signal =~ s/[\(]/_lp_/g;
  $signal =~ s/[\)]/_rp_/g;
  $signal =~ s/[\[]/_lb_/g;
  $signal =~ s/[\]]/_rb_/g;
  $signal =~ s/[\\]/_l/g;
  $signal =~ s/^!(.*)/\1_l/g;
  $signal =~ s/[\+]/_or_/g;
  $signal =~ s/[\*]/_and_/g unless $signal =~ /^[*]/;
  $signal =~ s/[\-@\/]/_/g;
  $signal =~ s/[\$]/_t_/;
  $signal =~ s/^(n_t_\d+)$/\1x/;
  $signal =~ s/\\$/_l/;
  $signal =~ s/__+/_/g;
  $signal =~ s/^_//;
  $signal =~ s/_$//;
  $signal = 'end_h' if $signal eq 'end';
  $signal =~ s/^/n/ if $signal =~ /^\d/;
  # CUPL symbol names are limited to about 60 characters.
  if (length($signal) > 60) {
    &qcode("/* Converted name $signal is too long. */\n");
    $signal = "renamed" . $renamed++;
    &qcode("/* ... using name $signal instead. */\n");
  }
  $eagle2pld{$eagle} = $signal;
  return $signal;
}

#
# Read the Part List.  Remember the part's device/value, 
# and whether it is a connector.
# Also assemble a list of devices used.
#
 
%partlist = %connector = ();
%used = ();

open(INPUT, "${stem}prts.txt") || die "${stem}prts.txt (partlist): $!";
while (<INPUT>) {
  last if /^Part\s/;
}
while (<INPUT>) {
  y/A-Z/a-z/;
  if (/^(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/) {
    ($part, $value, $device, $pack, $lib, $foo) = ($1, $2, $3, $4, $5, $6);
    ($device, $pack, $lib) = ($pack, $lib, $foo) if $device =~ /[%]/;
  } else {
    next unless /^(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/;
    ($part, $value, $device, $pack, $lib) = ($1, $2, $3, $4, $5);
  }
  if (($lib eq "rcl") || $device eq "c-us") {
    # Value is set, but not needed.  Also, numeric part of the
    # device name encodes the package size, which is not needed.
    $device =~ s/\d.*//;
    $value = $device;
  }
#print STDERR "'$part' '$value' '$device' '$pack' '$lib'\n" if $part eq 'r35';
  $part =~ s/-/_/g;
  $value =~ s/-/_/g;
  $device =~ s/-/_/g;
# next if $value =~ /^sw_dip/;
  $device = $value if $value =~ /^ma\d+_\d/;
  next unless $part =~ /\w+/;
  next unless $value =~ /\w+/;
  next unless $device =~ /\w+/;
  $device =~ s/x$//;
  $device =~ s/-array$//;
  $value = 'cpol_use' if $device =~ /^cpol/;
  $value = $device if $device eq 'r';
  $value = $device if $device =~ /^r-us/;
# warn "info: $value ne $device\n" unless $value eq $device;
  next if $value eq "spare";
  $value =~ s/^74s/74/;
  $value =~ s/^74ls/74/;
  $value =~ s/^lm(.*)n/lm\1/;
  $value =~ s/^74(.*)n/sn74\1/;
  $value =~ s/^(\d*74\d*)$/sn\1/;
  $value =~ s/^(\d*88\d*)$/ds\1/;
  $value =~ s/^74(.*)/sn74\1n/;
  $partlist{$part} = $value;
  $connector{$part} = ($pack =~ /^con-/);
  $connector{$part} = 1 if $pack =~ /^wirepad$/;
  $connector{$part} = 1 if $pack =~ /^do35-/;
  $connector{$part} = 1 if $pack =~ /^to5$/;
  $connector{$part} = 1 if $device =~ /^edg/;
  $connector{$part} = 1 if $pack =~ /^edg/;
  $connector{$part} = 1 if $device =~ /^j5mm/;
  $connector{$part} = 1 if $device =~ /^j10mm/;
  $connector{$part} = 1 if $device =~ /^jumper4/;
  $connector{$part} = 1 if $device =~ /^dec40pin/;
  $connector{$part} = 1 if $device =~ /^b3f/;
  $connector{$part} = 1 if $device =~ /^0r2/;
  $connector{$part} = 1 if $device =~ /^275p$/;
  $connector{$part} = 1 if $device =~ /^g09r/;
  $connector{$part} = 1 if $device =~ /^74123/; # BUGBUG vrs kludge
  $connector{$part} = 1 if $device =~ /^9601/; # BUGBUG vrs kludge
  $connector{$part} = 1 if $device =~ /^w/; # BUGBUG vrs kludge
  $connector{$part} = 1 if $device =~ /^empty/;
  $connector{$part} = 1 if $device =~ /^m916/;
  $used{$value} = 1;
}

#@foo = sort keys %connector;
#print "@foo\n";

#
# Scan the pin file, keeping track of which pin directions
# are used for which signals.
#
%in = %out = %con = ();
open(INPUT, "${stem}pins.txt") || die "${stem}pins.txt (pinlist): $!";
while (<INPUT>) {
  last if /^Part/;
}
undef $part;
while (<INPUT>) {
  chop;
  s/\r$//;
  y/A-Z/a-z/;
  if (/^$/) {
    next unless defined $part;
print ");\n" unless $connector{$part};
    undef $part;
    next;
  }
  if (/^(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/) {
    # Some parts are in the board, but not the schematic.
    # (Ignore them).
    ($p, $pad, $pin, $dir, $signal) = ($1, $2, $3, $4, $5);
    $p =~ s/-/_/g;
    next unless defined $partlist{$p};
    $part = $p;
    undef %pin;
print "$partlist{$p} $p(" unless $connector{$part};
$comma = 0;
$lcount = 0;
  } else {
    die "$_" unless /^\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/;
    ($pad, $pin, $dir, $signal) = ($1, $2, $3, $4);
    next unless $part;
  }
  $signal = &eagle2pld($signal); # Fix up signal name.
next if $signal eq '***';
  if ($connector{$part}) {
    # Just make a note of signals that go to a connector pin.
    $con{$signal} = 1;
    next;
  }
  # Fix numeric pad names.
  $pad =~ s/^/p/ if $pad =~ /^\d/;
  # Fix numeric pin names.
  $pin =~ s/^/y/ if $pin =~ /^\d/;
  # Kludge to use pin name (but make it unique).
  $pin{$pin} = 0 unless defined $pin{$pin};
  # Kludge for distant 'g' and 'a' pins on sn74240.
  $pin{$pin} = !$pin{$pin} if $partlist{$part} =~ /sn7424./ && $pin eq 'g';
  $pin{$pin} = !$pin{$pin} if $partlist{$part} =~ /sn7424./ && $pin =~ /^a/;
# $pad = "${pin}_$pin{$pin}";
# $pad = $pin unless $pin{$pin};
  $pin{$pin}++;
  $pad =~ s/[\\]/_not/;
  # Ignore passive and power pins
  # Direction may be NC | IN | OUT | I/O | OC | HIZ | SUP | PAS | PWR | SUP
  next if $dir eq 'pas';
  next if $dir eq 'pwr';
  # Ignore unconnected pins.
  next if $signal =~ /^[\*]/;
  next if $signal =~ /^nc$/;
  # Make note of which signals are read and written.
  $in{$signal} = 1 if $dir eq 'in';
  $out{$signal} = 1 if $dir eq 'out';
  $out{$signal} = 1 if $dir eq 'i/o';
  $out{$signal} = 1 if $dir eq 'io';
  $oc{$signal} = 1 if $dir eq 'oc';
  $out{$signal} = 1 if $dir eq 'oc';
  $out{$signal} = 1 if $dir eq 'hiz';
  $signals{$signal} = 1;
next if $connector{$p};
print ", " if $comma; $comma = 1;
if ($tline%4 == 0) {
printf "\n\t"; $tline = 0;
}
$pad =~ y/a-z/A-Z/;
print ".$pad($signal)";
$tline++;
}

@foo = sort keys %con;
$foo = join(', ', @foo);
printf "\n\nmodule $stem ($foo);\n";
foreach $signal (@foo) {
  $direction = 'input' if $in{$signal};
  $direction = 'output' if $out{$signal};
  $direction = 'inout' if $in{$signal} && $out{$signal};
  print "$direction $signal;\n";
}
