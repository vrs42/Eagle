#!/usr/bin/perl

#
# Emit a script to fix the use of obsolete parts, where possible.

#
# Make sure we are editing the right drawing.
$dirty = "";
sub dirty {
  local($f) = @_;
  if ($dirty ne $f) {
    &clean;
    print "SET CONFIRM YES;\n";
    print "EDIT '\$HOME/eagle/projects/$f';\n";
    print "SET CONFIRM OFF;\n";
    $dirty = $f;
  }
}
#
# Finish editing a drawing.
sub clean {
  if ($dirty) {
    print "SET CONFIRM YES;\n";
    print "WRITE '\$HOME/eagle/projects/$dirty';\n";
    print "SET CONFIRM OFF;\n";
    $dirty = "";
  }
}

#
# First, obtain the LBR search path for Eagle.
@lbrdir = ("C:/Users/Vince/Documents/eagle/lbr", "C:/Program Files (x86)/EAGLE-6.6.0/lbr");

#
# Next, iterate over the libraries, looking for devicesets.
%dset = ();
foreach $lbrdir (@lbrdir) {
  opendir(DIR, $lbrdir) || die "$lbrdir: $!";
  while (($l = readdir(DIR))) {
    next unless $l =~ /[.]lbr$/;
    $lbr = "$lbrdir/$l";
    open(INPUT, $lbr) || do {
      warn "$lbr: $!";
      next;
    };
    # Skip libraries that aren't converted yet.
    $xml = <INPUT>;
    if ($xml !~ /^<[?]xml /) {
#     warn "$lbr: not converted\n";
      next;
    }
    $lbr =~ m:([^/]*).lbr$:;
    $lname = $1;
    while (<INPUT>) {
# Should note packages too.
      next unless /^<deviceset /;
      /name="([^"]*)"/ || die "$lbr: no deviceset name: $_";
      $name = $1;
      # Remember the deviceset.
      $dset{"$name\@$lname"} = 1;
    }
  }
}

#
# Explicitly undef parts that exist, but are broken.
undef $dset{"JP2Q\@jumper"};
undef $dset{"JP2QE\@jumper"};
undef $dset{"7482N\@74xx-eu"};
undef $dset{"7482N\@74xx-us"};
undef $dset{"14*88\@interface"};
undef $dset{"14*89\@interface"};

#
# Mark dec-con and dec-m as preferred libraries.
# Preferred libraries are used to replace stuff that
# exists in other libraries, but in a broken form.
# (These are in priority order, so decon supercedes 
# 74xx-us.)
@prefer = ("dec-m", "74xx-us", "dec-con");

#
# Finally, check for schematics and boards that reference 
# devicesets and substitute preferred parts where possible.
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
    if ($1 eq "brd") {
      # Found a board
# Look for library and package
    } else {
      # Found a schematic 
      while (<INPUT>) {
        next unless /<part .*name="([^"]*)" .*library="([^"]*)" .*deviceset="([^"]*)"/;
# Do something here with device= technology=
        ($part, $lib, $set) = ($1, $2, $3);
        $tech = $dev = "";
        $tech = $1 if / .*technology="([^"]*)"/;
        $dev = $1 if / .*device="([^"]*)"/;
        $dset = "$set\@$lib";
next if $set =~ /^ma\d\d-1/i;
next if $set =~ /^jumper/i;
next if $set =~ /^crystal/i;
        # Is there a preferred dset?
        $subst = $dset;
        foreach $l (@prefer) {
          $subst = "$set\@$l" if defined $dset{"$set\@$l"};
last if $set eq "74*20" && defined $dset{"$set\@$l"};
last if $set eq "74*30" && defined $dset{"$set\@$l"};
        }
$subst = "CRYSTAL\@$lib" if $set eq "CRYTAL";
        if ($subst ne $dset) {
          # Generate commands for a substitution.
          &dirty($entry);
          $dset = $subst;
          $subst =~ s/[*]/$tech/;
          $subst =~ s/@/$dev@/;
          print "REPLACE $part $subst;\n";
        }
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
}
&clean;

$libs = 1 + keys %libs;
warn "$instances instances, $unique unique in $libs libraries\n";
