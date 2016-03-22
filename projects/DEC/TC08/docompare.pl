#!/usr/bin/perl

$r1=$ARGV[0];
$r2=$ARGV[1];
foreach $i (<$r1*.ppm>) {
  $i =~ /^$r1(.*)[.]ppm$/ || die "$i!?";
  $index = $1;
  next unless -f "$r2$index.ppm";
  system("pamarith -xor $i $r2$index.ppm >comp$index.ppm");
}
