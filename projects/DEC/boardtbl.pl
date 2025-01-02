#!/usr/bin/perl

#
# Scan the directory, find the boards, and make an HTML
# table describing what we found.
$WEBURL = "https://svn.so-much-stuff.com/svn/trunk/Eagle/projects/DEC";

# <table border="1">
# <tr>
# <td>row 1, cell 1</td>
# <td>row 1, cell 2</td>
# </tr>
# <tr>
# <td>row 2, cell 1</td>
# <td>row 2, cell 2</td>
# </tr>
# </table> 

#
# Keep these tables ordered as you want them presented
# (and the indices must line up).
@suffix = (
  ".pdf",
  ".brd",
  ".sch",
  "front.jpg",
  "back.jpg",
  ".wtb",
  ".wts",
  ".xpl",
  ".cp.pdf",
  "ds.pdf",
  "ds2.pdf",
# "brd.pdf",
# "sch.pdf",
# "hb.pdf",
);
@desc = (
  "PDF schematic",
  "Eagle board",
  "Eagle schematic",
  "Front side photo",
  "Back side photo",
  "Want to buy",
  "Want to sell",
  "Have example",
  "Component Placement",
  "Data Sheet",
  "Another Data Sheet",
  "Eagle board PDF",
  "Eagle schematic PDF",
  "Logic Handbook PDF",
);

#
# Look at the situation with respect to a board and decide what 
# next further action should be taken.
# $d is the name of the directory.
# $b is the name of the board (M111A).
# $d2 is the basename of the module (M111).
sub NextAction {
  #
  # Warn if there's a photo, but no schematic or exemplar.
  ($pdf) = <$d/${d2}[A-z]*.pdf>;
  warn "$d/$b: photos without .pdf!\n"
    if (! -f "$d/${d2}.xpl") && (! -f $pdf)
    && (-f "$d/${b}front.jpg" && -f "$d/${b}back.jpg");
  #
  # A .pdf should imply a photograph, .wtb or .xpl.
# return print STDERR "$d/$b: Missing .wtb and .xpl!\n"
#   if ! (-f "$d/$b.wtb" || -f "$d/$b.xpl");
  #
  # A .wts should imply a .xpl.
  return print STDERR "$d/$b: Missing $d/$b.xpl!\n"
    if -f "$d/$b.wts" && ! -f "$d/$b.xpl";
  #
  # A .xpl should imply no .wtb.
  return print STDERR "$d/$b: .wtb with $d/$b.xpl!\n"
    if -f "$d/$b.xpl" && -f "$d/$b.wtb";
  # A .wtb should imply no .wts or .xpl.
  # (A .wtb with .xpl already checked for.)
  return print STDERR "$d/$b: .wtb with .wts!\n"
    if -f "$d/$b.wtb" && -f "$d/$b.wts";
  #
  # A .xpl of the board should imply photographs of the board.
  return print STDERR "$d/$b: .xpl without photos!\n"
    if -f "$d/$b.xpl" && ! (-f "$d/${b}front.jpg" && -f "$d/${b}back.jpg");
  #
  # Photographs of the board should imply the existence of .sch and .brd.
  return print STDERR "$d/$b: needs Eagle drawings!\n"
    if (-f "$d/${b}front.jpg" && -f "$d/${b}back.jpg")
    && ! (-f "$d/$b.sch" && -f "$d/$b.brd");
  #
  # Existence of schematic and board should imply a .pdf
  return print STDERR "$d/$b: needs .pdf!\n"
    if -f "$d/$b.sch" && ! -f "$d/$b.pdf";
  #
  # A .pdf should imply the existence of .sch and .brd for an "X"
  # version of the board, as well.
# BUGBUG: for now, check for the .brd instead.
  return print STDERR "$d/$b: needs Eagle 'X' version!\n"
#   if -f "$d/$b.pdf"
    if -f "$d/$b.brd"
    && ! (-f "$d/${d2}X.sch" && -f "$d/${d2}X.brd")
    && ! (-f "$d/${d2}.nox");
  #
  # I can't believe something got finished!
  return 0;
}

