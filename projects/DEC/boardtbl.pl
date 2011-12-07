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
  "Eagle board PDF",
  "Eagle schematic PDF",
  "Logic Handbook PDF",
);

$modules = "modules.txt";
open(MODULES, ">$modules") || die "$modules: $!";
print MODULES "Module\tVersions  Description\r\n";
for $d1 ('Gxxx', 'Mxxx', 'Rxxx', 'Wxxx') {
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
        # Beware: .pdf picks up "sch.pdf" and "brd.pdf".
        $boards{$b} = 1 if $b =~ s/$suf$//; ;
      }
    }
    sub byname { $a cmp $b }
    @boards = sort byname keys %boards;
    @boards = grep(!/brd$/ && !/sch$/, @boards);
    $d = "$d1/$d2";
    foreach $b (sort byname @boards) {
      next unless $b =~ /^$d2([A-Z])$/;
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
      print "<td>$b:\n";
      $i = 0;
      foreach $suf (@suffix) {
        if (-f "$d/$b$suf") {
          print "<br><a href=$d/$b$suf>$desc[$i]</a>";
        } else {
          print STDERR "$d/$b: no $desc[$i]\n";
        }
        $i++;
      }
    }
    print MODULES "$d2\t$versions\t  $desc\r\n";
  }
  print "<tr>\n</table>";
  print "</div>";
}
close(MODULES);
