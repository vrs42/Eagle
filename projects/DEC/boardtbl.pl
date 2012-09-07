#!/usr/bin/perl

#
# Scan the directory, find the boards, and make an HTML
# table describing what we found.
$WEBURL = "http://svn.so-much-stuff.com/svn/trunk/Eagle/projects/DEC";

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
  "ds.pdf",
  "ds2.pdf",
# "brd.pdf",
# "sch.pdf",
# "hb.pdf",
);
@desc = (
  "DEC schematic",
  "Eagle board",
  "Eagle schematic",
  "Front side photo",
  "Back side photo",
  "Want to buy",
  "Want to sell",
  "Have example",
  "Data Sheet",
  "Another Data Sheet",
  "Eagle board PDF",
  "Eagle schematic PDF",
  "Logic Handbook PDF",
);

$modules = "modules";
open(MTXT, ">$modules.txt") || die "$modules.txt: $!";
print MTXT "Module\tVersions  Description\r\n";
open(MHTM, ">$modules.htm") || die "$modules.htm: $!";
print MHTM "<html><body><table border=0>\r\n";
print MHTM "<tr><th align=left>Module";
print MHTM "<th align=left>Versions<th align=left>Description</tr>\r\n";
for $d1 ('Bxxx', 'Gxxx', 'Mxxx', 'Rxxx', 'Sxxx', 'Wxxx') {
  opendir(DIR1, $d1) || die "$d1: $!";
  open(STDOUT, ">$d1.htm") || die "$d1.htm: $!";
  print "<div>\n";
  print "<h2>$d1</h2>\n";
  print "<table border=\"1\">\n";
  $column = 99;
  foreach $d2 (readdir(DIR1)) {
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
    sub byname { $a cmp $b }
    @boards = sort byname keys %boards;
    @boards = grep(!/brd$/ && !/sch$/, @boards);
    $d = "$d1/$d2";
    foreach $b (sort byname @boards) {
      next unless $b =~ /^$d2([A-Z])$/ || $b =~ /^$d2([S]..)$/;
      if ($b =~ /^$d2([A-Z])$/) {
        $versions .= $1;
        $versions .= "*" unless -f "$d/$b.brd";
        $versions .= "-" if -f "$d/$b.brd-";
      }
      if (++$column > 7) {
        print "</tr>" unless $column == 99;
        print "<tr>\n";
        $column = 0;
      }
      die "$d/$b: Inventory info conflict\n"
        if -f "$d/$b.wtb" && -f "$d/$b.wts";
      print STDERR "$d/$b: no Inventory info\n"
        unless -f "$d/$b.wtb" || -f "$d/$b.wts" || -f "$d/$b.xpl";
      print "<td>$b:\n";
      $i = 0;
      foreach $suf (@suffix) {
        if (-f "$d/$d2-$suf") {
          print "<br><a href=$WEBURL/$d/$d2-$suf>$desc[$i]</a>\n";
        }
        if (-f "$d/$b$suf") {
          print "<br><a href=$WEBURL/$d/$b$suf>$desc[$i]</a>\n";
        } else {
          print STDERR "$d/$b: no $desc[$i]\n"
            unless $suf =~ /^.wt/ || $suf =~ /^.xpl/;
        }
        $i++;
      }
    }
    print MTXT "$d2\t$versions\t  $desc\r\n";
    print MHTM "<tr><td><a href=$WEBURL/$d1/$d2>$d2</a>";
    print MHTM "<td>$versions<td>";
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
