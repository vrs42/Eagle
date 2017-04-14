#!/usr/bin/perl

# Just remove all the rectangles from layers 200-209.

foreach $f (@ARGV) {
  open(INPUT, $f) || die "$f: $!";
  while (<INPUT>) {
    next if /<rectangle.*layer="20/;
    print;
  }
}
# grep -i rectangle *.brd | head
