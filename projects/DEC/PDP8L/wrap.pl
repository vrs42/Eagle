#
#  Turn a netlist into a wire-wrap list.
#  This version correctly places as many connections as possible in
#  the first layer of connections.  What it doesn't do, is to use 
#  geographical information about component placement to sort the 
#  wire list.  As a result you can zig-zag all over the board, for 
#  now.
#
#  Vince
#

#
# Open the netlist.
open(INPUT, "NetList.txt") || die "NetList.txt: $!";

#
# Ignore the headers and stuff.
while (<INPUT> !~ /^Net/) { };

#
# Read in the netlist.
@list1 = @list2 = ();
while (<INPUT>) {
  next if /^$/;
  @f = split(/\s+/);
  if ($f[0]) {
    $signal = $f[0] if $f[0];
    $start = "$f[1].$f[2]";
    $level = 1;
    next;
  }
  die unless $signal;
  $end = "$f[1].$f[2]";
  if ($level == 1) {
    push(@list1, "$start\t$end");
  } else {
    push(@list2, "$start\t$end");
  }
  $start = $end;
  $level = 3 - $level;
}

#
# Lay out the wires.
foreach $connection (sort @list1) {
  print "$connection\n";
}
foreach $connection (sort @list2) {
  print "$connection\n";
}