$modules = "modules";
open(MTXT, ">$modules.txt") || die "$modules.txt: $!";
print MTXT "Module\tVersions  Description\r\n";
open(MHTM, ">$modules.htm") || die "$modules.htm: $!";
print MHTM "<html><body><table border=0>\r\n";
print MHTM "<tr><th align=left>Module";
print MHTM "<th align=left>Versions<th align=left>Description</tr>\r\n";
for $d1 ('Axxx', 'Bxxx', 'Gxxx', 'Hxxx', 'Kxxx', 'Mxxx', 'Rxxx', 'Sxxx', 'Wxxx') {
  opendir(DIR1, $d1) || die "$d1: $!";
  open(STDOUT, ">$d1.htm") || die "$d1.htm: $!";
  print "<div>\n";
  print "<h2>$d1</h2>\n";
  print "<table border=\"1\">\n";
  $column = 99;
  sub byname { $a cmp $b }
  foreach $d2 (sort byname readdir(DIR1)) {
    next if $d2 eq '.';
    next if $d2 eq '..';
    next unless -d "$d1/$d2";
    # Have located a likely directory -- is it a project?
    next unless -f "$d1/$d2/eagle.epf";
    # It is a project, get the description.
    open(INPUT, "$d1/$d2/DESCRIPTION") || die "$d1/$d2/DESCRIPTION: $!";
    $desc = <INPUT>; $desc =~ s/[\r\n]//g;
    close(INPUT);
    $versions = "";
    # Next, scan it for boards.
#   print "<tr>\n"; # Start a new line for each directory.
#   $column = 0;
    %boards = ();
    opendir(DIR2, "$d1/$d2") || die "$d1/$d2: $!";
    foreach $f (readdir(DIR2)) {
      foreach $suf (@suffix) {
        $b = $f;
        # Beware: .pdf picks up "ds.pdf", "sch.pdf", and "brd.pdf".
        $boards{$b} = 1 if $b =~ s/$suf$//; ;
      }
    }
    @boards = sort byname keys %boards;
    @boards = grep(!/brd$/ && !/sch$/, @boards);
    $d = "$d1/$d2";
    warn "$d2: no extant revisions??" unless @boards;
    foreach $b (sort byname @boards) {
      next unless $b =~ /^$d2([A-Z])$/
               || $b =~ /^$d2([S]..)$/
               || $b =~ /^$d2([A-Z]Y.)$/;
      if ($b =~ /^$d2([A-Z]\w*)$/) {
        $versions .= $1;
#       $versions .= "*" unless -f "$d/$b.brd";
        $versions .= "+" if !-f "$d/$b.brd" && -f "$d/${b}back.jpg";
        $versions .= "*" if !-f "$d/$b.brd" && !-f "$d/${b}back.jpg";
        $versions .= "-" if -f "$d/$b.brd-";
        $versions .= " ";
      }
      if (++$column > 7) {
        print "</tr>" unless $column == 99;
        print "<tr>\n";
        $column = 0;
      }
      die "$d/$b: Inventory info conflict\n"
        if -f "$d/$b.wtb" && -f "$d/$b.wts";
      &NextAction;
#     print STDERR "$d/$b: no Inventory info\n"
#       unless -f "$d/$b.wtb" || -f "$d/$b.wts" || -f "$d/$b.xpl";
      print "<td>$b:\n";
      $i = 0;
      foreach $suf (@suffix) {
        if (-f "$d/$d2-$suf") {
          print "<br><a href=$WEBURL/$d/$d2-$suf>$desc[$i]</a>\n";
        }
        if (-f "$d/$b$suf") {
          print "<br><a href=$WEBURL/$d/$b$suf>$desc[$i]</a>\n";
#       } else {
#         print STDERR "$d/$b: no $desc[$i]\n"
#           unless $suf =~ /^.wt/ || $suf =~ /^.xpl/;
        }
        $i++;
      }
    }
    print MTXT "$d2\t$versions\t  $desc\r\n";
    print MHTM "<tr><td><a href=$WEBURL/$d1/$d2>$d2</a>";
    print MHTM "<td nowrap=\"nowrap\">$versions<td nowrap=\"nowrap\">";
    if (-f "$d1/$d2/$d2-ds.pdf") {
      print MHTM "<a href=$WEBURL/$d1/$d2/$d2-ds.pdf>$desc</a>";
    } else {
      print MHTM "$desc";
    }
    if (-f "$d1/$d2/$d2-ds2.pdf") {
      print MHTM " (<a href=$WEBURL/$d1/$d2/$d2-ds2.pdf>another</a>)</tr>\r\n";
    } else {
      print MHTM "</tr>\r\n";
    }
  }
  print "<tr>\n</table>";
  print "</div>";
}
close(MTXT);
close(MHTM);
