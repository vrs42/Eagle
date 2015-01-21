#!/usr/bin/perl

$deg = 36;
$rad = (2*3.141592653589793) / 10;
$radius = 0.45;

for ($i = 0; $i < 10; $i++) {
  $x = cos($i*$rad) * $radius;
  $y = sin($i*$rad) * $radius;
  printf "pad (%4.2f %4.2f);\n", $x, $y;
}
