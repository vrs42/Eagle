#!/usr/bin/perl

#
# First, obtain the LBR search path for Eagle.
@lbrdir = ("C:/Users/Vince/Documents/eagle/lbr", "C:/Program Files (x86)/EAGLE-6.6.0/lbr");

#
# Read a directory full of libraries, looking for devicesets.
sub lbrdir {
  opendir(DIR, "$lbrdir") || die "$lbrdir: $!";
  while (($l = readdir(DIR))) {
    next unless $l =~ /[.]lbr$/;
    $lbr = "$lbrdir/$l";
warn "Opening $lbr\n" if defined $debug;
    open(INPUT, $lbr) || do {
      die "$lbr: $!";
      next;
    };
    # Skip libraries that aren't converted yet.
    $xml = <INPUT>;
    if ($xml !~ /^<[?]xml /) {
      warn "$lbr: not converted\n";
      next;
    }
    $lbr =~ m:([^/]*).lbr$:;
    $lname = $1;
    while (<INPUT>) {
# Should note packages too.
y/A-Z/a-z/;
      next unless /^<deviceset /;
      /name="([^"]*)"/ || die "$lbr: no deviceset name: $_";
      $name = $1;
      # Remember the deviceset.
      $dset{"$lname;$name"} = 1;
warn "Adding $lname;$name\n" if defined $debug;
    }
  }
}

#
# Iterate over the standard libraries.
%dset = ();
foreach $lbrdir (@lbrdir) {
  &lbrdir($lbrdir);
}
#$debug = 1;

#
# Explicitly undef parts that exist, but are broken.
undef $dset{"jumper;JP2Q"};
undef $dset{"jumper;JP2QE"};
undef $dset{"74xx-eu;7482N"};
undef $dset{"74xx-us;7482N"};

#
# Remember the standard libraries to use as a base.
%stddevs = %dset;

#
# Finally, check for schematics and boards that reference 
# devicesets not in an available library.
@todo = (".");
$instances = $unique = 0;
%libs = ();
while (($dir = shift @todo)) {
  # Parse local libraries, if any.
  $lbrdir = $dir; &lbrdir;
  opendir(DIR, $dir) || die "$dir: $!";
  while (($entry = readdir(DIR))) {
    next if $entry =~ /^[.]/;
    $entry = "$dir/$entry";
    if (-d $entry) {
      unshift(@todo, $entry);
      next;
    }
    next unless $entry =~ /(.*)[.](brd|sch)$/;
next if -f "$1.nup";
    open(INPUT, $entry) || die "$entry: $!";
    if ($1 eq "brd") {
      # Found a board
# Look for library and package
    } else {
      # Found a schematic 
      while (<INPUT>) {
y/A-Z/a-z/;
        next unless /<part .*library="([^"]*)" .*deviceset="([^"]*)"/;
# Do something here with device=?
        ($lib, $set) = ($1, $2);
        $dset = "$lib;$set";
        next if defined $dset{$dset};
$libs{$1} = 1;
        warn "$entry: no library for $dset\n"
          unless defined $seenit{"$entry;$dset"};
        $unique++ unless defined $seenit{"$entry;$dset"};;
        $seenit{"$entry;$dset"} = 1;
        $instances++;
      }
    }
  }
  # Forget local libraries, if any.
  %dset = %stddevs;
}

$libs = 0 + keys %libs;
warn "$instances instances, $unique unique in $libs libraries\n";
#@dset = keys %dset;
#print "@dset\n";
