#!/usr/bin/perl

#
# Read a board drawing with the incorrect height.
# Copy it to stdout, rewriting Y coordinates based 
# On the assumptions about the original height, 
# desired height, and grid resolution.
#
$f = "M7104B.brd";
open(INPUT, $f) || die "$f: $!";

$inheight = 8.45; # inches
$outheight = 8.25; # inches
$grid = 0.0125; # inches

$scale = $outheight / $inheight;
$tgrid = $grid / 2;

# The actual measurements are in mm, so convert 
# the scale and grid settings.
$grid *= 25.4;
$tgrid *= 25.4;

$copymode = 0;
while (<INPUT>) {
  $out = $_;
  $copymode = 1 if /<libraries>/;
  $copymode = 0 if /<\/libraries>/;
  if ($copymode) {
    $pack = $1 if /<package name="(.*)"/;
    if ($out =~ /<(pad|smd) .* x="([-\d.]+)".* y="([-\d.]+)"/) {
      $x = $2;
      $y = $3;
#printf STDERR "$pack $x,$y\n";
      if (defined $pads{$pack}) {
        $pads{$pack} .= " $x,$y";
      } else {
        $pads{$pack} = "$x,$y";
      }
    }
    print $out;
    next;
  }
  if ($out =~ / y="([-\d.]+)"/) {
    $y = $1;
    $y = $y * $scale;
    $y = int($y/$grid + 0.5) * $grid;
    # For elements, walk the pads and create a remapped area
    # around each pad.
    if ($out =~ /<element .*package="([^"]*)".*x="([-\d.]+)"/) {
      ($pack, $x) = ($1, $2);
#printf STDERR "$pack:$pads{$pack}\n";
      foreach $xy (split(/\s/, $pads{$pack})) {
        ($x1, $y1) = split(/,/, $xy);
        # BUGBUG: Assumed symmetry here
        if ($out =~ / rot="[MR]*(\d+)"/) {
          ($x1, $y1) = ($y1,, $x1) if int($1/180) != ($1/180);
        }
printf STDERR "$pack $x, $y: $x1, $y1\n";
        $x1 += $x;
        $y1 += $y;
        $y1 -= $tgrid;
        $tweaked{"$x1,$y1"} = $y1+$tgrid;
        $y1 += 2*$tgrid;
        $tweaked{"$x1,$y1"} = $y1-$tgrid;
        $y1 -= $tgrid;
printf STDERR "tweaked{$x1, $y1+/-$tgrid} = $y1\n";
      }
    }
    # Treat vias like an element with single pad.
    if ($out =~ /<via .*x="([-\d.]+)"/) {
      ($x1, $y1) = ($1, $y);
printf STDERR "via $x1, $y1\n";
      $y1 -= $tgrid;
      $tweaked{"$x1,$y1"} = $y1+$tgrid;
      $y1 += 2*$tgrid;
      $tweaked{"$x1,$y1"} = $y1-$tgrid;
      $y1 -= $tgrid;
printf STDERR "tweaked{$x1, $y1+/-$tgrid} = $y1\n";
    }
    $out =~ s/ y="[-\d.]+"/ y="$y"/;
  }
  if ($out =~ /y1="([-\d.]+)".*y2="([-\d.]+)"/) {
    $y1 = $1;
    $y2 = $2;
    $y1 = $y1 * $scale;
    $y1 = int($y1/$tgrid + 0.5) * $tgrid;
    $y2 = $y2 * $scale;
    $y2 = int($y2/$tgrid + 0.5) * $tgrid;
    # For wires, do more work to try to get endpoints to hit pads.
    if ($out =~ /<wire.*x1="([-\d.]+)".*x2="([-\d.]+)"/) {
      ($x1, $x2) = ($1, $2);
printf STDERR "found $x1, $y1)\n" if defined $tweaked{"$x1,$y1"};
printf STDERR "found $x2, $y2)\n" if defined $tweaked{"$x2,$y2"};
      $y1 = $tweaked{"$x1,$y1"} if defined $tweaked{"$x1,$y1"};
      $y2 = $tweaked{"$x2,$y2"} if defined $tweaked{"$x2,$y2"};
    }
    $out =~ s/y1="([-\d.]+)"(.*)y2="([-\d.]+)"/y1="$y1"\2y2="$y2"/;
  }
  print $out;
}
