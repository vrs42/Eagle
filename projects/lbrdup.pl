#!/usr/bin/perl

#
# Check for schematics and boards that reference 
# the same library more than once.
@todo = (".");
$instances = $unique = 0;
%libs = ();
while (($dir = shift @todo)) {
  opendir(DIR, $dir) || die "$dir: $!";
  while (($entry = readdir(DIR))) {
    next if $entry =~ /^[.]/;
    $entry = "$dir/$entry";
    if (-d $entry) {
      unshift(@todo, $entry);
      next;
    }
    next unless $entry =~ /[.](brd|sch)$/;
    open(INPUT, $entry) || die "$entry: $!";
    # Scan for library references
    %libs = ();
    while (<INPUT>) {
      next unless /<library *name="([^"]*)"/;
      $libs{$1} = 0 unless defined $libs{$1};
      $libs{$1}++;
      warn "$entry: duplicate library $1\n"
        if $libs{$1} > 1;
    }
  }
}

