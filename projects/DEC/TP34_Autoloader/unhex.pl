#!/usr/bin/perl
 
#
# Read an Intel HEX format file, presumed to 
# be a dump of a TP-34 Autoloader ROM.  Emit
# a pair of .bin files, one only for the stuff 
# that loads unconditionally, the other for 
# the result if the conditional stuff is loaded.
#

# :10000000000CF8082D64CD64CD24F284A824F114EA
# :10001000CD24CD14EE04CD74FC14E444F184A95431
# :10002000E044F184A984E044F984A9C4A8042D74AF
# :10003000CD64A9F4ED84CD64EC54A9F4EDA4CD64B1
# :10004000EC74E464E014F114EC34CD64CF54CF4488
# :10005000CFB4E0040D64FA04AB14ED54CFD4CFB4A4
# :10006000AAD4EC04CF54FD14CFD48CE46D848CE47A
# :100070006D948CE47D84F5143D84F5144D844D9489
# :10008000AB748CE46D84ED54CFD4EC34CD74FD149A
# :10009000E2142D84F024FC89FA85BD742D64CC947F
# :1000A000ED54A8040004CFB4ACF40A04FA84ACA460
# :1000B000CFE4BCE400840804FEE8C0C4C094AEF4FD
# :1000C000C0E4E464E064F484AFC4E064C094AF745A
# :1000D000C0E4F1047FE46FE4AEF4FEE9C1A5C1958C
# :1000E000AEF5C1E5E465E065F485AEF5E065C19582
# :1000F000AF75C1C5FFD9AEE50004AC14F808000225
# :00000001FF

open(INPUT, $ARGV[0]) || die "$ARGV[0]: $!";

open(BIN1, ">al1.bin") || die "al1.bin: $!";
binmode(BIN1);
open(BIN2, ">al2.bin") || die "al2.bin: $!";
binmode(BIN2);
$f2 = 1;

# BUGBUG: We assume DF == IF, though the
#   Autoloader does not.

$csum1 = $csum2 = 0;
$field1 = $field2 = -1;
$loc1 = $loc2 = -1;
while (<INPUT>) {
  next unless /^:(..)(....)(..)(.*)(..)$/;
  ($count, $address, $type, $data, $sum) = ($1, $2, $3, $4, $5);
  last if $type == "01";
  next unless $type == "00";
#print "$data\n";
  while ($data =~ s/(....)//) {
    $word = hex($1);
    $func = $word & 0xF;
    $word >>= 4;
printf "$1 %x %04o\n", $func, $word;
#   printf STDERR "%x %04o\n", $func, $word;
    # Update the unconditional image.
    if ($func == 0xC) {
      $field1 = $field2 = $word & 07;
      print BIN1 pack("C", 0300+($word & 07));
      print BIN2 pack("C", 0300+($word & 07));
    } elsif ($func == 8) {
      $loc1 = $loc2 = $word;
      print BIN1 pack("CC", 0100+($word>>6), $word & 077);
      $sum1 += 0100+($word>>6) + ($word & 077);
      print BIN2 pack("CC", 0100+($word>>6), $word & 077);
      $sum2 += 0100+($word>>6) + ($word & 077);
    } elsif ($func == 4) {
      print BIN1 pack("CC", ($word>>6), $word & 077);
      $sum1 += ($word>>6) + ($word & 077);
      print BIN2 pack("CC", ($word>>6), $word & 077);
      $sum2 += ($word>>6) + ($word & 077);
    } elsif ($func == 2) {
      last;
    } elsif ($func == 0xD) {
      next unless $f2;
      $field2 = $word & 07;
      print BIN2 pack("C", 0300+$word & 07);
    } elsif ($func == 9) {
      next unless $f2;
      $loc2 = $word;
      print BIN2 pack("CC", 0100+($word>>6), $word & 077);
      $sum2 += 0100+($word>>6) + ($word & 077);
    } elsif ($func == 5) {
      next unless $f2;
      print BIN2 pack("CC", ($word>>6), $word & 077);
      $sum2 += ($word>>6) + ($word & 077);
    } elsif ($func == 3) {
      $f2 = 0;
    }
  }
}
#
# Output checksums for each file.
#
$sum1 = $sum1; $sum1 &= 07777;
$sum2 = $sum2; $sum2 &= 07777;
print BIN1 pack("CCC", ($sum1>>6), $sum1 & 077, 0200);
print BIN2 pack("CCC", ($sum2>>6), $sum2 & 077, 0200);
close(BIN1);
close(BIN2);

exit 0;
