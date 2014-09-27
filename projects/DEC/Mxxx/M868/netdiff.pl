#!/usr/bin/perl

# Read a netlist, in either schematic or board editor 
# output format.
sub netlist {
  local(*netlist) = @_;

   while (<INPUT>) {
     s/\r$//;
     next if /^Netlist$/;
     next if /^Exported from/;
     next if /^EAGLE Version/;
     next if /^Net\s+Part/;
     next if /^Change Class/;
     next if /^$/;
     die "$_" unless /(\S*)\s+(\S+)\s+(\S+)/;
     $signal = $1 if $1;
     $partpad = "$2 pad $3";
     $netlist{$partpad} = $signal;
   }
}

# Read in bot netlists.

open(INPUT, $ARGV[0]) || die "$ARGV[0]: $!";
&netlist(*file1);

open(INPUT, $ARGV[1]) || die "$ARGV[1]: $!";
&netlist(*file2);

# Forget about the places where both netlists are the same.
foreach $partpad (keys %file1) {
  next unless defined $file2{$partpad};
  next unless $file1{$partpad} eq $file2{$partpad};
  undef $file1{$partpad};
  undef $file2{$partpad};
}

# What's left of each netlist are the differences.
# Print them out.

foreach $partpad (sort keys %file1) {
  print "$partpad no longer $file1{$partpad}\n" if defined $file1{$partpad};
}
foreach $partpad (sort keys %file2) {
  print "$partpad now $file2{$partpad}\n" if defined $file2{$partpad};
}

exit 0;
