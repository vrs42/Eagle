#!/usr/bin/perl

$SVNURL="https://svn.so-much-stuff.com/svn/trunk/Eagle/projects";

$head = <<'EOM';
<?php
  $title = "CAD Project Files";
  include $_SERVER{'DOCUMENT_ROOT'}.'/pdp8/header.php';
?>
<BODY>
EOM
print $head;
#
# Return a suitable link to the current object.  As a side effect, 
# create a dependency list for the object if it needs a .zip file.
$files = $dirs = 0;
sub link {
  # $d is the directory.
  $files++;
  return "$SVNURL/$d";
}

#
# Read a DESCRIPTION file, and extract the documentation from it.
sub description {
  $dirs++;
  open(INPUT, 'DESCRIPTION') || return;
  $lineone = '';
  $lineone = <INPUT>;
  if ($f) {
    $tag = $d;
    # Convert $tag into a link
    $link = &link();
    print "<FIELDSET><LEGEND>\n";
    print "  <b><a href=$link target=_blank>$d</a></b>: $lineone\n";
    print "</LEGEND>";
  }
  @work = ();
  while (<INPUT>) {
    if (s/<b>([^<]*)<\/b> *//i) {
      $tag = $1;
      $desc = $_;
      while ($desc !~ /<\/LI>/) {
        $desc .= <INPUT> || die "$tag: Missing </LI> in DESCRIPTION";
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
      print "<DT>$tag</A>\n";
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
    sub byname { $a cmp $b }
    foreach (sort byname readdir(DIR)) {
      $f = $_;
      if (-d $f) {
        next if $f eq '.';
        next if $f eq '..';
        next if $f eq '.svn';
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

print STDERR "$files files in $dirs directories\n";

$tail = <<'EOM';
<?php include $_SERVER{'DOCUMENT_ROOT'}.'/pdp8/footer.php'; ?>
EOM
print $tail;
