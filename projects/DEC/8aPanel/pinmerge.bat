@rem = '
@echo off
c:\perl5\bin\perl %0 %1 %2 %3 %4 %5 %6 %7 %8 %9
goto endofperl
@rem ' if @rem;

open(INPUT, "opins.txt") || die "opins.txt: $!";
%opins = ();
while (<INPUT>) {
  if (/^\s\s+(\S+)\s\s+(\S+)/) {
    $opins{"$chip;$1"} = $2;
    next;
  }
  if (/^(\S+)\s\s+(\S+)\s\s+(\S+)/) {
    $chip = $1;
    $opins{"$chip;$2"} = $3;
    next;
  }
}

open(INPUT, "npins.txt") || die "npins.txt: $!";
%npins = ();
while (<INPUT>) {
  if (/^\s\s+(\S+)\s\s+(\S+)/) {
    $npins{"$chip;$1"} = $2;
    next;
  }
  if (/^(\S+)\s\s+(\S+)\s\s+(\S+)/) {
    $chip = $1;
    $npins{"$chip;$2"} = $3;
    next;
  }
}

open(STDOUT, ">diffs") || die "diffs: $!";
#
# Compare the pin lists.
foreach $key (sort keys %opins) {
  if (!defined($npins{$key})) {
    print "$key($opins{$key}) deleted!\n";
    next;
  }
  print "$key\t$opins{$key}\t$npins{$key}\n"
    unless $opins{$key} eq $npins{$key};
}
foreach $key (sort keys %npins) {
  print "$key($npins{$key}) added!\n" unless defined $opins{$key};
}

__END__
:endofperl
