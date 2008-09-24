#!/usr/bin/perl

$head = '
<HTML><HEAD>
<STYLE type="text/css">
BODY { background-color: #000000 }
BODY { color: #00c000 }
</STYLE>
<META http-equiv=Content-Type content="text/html; charset=iso-8859-1">
<META http-equiv=Expires content=0>
<TITLE>PDP-8 Stuff</TITLE>
</HEAD>
<BODY vLink=#00c000 aLink=#00c000 link=#00ff00 bgColor=#000000>
';
print $head;
#
# Return a suitable link to the current object.  As a side effect, 
# create a dependency list for the object if it needs a .zip file.
@tarball = ();
$files = $dirs = 0;
sub link {
  # $d is the directory.
  # $tag is the object name.
  $files++;
  if ($tag =~ /\./) {
    $l = "$d/$tag";
  } else {
    $l = "$d/$tag.zip";
    @deps = ();
    # die "$d/$tag" unless <$tag.*>;
    foreach $dep (<$tag.*>) {
      # Skip the Eagle backups.
      next if $dep =~ /#.$/;
      # Skip files that are easily regenerated.
      next if $dep =~ /\.pro$/;
      next if $dep =~ /\.erc$/;
      push(@deps, "$d/$dep");
    }
    $deps{$l} = "@deps";
  }
  push(@tarball, $l);
  return $l;
}

#
# Read a DESCRIPTION file, and extract the documentation from it.
sub description {
  $dirs++;
  open(INPUT, 'DESCRIPTION') || return;
  $lineone = '';
  $lineone = <INPUT>;
  if ($f) {
    print "<FIELDSET><LEGEND><b>$d</b>: $lineone\n</LEGEND>";
  }
  @work = ();
  while (<INPUT>) {
    if (s/<b>([^<]*)<\/b> *//) {
      $tag = $1;
      $desc = $_;
      while ($desc !~ /<\/LI>/) {
        $desc .= <INPUT>;
      }
      push(@work, $tag);
      # Remove old HTML that might make a mess later.
      $desc =~ s/<[^>]*>//g;
      $work{$tag} = $desc;
    }
  }
  close(INPUT);
  if (@work) {
    # Emit HTML. <DL><DT><DD></DL>
    print "<DL>\n";
    foreach $tag (@work) {
      # Convert $tag into a link
      $link = &link;
      print "<DT><A href=$link>$tag</A>\n";
      print "  <DD>$work{$tag}";
    }
    print "</DL>\n";
  }
}

#
# Process a directory.
sub process {
  local($d) = @_;
  local(@sub);
  chdir($root) || die "$root: $!";
  chdir($d) || die "$d: $!";
  # Skip directories without documentation.
  if (-f 'DESCRIPTION') {
    &description();
    # Get a list of the subdirectories.
    @sub = ();
    opendir(DIR, '.') || die "$d: $!";
    while (($_ = readdir(DIR))) {
      $f = $_;
      if (-d $f) {
        next if $f eq '.';
        next if $f eq '..';
        # Mark directories to skip by imbedding a blank in the name.
        next if $f =~ / /;
        push(@sub, "$d/$f");
        next;
      }
      # It's a regular file, ignore it.
    }
    closedir(DIR);
    chdir($root) || die "$root: $!";
    foreach (@sub) {
      &process($_);
    }
    print "</FIELDSET>\n";
  }
}
#
# Walk the directory tree, looking for DESCRIPTION files.
$root = `pwd`;
chop $root;
$f = '';
&process('.');

#
# Emit the commands to make the .zip files that are needed.
open(CMD, ">zipem.sh") || die "zipem.sh: $!";
foreach $l (sort keys %deps) {
  if (-f $l) {
    print CMD "# $l exists\n";
    # Check Modify times.
    foreach $d (split(/\s/, $deps{$l})) {
        print CMD "zip -u $l $d\n" if -M $l > -M $d;
    }
  } else {
    print CMD "zip $l $deps{$l}\n";
  }
}

#
# Add a command to create the tarball.
print CMD "tar cf tarball @tarball\n";
close(CMD);

print STDERR "$files files in $dirs directories\n";
