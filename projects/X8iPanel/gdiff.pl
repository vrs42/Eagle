#!/usr/bin/perl

$scale = 0.03937007874015748031496062992126;

$olayer = 0;
open(INPUT, "diff @ARGV |") || "diff @ARGV: $!";
while (<INPUT>) {
  next unless /^> <wire x1="(.*)" y1="(.*)" x2="(.*)" y2="(.*)" width="(.*) layer="(.*)"/;
  ($x1, $y1, $x2, $y2, $w, $l) = ($1, $2, $3, $4, $5, $6);
  $x1 *= $scale;
  $y1 *= $scale;
  $x2 *= $scale;
  $y2 *= $scale;
  $w *= $scale;
  $l *= $scale;
  $layer = 200 + ($l % 16);
  print "layer $layer;\n" unless $olayer == $layer;
  $olayer = $layer;
  print "wire $w ($x1 $y1) ($x2 $y2);\n";
}
