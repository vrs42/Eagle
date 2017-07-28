#!/usr/bin/perl

#
# Emit an Eagle script for the edge connectors of an Omnibus board.
#

$smdlength = 0.516;
$smdwidth = 0.08;
$smdgap = 0.125 - $smdwidth;

#$edgegap = 0.099;
$edgegap = 0.100; # Preserve alignment to 12.5 mil routing grid
$keylip = 0.140 - $edgegap;
$longgap = 0.370 - $edgegap;
#$shortgap = 0.258 - $edgegap;
#$shortgap = 0.118 - $edgegap;
$shortgap = 0.120 - $edgegap; # Preserve alignment to 12.5 mil routing grid

$lheight = 0.725;
$rheight = 0.625;

#
# First emit a prolog.
print <<END;
# Library script
# 
# Based on Digital's Logic Handbook, 1972 edition.
# 
# EAGLE Version 4.11 Copyright (c) 1988-2003 CadSoft
# 
Set Wire_Bend 2;
Grid inch;
Layer   1 Top;
Layer  16 Bottom;
Layer  20 Dimension;
Layer  25 tNames;
Layer  26 bNames;
Description 'DEC Edge Connectors and Parts';

Edit EDGE-CON2x.pac;
Description 'Quad-Height DEC board';
END
$tNames = 25;
$bNames = 26;

#
# Now emit four edge conntectors.
$offset = 0.005;

#&edgeconnector("F");

#&gap($longgap);

#&edgeconnector("E");

#&gap($shortgap);

#&edgeconnector("D");

#&gap($longgap);

#&edgeconnector("C");

#&gap($shortgap);

#&edgeconnector("B");

#&gap($longgap);

#&edgeconnector("A");
&edgeconnector("");

&finishpart;

exit 0;

#
# This emits the step between the right end of whatever 
# came before to the left end of whatever comes next.
sub gap {
  ($gap) = @_;
  print "Layer 20;\n";
  $end = $offset + $gap;
  print "Wire  0 ($offset $rheight) ($end $rheight);\n";
  $offset = $end;
  print "Wire  0 ($offset $rheight) ($offset $lheight);\n";
  $end = $offset + $keylip;
  print "Wire  0 ($offset $lheight) ($end $lheight);\n";
  $offset = $end;
}

#
# This emits a single-height edge connector.
sub edgeconnector {
  ($prefix) = @_;

  # Draw the gap at the left edge
  print "Layer 20;\n";
  $end = $offset + $edgegap;
  print "Wire  0 ($offset $lheight) ($end $lheight);\n";
  $offset = $end;
  # Draw down to near the board edge.
  print "Wire  0 ($offset $lheight) ($offset .050);\n";
  # Chamfer down to near the board edge.
  $tmp = $offset + .050;
  print "Wire  0 ($offset 0.050) ($tmp 0);\n";
  # Draw along the board edge.
  $end = $offset + 2.240 - 0.050;
  print "Wire  0 ($tmp 0) ($end 0);\n";
  $tmp = $end + 0.050;
  print "Wire  0 ($end 0) ($tmp 0.050);\n";
  $end = $tmp;
  print "Wire  0 ($end 0.050) ($end $rheight);\n";
  print "Wire  0 ($end $rheight) (", $end+$edgegap, " $rheight);\n";
  print "Layer 1;\n";
  &dosmds($prefix, "1", $offset, $tNames);
  print "Layer 16;\n";
  &dosmds($prefix, "2", $offset, $bNames);
  $offset += 2.240 + $edgegap;
}

sub dosmds {
  local($prefix, $suffix, $offset, $layer) = @_;

$offset -= .005; # Center withing board tab
  $tmp = $offset + 0.125/2;
  $smdy = ($rheight - $smdlength) / 2;
  foreach $i ("V", "U", "T", "S", "R", "P", "N", "M", "L", "K", "J", "H", "F", "E", "D", "C", "B", "A") {
    # Emit an SMD on the current layer with the current prefix.
    $centerx = $offset + $smdwidth/2 + $smdgap/2;
    $centery = $smdy + $smdlength/2;
    print "Smd '$prefix$i$suffix' $smdwidth $smdlength -0 R180 ($centerx $centery);\n";
    $offset += $smdwidth + $smdgap;
  }
$offset += .005; # Undo centering within board tab
  print "Layer $layer;\n";
  print "Change font vector;\n";
  $mirror = "";
  $mirror = "M" unless $layer & 1;
  foreach $i ("V", "U", "T", "S", "R", "P", "N", "M", "L", "K", "J", "H", "F", "E", "D", "C", "B", "A") {
    print "Text '$prefix$i$suffix' ${mirror}R90 ($tmp $rheight);\n";
    $tmp += 0.125;
  }
}

sub finishpart {
  # Make the part end on the grid.
  $end = int($offset/0.050) * 0.050;
  return if $offset == $end;
  # We should already be at $rheight
  print "Layer 20;\n";
  $end += 0.050;
  print "Wire  0 ($offset $rheight) ($end $rheight);\n";
}
