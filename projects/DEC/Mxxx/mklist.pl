#!/usr/bin/perl

#
# Read in a chunk of the EOML and output the modules list.
# A "module" is assumed to be general purpose if it is physically
# small.

open(INPUT, "eoml.txt") || die "eoml.txt: $!";
<INPUT>, <INPUT>; # Skip two header lines
while (<INPUT>) {
  @f = split(/\t/, $_);
  if ($#f < 2) {
    print;
    next;
  }
  # Strip double quotes
  ($module, $l, $e, $s, $d, $height, $length, $desc) = @f;
  $length =~ s/"//g;
  $desc =~ s/"//g;
  $height = "hex" unless $height;
  $length = 5 unless $length;
  next if $height eq "hex";
  next if $height eq "quad";
  # Exclude Qbus
  # BUGBUG: possibly excludes some connectors, too.
  next if $height eq "double" && $length > 5;
  print "$module\t$height\t$length\t$desc";
}
