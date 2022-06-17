#!/usr/bin/perl

#
# First, note the mapping of the boards.
#
$pins{"aa1"} = 2;
$pins{"aa2"} = 0; # VCC
$pins{"ab1"} = 1;
$pins{"ab2"} = 62;
$pins{"ac1"} = 84;
$pins{"ac2"} = 0; # GND
$pins{"ad1"} = 81;
$pins{"ad2"} = 83;
$pins{"ae1"} = 79;
$pins{"ae2"} = 80;
$pins{"af1"} = 76;
$pins{"af2"} = 77;
$pins{"ah1"} = 74;
$pins{"ah2"} = 75;
$pins{"aj1"} = 70;
$pins{"aj2"} = 73;
$pins{"ak1"} = 68;
$pins{"ak2"} = 69;
$pins{"al1"} = 65;
$pins{"al2"} = 67;
$pins{"am1"} = 63;
$pins{"am2"} = 64;
$pins{"an1"} = 60;
$pins{"an2"} = 61;
$pins{"ap1"} = 57;
$pins{"ap2"} = 58;
$pins{"ar1"} = 55;
$pins{"ar2"} = 56;
$pins{"as1"} = 52;
$pins{"as2"} = 54;
$pins{"at1"} = 0; # GND
$pins{"at2"} = 51;
$pins{"au1"} = 49;
$pins{"au2"} = 50;
$pins{"av1"} = 46;
$pins{"av2"} = 48;
$pins{"ba1"} = 45;
$pins{"ba2"} = 0; # VCC
$pins{"bb1"} = 44;
$pins{"bb2"} = 71;
$pins{"bc1"} = 41;
$pins{"bc2"} = 0; # GND
$pins{"bd1"} = 39;
$pins{"bd2"} = 40;
$pins{"be1"} = 36;
$pins{"be2"} = 37;
$pins{"bf1"} = 34;
$pins{"bf2"} = 35;
$pins{"bh1"} = 31;
$pins{"bh2"} = 33;
$pins{"bj1"} = 29;
$pins{"bj2"} = 30;
$pins{"bk1"} = 27;
$pins{"bk2"} = 28;
$pins{"bl1"} = 24;
$pins{"bl2"} = 25;
$pins{"bm1"} = 21;
$pins{"bm2"} = 22;
$pins{"bn1"} = 18;
$pins{"bn2"} = 20;
$pins{"bp1"} = 16;
$pins{"bp2"} = 17;
$pins{"br1"} = 12;
$pins{"br2"} = 15;
$pins{"bs1"} = 10;
$pins{"bs2"} = 11;
$pins{"bt1"} = 0; # GND
$pins{"bt2"} = 9;
$pins{"bu1"} = 6;
$pins{"bu2"} = 8;
$pins{"bv1"} = 4;
$pins{"bv2"} = 5;

$supply{"vcc"} = 1;
$supply{"gnd"} = 1;

#
# Read the pins.txt file, mapping the pins of u$1.
#
open(INPUT, $ARGV[0]) || die "$ARGV[0]: $!";
while (<INPUT>) {
  last if /^u\$1\s/i;
}
die "Didn't find U\$1" unless s/^u\$1//i;
do {
  y/A-Z/a-z/;
  ($_, $pin, $_, $dir, $signal) = split(/\s+/, $_);
  if ((defined $signal) && ($signal ne "***")) {
    $signal =~ s/\$(\d+)/_t_\1x/;
    $signal =~ s/=/_eq_/;
    die "'$pin' is not connected" unless defined $pins{$pin};
    die "$signal mismatch on $pin" unless $supply{$signal} == !$pins{$pin};
    print "pin $pins{$pin} = $signal; /* $pin */\n" if $pins{$pin};
  }
} while (<INPUT>);
exit 0;
