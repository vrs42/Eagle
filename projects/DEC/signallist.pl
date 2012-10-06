#!/usr/bin/perl

# Read pinlist.txt, and output a backplane signal map.
# The output file is a .csv with two colums per actual 
# column, enumerating "side 1" and "side 2" for each 
# backplane connector.

# Inspired by a document, similar to the output, that
# I received with a backplane fron Don Shank.

@names = ("", "A", "B", "C", "D", "E", "F", "H", "J", "K", "L", "M", "N", "P", "R", "S", "T", "U", "V");

#
# First, read in the mapping from pinlist.txt.
open(INPUT, "pinlist.txt") || die "pinlist.txt: $!";
$row = $col = undef;
$rows = $cols = 0;
while (<INPUT>) {
  ($ipart, $ipin, $_, $_, $inet, $ijunk) = split(/\s+/, $_);
  next if $ipart eq "Pinlist";
  next if $ipart eq "Exported";
  next if $ipart eq "EAGLE";
  next if $ipart eq "Part";
  if ($ipart ne "") {
    $part = $ipart;
    ($row, $col) = $part =~ /([A-Z])[A-Z]*(\d+)/;
    for ($name = 1; $name <= 18; $name++) {
      last if $names[$name] eq $row;
    }
    $row = $name;
    $col += 0;
#print "$ipart -> $row, $col\n";
  }
  # Until we figure out a row and a column, nothing else
  # makes sense.
  next unless defined $row;
  next unless $ipin ne "";
  next unless $inet ne "***";
  #
  # There are two kinds of pin numbers.  Simple pin numbers 
  # are like "A2", and indicate nothing about the row.  There 
  # are also pin numbers like "BA2", which indicate that the 
  # module is more than one row high, and an offset must be 
  # applied to the row.
  if ($ipin =~ /([A-Z])([A-Z])(\d)/) {
    $offset = unpack("C", $1) - unpack("C", "A");
    $pin = $2;
    $side = $3;
  } elsif ($ipin =~/([A-Z])(\d+)/) {
    $offset = 0;
    $pin = $1;
    $side = $2;
  } else {
    die "Unrecognised pin designation: $ipin";
  }
  for ($name = 1; $name <= 18; $name++) {
    last if $names[$name] eq $pin;
  }
  $key = sprintf("%d;%d;%s;%d", $row+$offset, $col, $name, $side);
#print "Got HERE $key $cols $rows\n";
  $signals{$key} = $inet;
  $cols = $col if $col > $cols;
  $rows = $row if $row > $rows;
}

#
# The keys are formatted such that a simple alphanumeric sort works here.
sub bypin {
  return $a cmp $b;
}

print "Row,Pin";
$nxt = ",";
for ($col = 1; $col <= $cols; $col++) {
  print ",,$col";
  $nxt .= ",1,2";
}
print "\n$nxt\n";

for ($row = 1; $row <= $rows; $row++) {
  $label = $names[$row];
  for ($pin = 1; $pin <= 18; $pin++) {
    print "$label,$names[$pin]";
    $label = "";
    for ($col = 1; $col <= $cols; $col++) {
      for ($side = 1; $side <= 2; $side++) {
        $key = sprintf("%d;%d;%d;%d", $row, $col, $pin, $side);
#print "Got HERE $key $cols $rows\n";
        if (defined($signals{$key})) {
          print ",$signals{$key}";
        } else {
          print ",";
        }
      }
    }
    print "\n";
  }
  print "\n";
}
