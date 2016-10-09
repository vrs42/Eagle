#!/usr/bin/perl
@rem = '
@echo off
c:\perl5\bin\perl %0 %1 %2 %3 %4 %5 %6 %7 %8 %9
goto endofperl
@rem ' if @rem;

$max = 0;

#open(STDERR, ">log") || die "log: $!";
#
# Open the first file in binary mode and read it in.
# BUGBUG: This doesn't check the checksum.
open(INPUT, $ARGV[0]) || die "$ARGV[0]: $!";
binmode(INPUT);
@core1 = (); $loc = $store = undef;
$sum = $add = $field = 0;
while (read(INPUT, $top, 1)) {
  $top = unpack("C", $top);
  next if $top == 0200;	# Leader or Trailer
  if (defined($store)) {
    $core1[$field*4096+$loc] = $store;
    $max = $field*4096+$loc unless $max > $field*4096+$loc;
    $store = undef;
    $loc = ($loc + 1) & 07777;
    $sum += $add;
  }
  if ($top & 0200) { # Better be field setting!
    die "$ARGV[0]: Invalid field setting" unless $top >= 0300;
    die "$ARGV[0]: Invalid field setting" if $top & 0007;
    $field = ($top & 070) >> 3;
    next;
  }
  if (defined($store)) {
    $core1[$field*4096+$loc] = $store;
    $max = $field*4096+$loc unless $max > $field*4096+$loc;
    $store = undef;
    $loc = ($loc + 1) & 07777;
    $sum += $add;
  }
  read(INPUT, $bot, 1) || die "$ARGV[0] read: $!";
  $bot = unpack("c", $bot);
  die "$ARGV[0]: ".$bot." not in bin format ". tell(INPUT) unless $bot <= 077;
  $word = ($top << 6) + $bot;
  $add = $top + $bot; # Update checksum
  if ($word > 07777) {
    #
    # Change location counter
    $loc = $word & 07777;
#printf "Loc == %04o\n", $loc;
    $sum += $add;
  } else {
    die "$ARGV[0]: no location counter" unless defined($loc);
    $store = $word;
  }
}
close(INPUT);
$sum &= 07777;
printf "$ARGV[0]: Checksum is %04o, not %04o\n", $sum, $store if $sum != $store;
#printf STDERR "$ARGV[0]: Checksum is %04o, not %04o\n", $sum, $store if $sum != $store;
$sfield1 = $field;
$sstart1 = $loc;

#
# Open the second file in binary mode and compare it.
# BUGBUG: This doesn't check the checksum.
# BUGBUG: This doesn't handle multiple fields.
open(INPUT, $ARGV[1]) || die "$ARGV[1]: $!";
binmode(INPUT);
@core2 = (); $loc = $store = undef;
$sum = $add = $field = 0;
while (read(INPUT, $top, 1)) {
  $top = unpack("C", $top);
  next if $top == 0200;	# Leader or Trailer
  if (defined($store)) {
    $core2[$field*4096+$loc] = $store;
    $max = $field*4096+$loc unless $max > $field*4096+$loc;
    $store = undef;
    $loc = ($loc + 1) & 07777;
    $sum += $add;
  }
  if ($top & 0200) { # Better be field setting!
    die "$ARGV[1]: Invalid field setting" unless $top >= 0300;
    die "$ARGV[1]: Invalid field setting" if $top & 0007;
    $field = ($top & 070) >> 3;
    next;
  }
  read(INPUT, $bot, 1) || die "$ARGV[1] read: $!";
  $bot = unpack("c", $bot);
  die "$ARGV[0]: ".$bot." not in bin format ". tell(INPUT) unless $bot <= 077;
  $word = ($top << 6) + $bot;
  $add = $top + $bot; # Update checksum
  if ($word > 07777) {
    #
    # Change location counter
    $loc = $word & 07777;
    $sum += $add;
  } else {
    die "$ARGV[1]: no location counter" unless defined($loc);
    $store = $word;
  }
}
close(INPUT);
$sum &= 07777;
printf "$ARGV[1]: Checksum is %04o, not %04o\n", $sum, $store if $sum != $store;
#printf STDERR "$ARGV[1]: Checksum is %04o, not %04o\n", $sum, $store if $sum != $store;
$sfield2 = $field;
$sstart2 = $loc;

# Subroutine to manage Intel HEX format.
$romaddr = 0;   # Offset in the ROM
$rombytes = 0;  # Bytes output on this line.
$romsum = 0;    # ROM checksum for this line.
$data = "";     # Hex bytes so far this line.
sub emit {
  local($word, $command) = @_;
  # printf STDERR "%04o %1x\n", $word, $command;
  $word = ($word<<4) + $command;
  $data .= sprintf("%04X", $word);
  $romsum += ($word>>8) + ($word & 0xFF);
  $rombytes += 2;
  if ($rombytes >= 16) {
    $romsum += 0x10 + ($romaddr>>8) + ($romaddr&0xFF);
    printf ":10%04X00%s%02X\n", $romaddr, $data, -$romsum&0xFF;
    $romaddr += 0x10;
    $rombytes = $romsum = 0;
    $data = "";
  }
}

#
# At this point, core1 and core2 contain the images,
# and sfield[12] and sstart[12] contain the start 
# addresses.  Now emit an autoloader PROM image.
# It is more space efficient (and therefore faster 
# to boot) to load core1, then emit patches for core2.
#

# Emit core1.
$romloc = -1;   # Next location for ROM to load.
for ($loc = 0; $loc <= $max; $loc++) {
  next unless defined($core1[$loc]);
  # Found a word at this address in core1.
  if ($romloc != $loc) {
    # We need to emit a new address.
    $field = $loc >> 12;
    &emit(($field<<3)+$field, 0xC) if $field != ($romloc >> 12);
    &emit($loc & 07777, 0x8);
    $romloc = $loc;
  }
  &emit($core1[$loc], 0x4);
  if (($romloc & 07777) == 07777) {
    $romloc &= 070000;
  } else {
    $romloc++;
  }
}

# Emit patches for core2.
for ($loc = 0; $loc <= $max; $loc++) {
  next unless defined($core2[$loc]);
  # Found a word at this address in core2.
  next unless $core1[$loc] != $core2[$loc];
  # ...and it is different
  if ($romloc != $loc) {
    # We need to emit a new address.
    $field = $loc >> 12;
    &emit(($field<<3)+$field, 0xD) if $field != ($romloc >> 12);
    &emit($loc & 07777, 0x9);
    $romloc = $loc;
  }
  &emit($core1[$loc], 0x5);
  if (($romloc & 07777) == 07777) {
    $romloc &= 070000;
  } else {
    $romloc++;
  }
}

# Now be sure we are pointing at the start address.
&emit(($sfield1<<3)+$sfield1, 0xC) if $sfield1 != ($romloc >> 12);
&emit($sstart1, 0x8) if $sstart1 != $romloc & 07777;
$romloc = ($sfield1 << 12) + $sstart1;
&emit(($sfield2<<3)+$sfield2, 0xD) if $sfield2 != $sfield1;
&emit($sstart2, 0x9) if $sstart2 != $sstart1;

# Lastly, emit a start command.
&emit(0, 0x2);

$romsum += $rombytes + ($romaddr>>8) + ($romaddr&0xFF);
printf ":10%04X00%s%02X\n", $romaddr, $data, -$romsum&0xFF;
$romaddr += $rombytes;
$rombytes = $romsum = 0;
$data = "";
# Emit "end of file".
print ":00000001FF\n";


exit 0;

__END__
:endofperl
