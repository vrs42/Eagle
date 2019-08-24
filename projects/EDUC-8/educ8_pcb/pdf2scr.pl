#!/usr/bin/perl

# Recognise certain PostScript idioms and output an Eagle Script.

$scale = 1/72.0;
$scale = 1/300.0;
#$scale = 1.0;
sub u {
  return $_[0] * $scale;
}

sub closepath {
  local($i);

  # C closepath
  if ($#x) {
    if (($x[0] != $x[$#x]) || ($y[0] != $y[$#y])) {
      push(@x, $x[0]);
      push(@y, $y[0]);
    }
  }
  # The only use of a closed path is to solidFill it.
  # Here we just generate the polygon, rather
  # than actually wait for the solidfill request.
  next unless $#x > 1; # Ignore single point path
  if ($black) {
    print "change pour solid\n";
  } else {
    print "change pour cutout\n";
  }
  # Give the polygon a name.
  $oname = $cname = 'G$' . $nname++;
  $cname{$oname} = $oname; # Not renamed yet
  $cmd = "";
  for ($i = 0; $i <= $#x; $i++) {
    $cmd .= "(" . &u($x[$i]) . " " . &u($y[$i]) . ") ";
    # For each point, see if that point already has a name.
    if (defined $oname{"$x[$i],$y[$i]"}) {
      # This point has a name.  Rename $cname to the new value.
      print "name $cname ", $cname{$oname{"$x[$i],$y[$i]"}}, "\n"
        unless ($cname eq $cname{$oname{"$x[$i],$y[$i]"}})
            || ($cname == $oname);
      $cname = $cname{$oname{"$x[$i],$y[$i]"}};
      # Remember the polgon's new name in case of a nearby via.
      $cname{$oname} = $cname;
    } else {
      # Remember each new point.
      $oname{"$x[$i],$y[$i]"} = $oname;
    }
  }
  # We finally have a (provisional) name for the polygon.
  print "polygon '$cname' $cmd;\n";
  @x = @y = ();
}

$nname = 1;
%oname = %cname = ();
while (<STDIN>) {
  print "# $_";
  if (/^\s*(\d+)\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)\s+clp$/) {
    ($x1, $y1, $x2, $y2, $x3, $y3, $x4, $y4) = ($1, $2, $3, $4, $5, $6, $7, $8);
    print "layer dimension;\n"; 
    print "change width 0;\n"; 
    print "set wire 2\n"; # Straight paths
    print "wire (", &u($x1), " ", &u($y1), ") (", &u($x2), " ", &u($y2), ");\n";
    print "wire (", &u($x2), " ", &u($y2), ") (", &u($x3), " ", &u($y3), ");\n";
    print "wire (", &u($x3), " ", &u($y3), ") (", &u($x4), " ", &u($y4), ");\n";
    print "wire (", &u($x4), " ", &u($y4), ") (", &u($x1), " ", &u($y1), ");\n";
    print "layer 1;\n"; 
    print "change width ", &u(1), "\n";
    print "change shape round\n";
    next;
  }
  if (/^([\d.-]+)\s+([\d.-]+)\s+([\d.]+)\s+([\d.]+)\s+([\d.]+)\s+([\d.]+)\s+([\d.]+)\s+el$/) {
    # degrees degrees minx minx 0.00 x y el
    # Assumed here to draw a circle; basically a via.
    if ($black) {
      print "change diameter ", &u($3*2), ";\n" if $black;
      $diameter = $3;
    } else {
      $drill = &u($3)*2;
      $drill = 0.032 unless $drill > 0.032;
      print "change drill $drill;\n";
      # Name the via for later fixup.
      $name = 'G$' . $nname++;
      print "via '$name' (", &u($6), " ", &u($7), ");\n";
      # Remember the via particulars for later fixup.
      $via{$name} = "$6,$7,$diameter,$drill";
    }
    next;
  }
  if (/^([\d.]+)\s+setgray$/) {
    # setgray - drawing or erasing?
    $black = $1 <= 0.5;
print "# setgray $1 -> $black\n";
    next;
  }
  if (/^\s*LW$/) {
    # LW linewidth (usually 0, sometimes 4)
    next;
  }
  if (/^\s*N$/) {
    # N newpath
    @x = @y = ();
    $x = $y = '';
    next;
  }
  if (/^\s*(\d+)\s+(\d+)\s+[LM]$/) {
    # L lineto
    # M moveto
    next if ($x == $1) && ($y == $2);
    $x = $1;
    $y = $2;
    push(@x, $x);
    push(@y, $y);
    next;
  }
  if (/^\s*(\d+)\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)\s+curveto$/) {
    # curveto -- just draw a line, for now
    next if ($x == $5) && ($y == $6);
    $x = $5;
    $y = $6;
    push(@x, $x);
    push(@y, $y);
    next;
  }
  if (/^\s*C$/) {
    &closepath;
    next;
  }
  if (/^.*\s+solidFill$/) {
    &closepath;
    next;
  }
  if (/^\s*eop$/) {
    # eop End-of-page
    last; # Just exit for now
  }
}

# We have a big list of vias.  Each via should be merged 
# with an overlapping polygon.  As an approximation, find
# the nearest point, then merge with it's polygon(s).
print "set confirm yes\n";
foreach $via (keys %via) {
   ($x, $y, $diameter, $drill) = split(',', $via{$via});
   # Locate the nearest point.
   $d = 999999;
   $name = $via;
   foreach $point (keys %oname) {
     ($x1, $y1) = split(',', $point);
     $nd = sqrt(($x-$x1)**2+($y-$y1)**2);
     if ($nd < $d) {
       $d = $nd;
       $name = $oname{$point};
       $name = $cname{$name};
     }
   }
   print "name $name (", &u($x), " ", &u($y), ");\n";
}
print "set confirm off\n";

exit 0;
