#!/usr/bin/perl

# Perl script to read the partlist and pinlist from Eagle and 
# output CUPL to instantiate the parts.

#
# Known bugs:
#  Signal names are sometimes generated to provide access to
#  values on pins that weren't explicitly used in the Eagle
#  model.  Things will currently fail if there are more than 
#  32 of these.
#
sub term {
  local($term);
  # The term is an identifier or a parenthesised expression.
  if ($rh =~ s/^\s*[(]//) {
    $term = &expression($rh);
    # If there are no operators, skip the parentheses.
    if ($term =~ /[!&\$#]/) {
      $term = "($term)";
    }
    $rh =~ s/^[)]//;
  } else {
    $rh =~ s/^\s*([^!&#\$) ;]+)\s*//;
    $term = $1;
  }
  return $term;
}

sub nterm {
  # The nterm is a term or a negated term.
  if ($rh =~ s/^\s*[!]\s*//) {
    local($nterm) = "!" . &term;
    $nterm =~ s/^!!//;
    $nterm =~ s/^!'b'0\b/'b'1/;
    $nterm =~ s/^!'b'1\b/'b'0/;
    return $nterm;
  } else {
    return &term;
 }
}

sub pterm {
  local($lo) = &nterm;
  local($ro);
  # A pterm is an nterm possibly followed by "&" and more nterms.
  while ($rh =~ s/^\s*[&]\s*//) {
    $ro = &nterm($rh);
    if ($lo eq "'b'0") {
      # $ro does not affect the result.
    } elsif ($lo eq "'b'1") {
      # $ro is the result.
      $lo = $ro;
    } elsif ($ro eq "'b'0") {
      # $ro is the result.
      $lo = $ro;
    } elsif ($ro eq "'b'1") {
      # $ro does not affect the result.
    } elsif ($ro eq $lo) {
      # $ro does not affect the result.
    } else {
      # Both $lo and $ro affect the result.
      $lo .= "&$ro";
    }
  }
  return $lo;
}

sub orterm {
  local($lo) = &pterm;
  local($ro);
  # A pterm is an pterm possibly followed by "#" and more pterms.
  while ($rh =~ s/^\s*[#]\s*//) {
    $ro = &pterm($rh);
    if ($lo eq "'b'0") {
      # $ro is the result.
      $lo = $ro;
    } elsif ($lo eq "'b'1") {
      # $ro does not affect the result.
    } elsif ($ro eq "'b'0") {
      # $ro does not affect the result.
    } elsif ($ro eq "'b'1") {
      # $ro is the result.
      $lo = $ro;
    } elsif ($ro eq $lo) {
      # $ro does not affect the result.
    } else {
      # Both $lo and $ro affect the result.
      $lo .= " # $ro";
    }
  }
  return $lo;
}

sub expression {
  local($lo) = &orterm;
  local($ro);
  # An expression is an orterm possibly followed by "$" and more orterms.
  while ($rh =~ s/^\s*\$\s*//) {
    $ro = &orterm($rh);
    if ($lo eq "'b'0") {
      # $ro is the result.
      $lo = $ro;
    } elsif ($lo eq "'b'1") {
      # !$ro is the result.
      $lo = "!$ro";
    } elsif ($ro eq "'b'0") {
      # $ro does not affect the result.
    } elsif ($ro eq "'b'1") {
      # !$lo is the result.
      $lo = "!$lo";
    } else {
      # Both $lo and $ro affect the result.
      $lo .= " \$ $ro";
    }
  }
  return $lo;
}

$qcode = "";
sub qcode {
  local($code) = @_;
  local($lh, $rh);
  # Simple peep-hole optimizations.
  if (($lh, $rh) = $code =~ /^(.*=)\s*(.*)\r*$/) {
    $rh = &expression;
    $code = "$lh $rh;\n";
  }
  $code =~ s/\r$//g;
  $code =~ s/\n/\r\n/g;
  $qcode .= $code;
# $code =~ s/!!//g;
# $code =~ s/!'b'0\b/'b'1/g;
# $code =~ s/!'b'1\b/'b'0/g;
# $code =~ s/\s*&\s*'b'1\b//g;
# $code =~ s/'b'1\s*&\s*//g;
# $code =~ s/\s*#\s*'b'0\b//g;
# $code =~ s/\b(\w+)\s*&\1\b/\1/g;
# $code =~ s/\(\s*(\w+)\s*\)/\1/g;
# $qcode .= $code;
}

#Tests for expression optimizer.
#&qcode("uf.d = 'b'0&'b'0 # tp_ba1&renamed0&!'b'0 # uf&!renamed0&!'b'0;\n");
#&qcode("uf.d = tp_ba1&renamed0 # uf&!renamed0;\n");
#exit 1;

sub pinnode {
  local($signal) = @_;
  return if defined $con{$signal};
  print "pinnode = $signal;\r\n";
}

#
# These functions emit equations equivalent to their function.
# The %pad is initialized with the signals associated with each
# pad of the device instantiation.
#
require "lbr.pl" if -f "lbr.pl";

sub sn7400 {
  &qcode("$pad{3} = !($pad{1} & $pad{2});\n") if defined $pad{3};
  &qcode("$pad{6} = !($pad{4} & $pad{5});\n") if defined $pad{6};
  &qcode("$pad{8} = !($pad{9} & $pad{10});\n") if defined $pad{8};
  &qcode("$pad{11} = !($pad{12} & $pad{13});\n") if defined $pad{11};
}
$hidden{'sn7400'} = 0;

sub sn74h00 {
  &sn7400;
}
$hidden{'sn74h00'} = 0;

sub sn7401 {
  &ocassign($pad{1}, "$pad{2} & $pad{3}") if defined $pad{1};
  &ocassign($pad{4}, "$pad{5} & $pad{6}") if defined $pad{4};
  &ocassign($pad{10}, "$pad{8} & $pad{9}") if defined $pad{10};
  &ocassign($pad{13}, "$pad{11} & $pad{12}") if defined $pad{13};
}
$hidden{'sn7401'} = 0;

sub sn97401 {
  &sn7401;
}
$hidden{'sn97401'} = 0;

sub sn7402 {
  &qcode("$pad{1} = !($pad{2} # $pad{3});\n") if defined $pad{1};
  &qcode("$pad{4} = !($pad{5} # $pad{6});\n") if defined $pad{4};
  &qcode("$pad{10} = !($pad{8} # $pad{9});\n") if defined $pad{10};
  &qcode("$pad{13} = !($pad{11} # $pad{12});\n") if defined $pad{13};
}
$hidden{'sn7402'} = 0;

sub sn74hct02 {
  &sn7402;
}
$hidden{'sn74hct02'} = 0;

sub sn7404 {
  &qcode("$pad{2} = !$pad{1};\n") if defined $pad{2};
  &qcode("$pad{4} = !$pad{3};\n") if defined $pad{4};
  &qcode("$pad{6} = !$pad{5};\n") if defined $pad{6};
  &qcode("$pad{8} = !$pad{9};\n") if defined $pad{8};
  &qcode("$pad{10} = !$pad{11};\n") if defined $pad{10};
  &qcode("$pad{12} = !$pad{13};\n") if defined $pad{12};
}
$hidden{'sn7404'} = 0;

sub sn74h04 {
  &sn7404;
}
$hidden{'sn74h04'} = 0;

sub sn7407 {
  &ocassign($pad{2}, $pad{1}) if defined $pad{2};
  &ocassign($pad{4}, $pad{3}) if defined $pad{4};
  &ocassign($pad{6}, $pad{5}) if defined $pad{6};
  &ocassign($pad{8}, $pad{9}) if defined $pad{8};
  &ocassign($pad{10}, $pad{11}) if defined $pad{10};
  &ocassign($pad{12}, $pad{13}) if defined $pad{12};
}
$hidden{'sn7407'} = 0;

sub sn7408 {
  &qcode("$pad{3} = ($pad{1} & $pad{2});\n") if defined $pad{3};
  &qcode("$pad{6} = ($pad{4} & $pad{5});\n") if defined $pad{6};
  &qcode("$pad{8} = ($pad{9} & $pad{10});\n") if defined $pad{8};
  &qcode("$pad{11} = ($pad{12} & $pad{13});\n") if defined $pad{11};
}
$hidden{'sn7408'} = 0;

sub sn7410 {
  &qcode("$pad{12} = !($pad{1} & $pad{2} & $pad{13});\n") if defined $pad{12};
  &qcode("$pad{ 6} = !($pad{3} & $pad{4} & $pad{5});\n") if defined $pad{6};
  &qcode("$pad{ 8} = !($pad{9} & $pad{10} & $pad{11});\n") if defined $pad{8};
}
$hidden{'sn7410'} = 0;

sub sn74h10 {
  &sn7410;
}
$hidden{'sn74h10'} = 0;

sub sn7411 {
  &qcode("$pad{12} = $pad{1} & $pad{2} & $pad{13};\n") if defined $pad{12};
  &qcode("$pad{ 6} = $pad{3} & $pad{4} & $pad{5};\n") if defined $pad{6};
  &qcode("$pad{ 8} = $pad{9} & $pad{10} & $pad{11);\n") if defined $pad{8};
}
$hidden{'sn7411'} = 0;

sub sn74h11 {
  &sn7411;
}
$hidden{'sn74h11'} = 0;

sub sn7417 {
  &sn7407;
}
$hidden{'sn7417'} = 0;

sub sn7420 {
  &qcode("$pad{6} = !($pad{1} & $pad{2} & $pad{4} & $pad{5});\n")
    if defined $pad{6};
  &qcode("$pad{8} = !($pad{9} & $pad{10} & $pad{12} & $pad{13});\n")
    if defined $pad{8};
}
$hidden{'sn7420'} = 0;

sub sn7420n {
  &sn7420;
}
$hidden{'sn7420n'} = 0;

sub sn7427 {
  &qcode("$pad{12} = !($pad{1} # $pad{2} # $pad{13});\n") if defined $pad{12};
  &qcode("$pad{ 6} = !($pad{3} # $pad{4} # $pad{5});\n") if defined $pad{6};
  &qcode("$pad{ 8} = !($pad{9} # $pad{10} # $pad{11});\n") if defined $pad{8};
}
$hidden{'sn7427'} = 0;

sub sn7430 {
  &qcode("$pad{8} = !($pad{1} & $pad{2} & $pad{3} & $pad{4} & $pad{5} & $pad{6} & $pad{11} & $pad{12});\n");
}
$hidden{'sn7430'} = 0;

sub sn7432n {
  &qcode("$pad{3} = $pad{1} # $pad{2};\n") if defined $pad{3};
  &qcode("$pad{6} = $pad{4} # $pad{5};\n") if defined $pad{6};
  &qcode("$pad{8} = $pad{9} # $pad{10};\n") if defined $pad{8};
  &qcode("$pad{11} = $pad{12} # $pad{13};\n") if defined $pad{11};
}
$hidden{'sn7432n'} = 0;

sub sn74hct32 {
  &sn7432n;
}
$hidden{'sn74hct32'} = 0;

sub sn7437 {
  &sn7400;
}
$hidden{'sn7437'} = 0;

sub sn7438 {
  &ocassign($pad{3}, "$pad{1} & $pad{2}") if defined $pad{3};
  &ocassign($pad{6}, "$pad{4} & $pad{5}") if defined $pad{6};
  &ocassign($pad{8}, "$pad{9} & $pad{10}") if defined $pad{8};
  &ocassign($pad{11}, "$pad{12} & $pad{13}") if defined $pad{11};
}
$hidden{'sn7438'} = 0;

sub sn7440 {
  &sn7420;
}
$hidden{'sn7440'} = 0;

sub sn7442 {
  &qcode("!$pad{1} = !$pad{12} & !$pad{13} & !$pad{14} & !$pad{15};\n") if defined $pad{1};
  &qcode("!$pad{2} = !$pad{12} & !$pad{13} & !$pad{14} & $pad{15};\n") if defined $pad{2};
  &qcode("!$pad{3} = !$pad{12} & !$pad{13} & $pad{14} & !$pad{15};\n") if defined $pad{3};
  &qcode("!$pad{4} = !$pad{12} & !$pad{13} & $pad{14} & $pad{15};\n") if defined $pad{4};
  &qcode("!$pad{5} = !$pad{12} & $pad{13} & !$pad{14} & !$pad{15};\n") if defined $pad{5};
  &qcode("!$pad{6} = !$pad{12} & $pad{13} & !$pad{14} & $pad{15};\n") if defined $pad{6};
  &qcode("!$pad{7} = !$pad{12} & $pad{13} & $pad{14} & !$pad{15};\n") if defined $pad{7};
  &qcode("!$pad{9} = !$pad{12} & $pad{13} & $pad{14} & $pad{15};\n") if defined $pad{9};
  &qcode("!$pad{10} = $pad{12} & !$pad{13} & !$pad{14} & !$pad{15};\n") if defined $pad{10};
  &qcode("!$pad{11} = $pad{12} & !$pad{13} & !$pad{14} & $pad{15};\n") if defined $pad{11};
}
$hidden{'sn7442'} = 0;

sub sn7450 {
  # BUGBUG: Doesn't handle expander for pins 11 and 12.
die "Unimplemented expander feature used in sn7450" if defined $pad{11};
die "Unimplemented expander feature used in sn7450" if defined $pad{12};
  &qcode("!$pad{8} = $pad{1}&$pad{13} # $pad{9}&$pad{10};\n") if defined $pad{8};
  &qcode("!$pad{6} = $pad{2}&$pad{3} # $pad{4}&$pad{5};\n") if defined $pad{6};
}
$hidden{'sn7450'} = 0;

sub sn74h52n {
  # X and is frequently NC, but we'll need a name.
  $pad{9} = &gnext unless defined $pad{9};
  $oc{$pad{9}} = 1;
  &qcode("$pad{8} = $pad{1}&$pad{2} # $pad{3}&$pad{4}&$pad{5} # $pad{10}&$pad{11} # $pad{12}&$pad{13}");
}
$hidden{'sn74h52n'} = 0;

sub sn7453 {
  # X and X\ are frequently NC, but we'll need a name.
  $pad{11} = &gnext unless defined $pad{11};
  $pad{12} = &gnext unless defined $pad{12};
  $oc{$pad{11}} = 1;
  $oc{$pad{12}} = 1;
  &ocassign($pad{11}, "$pad{1}&$pad{13} # $pad{2}&$pad{3} # $pad{4}&$pad{5} # $pad{9}&$pad{10}");
  &ocassign($pad{12}, $pad{11});
  &qcode("$pad{8} = $pad{11};\n");
}
$hidden{'sn7453'} = 0;

sub sn74h53 {
  # X and X\ are frequently NC, but we'll need a name.
  $pad{11} = &gnext unless defined $pad{11};
  $pad{12} = &gnext unless defined $pad{12};
  $oc{$pad{11}} = 1;
  $oc{$pad{12}} = 1;
  &ocassign($pad{11}, "$pad{1}&$pad{13} # $pad{2}&$pad{3} # $pad{4}&$pad{5}&$pad{6} # $pad{9}&$pad{10}");
  &ocassign($pad{12}, $pad{11});
  &qcode("$pad{8} = $pad{11};\n");
}
$hidden{'sn74h53'} = 0;

sub sn7460 {
  # X and X\ are frequently NC, but we'll need a name.
  $pad{11} = &gnext unless defined $pad{11};
  $pad{12} = &gnext unless defined $pad{12};
  $oc{$pad{11}} = 1;
  $oc{$pad{12}} = 1;
  &ocassign($pad{11}, "$pad{1}&$pad{2}&$pad{3}&$pad{13}");
  &ocassign($pad{12}, $pad{11});
  $pad{10} = &gnext unless defined $pad{10};
  $pad{9} = &gnext unless defined $pad{9};
  $oc{$pad{10}} = 1;
  $oc{$pad{9}} = 1;
  &ocassign($pad{10}, "$pad{4}&$pad{5}&$pad{6}&$pad{8}");
  &ocassign($pad{9}, $pad{10});
}
$hidden{'sn7460'} = 0;

sub sn7473 {
  if (defined $pad{13} && !defined $pad{12}) {
    &pinnode($pad{13});
    &qcode("$pad{13}.ap = !$pad{2};\n") if defined $pad{2};
    &qcode("$pad{13}.ck = $pad{1};\n");
    &qcode("$pad{13}.j = $pad{3};\n");
    &qcode("$pad{13}.k = $pad{14};\n");
  } elsif (defined $pad{12}) {
    &pinnode($pad{12});
    &qcode("$pad{12}.ar = !$pad{2};\n") if defined $pad{2};
    &qcode("$pad{12}.j = $pad{14};\n");
    &qcode("$pad{12}.k = $pad{3};\n");
    &qcode("$pad{12}.ck = $pad{1};\n");
    &qcode("$pad{13} = !$pad{12};\n") if defined $pad{13};
  }
  if (defined $pad{8} && !defined $pad{9}) {
    &pinnode($pad{8});
    &qcode("$pad{8}.ap = !$pad{6};\n") if defined $pad{6};
    &qcode("$pad{8}.ck = $pad{5};\n");
    &qcode("$pad{8}.j = $pad{10};\n");
    &qcode("$pad{8}.k = $pad{7};\n");
  } elsif (defined $pad{9}) {
    &pinnode($pad{9});
    &qcode("$pad{9}.ar = !$pad{6};\n") if defined $pad{6};
    &qcode("$pad{9}.j = $pad{7};\n");
    &qcode("$pad{9}.k = $pad{10};\n");
    &qcode("$pad{9}.ck = $pad{5};\n");
    &qcode("$pad{8} = !$pad{9};\n") if defined $pad{8};
  }
}
$hidden{'sn7473'} = 0;

sub sn7474 {
  if (defined $pad{6} && !defined $pad{5}) {
    &pinnode($pad{6});
    &qcode("$pad{6}.ap = !$pad{1};\n") if defined $pad{1};
    &qcode("$pad{6}.d = !$pad{2};\n") if defined $pad{2};
    &qcode("$pad{6}.ck = $pad{3};\n");
    &qcode("$pad{6}.ar = !$pad{4};\n") if defined $pad{4};
  } elsif (defined $pad{5}) {
    &pinnode($pad{5});
    &qcode("$pad{5}.ar = !$pad{1};\n") if defined $pad{1};
    &qcode("$pad{5}.d = $pad{2};\n") if defined $pad{2};
    &qcode("$pad{5}.ck = $pad{3};\n");
    &qcode("$pad{5}.ap = !$pad{4};\n") if defined $pad{4};
    &qcode("$pad{6} = !$pad{5};\n") if defined $pad{6};
  }
  if (defined $pad{8} && !defined $pad{9}) {
    &pinnode($pad{8});
    &qcode("$pad{8}.ap = !$pad{13};\n") if defined $pad{13};
    &qcode("$pad{8}.d = !$pad{12};\n") if defined $pad{12};
    &qcode("$pad{8}.ck = $pad{11};\n");
    &qcode("$pad{8}.ar = !$pad{10};\n") if defined $pad{10};
  } elsif (defined $pad{9}) {
    &pinnode($pad{9});
    &qcode("$pad{9}.ar = !$pad{13};\n") if defined $pad{13};
    &qcode("$pad{9}.d = $pad{12};\n") if defined $pad{12};
    &qcode("$pad{9}.ck = $pad{11};\n");
    &qcode("$pad{9}.ap = !$pad{10};\n") if defined $pad{10};
    &qcode("$pad{8} = !$pad{9};\n") if defined $pad{8};
  }
}
$hidden{'sn7474'} = 0;

sub sn74h74 {
  &sn7474;
}
$hidden{'sn74h74'} = 0;

sub sn7475 {
  # We need Qa..Qd even if their pads are NC.
  $pad{16} = &gnext unless defined $pad{16};
  $pad{15} = &gnext unless defined $pad{15};
  $pad{10} = &gnext unless defined $pad{10};
  $pad{9} = &gnext unless defined $pad{9};
  # These are registers.
  &pinnode($pad{16});
  &pinnode($pad{15});
  &pinnode($pad{10});
  &pinnode($pad{9});
  # Now the hair
  &qcode("$pad{16}.ap = $pad{13} &  $pad{2};\n") if defined $pad{2};
  &qcode("$pad{16}.ar = $pad{13} & !$pad{2};\n") if defined $pad{2};
  &qcode("$pad{16}.ck = 'b'0;\n");
  &qcode("$pad{16}.d = 'b'0;\n");
  &qcode("$pad{15}.ap = $pad{13} &  $pad{3};\n") if defined $pad{3};
  &qcode("$pad{15}.ar = $pad{13} & !$pad{3};\n") if defined $pad{3};
  &qcode("$pad{15}.ck = 'b'0;\n");
  &qcode("$pad{15}.d = 'b'0;\n");
  &qcode("$pad{10}.ap = $pad{4} &  $pad{6};\n") if defined $pad{6};
  &qcode("$pad{10}.ar = $pad{4} & !$pad{6};\n") if defined $pad{6};
  &qcode("$pad{10}.ck = 'b'0;\n");
  &qcode("$pad{10}.d = 'b'0;\n");
  &qcode("$pad{9}.ap = $pad{4} &  $pad{7};\n") if defined $pad{7};
  &qcode("$pad{9}.ar = $pad{4} & !$pad{7};\n") if defined $pad{7};
  &qcode("$pad{9}.ck = 'b'0;\n");
  &qcode("$pad{9}.d = 'b'0;\n");
  &qcode("$pad{1} = !$pad{16};\n") if defined $pad{1};
  &qcode("$pad{14} = !$pad{15};\n") if defined $pad{14};
  &qcode("$pad{11} = !$pad{10};\n") if defined $pad{11};
  &qcode("$pad{8} = !$pad{9};\n") if defined $pad{8};
}
$hidden{'sn7475'} = 0;

sub sn7476 {
  if (defined $pad{14} && !defined $pad{15}) {
    &pinnode($pad{14});
    &qcode("$pad{14}.ap = !$pad{3};\n") if defined $pad{3};
    &qcode("$pad{14}.k = $pad{4};\n");
    &qcode("$pad{14}.j = $pad{16};\n");
    &qcode("$pad{14}.ck = $pad{1};\n");
    &qcode("$pad{14}.ar = !$pad{2};\n") if defined $pad{2};
  } elsif (defined $pad{15}) {
    &pinnode($pad{15});
    &qcode("$pad{15}.ar = !$pad{3};\n") if defined $pad{3};
    &qcode("$pad{15}.j = $pad{4};\n");
    &qcode("$pad{15}.k = $pad{16};\n");
    &qcode("$pad{15}.ck = $pad{1};\n");
    &qcode("$pad{15}.ap = !$pad{2};\n") if defined $pad{2};
    &qcode("$pad{14} = !$pad{15};\n") if defined $pad{14};
  }
  if (defined $pad{10} && !defined $pad{11}) {
    &pinnode($pad{10});
    &qcode("$pad{10}.ap = !$pad{8};\n") if defined $pad{8};
    &qcode("$pad{10}.k = $pad{9};\n");
    &qcode("$pad{10}.j = $pad{12};\n");
    &qcode("$pad{10}.ck = $pad{6};\n");
    &qcode("$pad{10}.ar = !$pad{7};\n") if defined $pad{7};
  } elsif (defined $pad{11}) {
    &pinnode($pad{11});
    &qcode("$pad{11}.ar = !$pad{8};\n") if defined $pad{8};
    &qcode("$pad{11}.j = $pad{9};\n");
    &qcode("$pad{11}.k = $pad{12};\n");
    &qcode("$pad{11}.ck = $pad{6};\n");
    &qcode("$pad{11}.ap = !$pad{7};\n") if defined $pad{7};
    &qcode("$pad{10} = !$pad{11};\n") if defined $pad{10};
  }
}
$hidden{'sn7476'} = 0;

sub sn7482 {
  $temp = &gnext;
  &qcode("$pad{1} = $pad{5} \$ $pad{2} \$ $pad{3};\n");
  &qcode("$temp = $pad{5}&$pad{2} # $pad{2}&$pad{3} # $pad{5}&$pad{3};\n");
  &qcode("$pad{12} = $pad{13} \$ $pad{14} \$ $temp;\n");
  &qcode("$pad{10} = $temp&$pad{13} # $pad{13}&$pad{14} # $pad{14}&$temp;\n");
}
$hidden{'sn7482'} = 0;

sub sn7485 {
  &qcode("!$pad{6} = (($pad{15} \$ $pad{1}) # ($pad{13} \$ $pad{14}) # ($pad{12} \$ $pad{11}) # ($pad{10} \$ $pad{9})) & $pad{3};\n") if defined $pad{6};
  &qcode("$pad{5} = ($pad{15}&!$pad{1})\n  # !($pad{15} \$ $pad{1}) & ($pad{13}&!$pad{14})\n  # !(($pad{15} \$ $pad{1})\n  # ($pad{13} \$ $pad{14})) & ($pad{12}&!$pad{11})\n  # !(($pad{15} \$ $pad{1})\n  # ($pad{13} \$ $pad{14})\n  # ($pad{12} \$ $pad{11})) & ($pad{10}&!$pad{9})\n  # !(($pad{15} \$ $pad{1})\n  # ($pad{13} \$ $pad{14})\n  # ($pad{12} \$ $pad{11})\n  # ($pad{10} \$ $pad{9})) & $pad{4};\n") if defined $pad{5};
  &qcode("$pad{7} = ($pad{15}&!$pad{1})\n  # !($pad{15} \$ $pad{1}) & ($pad{14}&!$pad{13})\n  # !(($pad{15} \$ $pad{1})\n  # ($pad{13} \$ $pad{14})) & ($pad{11}&!$pad{12})\n  # !(($pad{15} \$ $pad{1})\n  # ($pad{13} \$ $pad{14})\n  # ($pad{12} \$ $pad{11})) & ($pad{9}&!$pad{10})\n  # !(($pad{15} \$ $pad{1})\n  # ($pad{13} \$ $pad{14})\n  # ($pad{12} \$ $pad{11})\n  # ($pad{10} \$ $pad{9})) & $pad{2};\n") if defined $pad{7};
}
$hidden{'sn7485'} = 0;

sub sn7486 {
  &qcode("$pad{3} = $pad{1} \$ $pad{2};\n") if defined $pad{3};
  &qcode("$pad{6} = $pad{4} \$ $pad{5};\n") if defined $pad{6};
  &qcode("$pad{8} = $pad{9} \$ $pad{10};\n") if defined $pad{8};
  &qcode("$pad{11} = $pad{12} \$ $pad{13};\n") if defined $pad{11};
}
$hidden{'sn7486'} = 0;

sub sn7493 {
  # We need Qa..Qd even if their pads are NC.
  $pad{12} = &gnext unless defined $pad{12};
  $pad{9} = &gnext unless defined $pad{9};
  $pad{8} = &gnext unless defined $pad{8};
  $pad{11} = &gnext unless defined $pad{11};
  # These are registers.
  &pinnode($pad{12});
  &pinnode($pad{9});
  &pinnode($pad{8});
  &pinnode($pad{11});
  # Now the hair
  &qcode("$pad{12}.ck = $pad{14};\n");
  &qcode("$pad{12}.t = 'b'1;\n");
  &qcode("$pad{12}.ar = $pad{2} & $pad{3};\n");
  &qcode("$pad{9}.ck = $pad{1};\n");
  &qcode("$pad{9}.t = 'b'1;\n");
  &qcode("$pad{9}.ar = $pad{2} & $pad{3};\n");
  &qcode("$pad{8}.ck = $pad{9};\n");
  &qcode("$pad{8}.t = 'b'1;\n");
  &qcode("$pad{8}.ar = $pad{2} & $pad{3};\n");
  &qcode("$pad{11}.ck = $pad{8};\n");
  &qcode("$pad{11}.t = 'b'1;\n");
  &qcode("$pad{11}.ar = $pad{2} & $pad{3};\n");
}
$hidden{'sn7493'} = 0;

sub sn7495 {
  # We need Qa..Qd even if their pads are NC.
  $pad{13} = &gnext unless defined $pad{13};
  $pad{12} = &gnext unless defined $pad{12};
  $pad{11} = &gnext unless defined $pad{11};
  $pad{10} = &gnext unless defined $pad{10};
  # These are registers.
  &pinnode($pad{13});
  &pinnode($pad{12});
  &pinnode($pad{11});
  &pinnode($pad{10});
  # Now the hair
  &qcode("$pad{13}.ck = !($pad{9}&!$pad{6} # $pad{8}&$pad{6});\n");
  &qcode("$pad{13}.d  = $pad{2}&$pad{6} # $pad{1}&!$pad{6};\n");
  &qcode("$pad{12}.ck = !($pad{9}&!$pad{6} # $pad{8}&$pad{6});\n");
  &qcode("$pad{12}.d  = $pad{3}&$pad{6} # $pad{13}&!$pad{6};\n");
  &qcode("$pad{11}.ck = !($pad{9}&!$pad{6} # $pad{8}&$pad{6});\n");
  &qcode("$pad{11}.d  = $pad{4}&$pad{6} # $pad{12}&!$pad{6};\n");
  &qcode("$pad{10}.ck = !($pad{9}&!$pad{6} # $pad{8}&$pad{6});\n");
  &qcode("$pad{10}.d  = $pad{5}&$pad{6} # $pad{11}&!$pad{6};\n");
}
$hidden{'sn7495'} = 0;

sub sn7496 {
  # We need Qa..Qe even if their pads are NC.
  $pad{15} = &gnext unless defined $pad{15};
  $pad{14} = &gnext unless defined $pad{14};
  $pad{13} = &gnext unless defined $pad{13};
  $pad{11} = &gnext unless defined $pad{11};
  $pad{10} = &gnext unless defined $pad{10};
  # These are registers.
  &pinnode($pad{15});
  &pinnode($pad{14});
  &pinnode($pad{13});
  &pinnode($pad{11});
  &pinnode($pad{10});
  # Now the hair
  &qcode("$pad{15}.ck = $pad{1};\n");
  &qcode("$pad{15}.d  = $pad{9};\n");
  &qcode("$pad{15}.ap = $pad{8}&$pad{2};\n");
  &qcode("$pad{15}.ar = !$pad{8}&!$pad{16};\n");
  &qcode("$pad{14}.ck = $pad{1};\n");
  &qcode("$pad{14}.d  = $pad{15};\n");
  &qcode("$pad{14}.ap = $pad{8}&$pad{3};\n");
  &qcode("$pad{14}.ar = !$pad{8}&!$pad{16};\n");
  &qcode("$pad{13}.ck = $pad{1};\n");
  &qcode("$pad{13}.d  = $pad{14};\n");
  &qcode("$pad{13}.ap = $pad{8}&$pad{4};\n");
  &qcode("$pad{13}.ar = !$pad{8}&!$pad{16};\n");
  &qcode("$pad{11}.ck = $pad{1};\n");
  &qcode("$pad{11}.d  = $pad{13};\n");
  &qcode("$pad{11}.ap = $pad{8}&$pad{6};\n");
  &qcode("$pad{11}.ar = !$pad{8}&!$pad{16};\n");
  &qcode("$pad{10}.ck = $pad{1};\n");
  &qcode("$pad{10}.d  = $pad{11};\n");
  &qcode("$pad{10}.ap = $pad{8}&$pad{7};\n");
  &qcode("$pad{10}.ar = !$pad{8}&!$pad{16};\n");
}
$hidden{'sn7496'} = 0;

sub sn74138 {
  &qcode("!$pad{15} = !$pad{1} & !$pad{2} & !$pad{3} & !$pad{4} & !$pad{5} & $pad{6};\n") if defined $pad{15};
  &qcode("!$pad{14} = !$pad{1} & !$pad{2} &  $pad{3} & !$pad{4} & !$pad{5} & $pad{6};\n") if defined $pad{14};
  &qcode("!$pad{13} = !$pad{1} &  $pad{2} & !$pad{3} & !$pad{4} & !$pad{5} & $pad{6};\n") if defined $pad{13};
  &qcode("!$pad{12} = !$pad{1} &  $pad{2} &  $pad{3} & !$pad{4} & !$pad{5} & $pad{6};\n") if defined $pad{12};
  &qcode("!$pad{11} =  $pad{1} & !$pad{2} & !$pad{3} & !$pad{4} & !$pad{5} & $pad{6};\n") if defined $pad{11};
  &qcode("!$pad{10} =  $pad{1} & !$pad{2} &  $pad{3} & !$pad{4} & !$pad{5} & $pad{6};\n") if defined $pad{10};
  &qcode("!$pad{ 9} =  $pad{1} &  $pad{2} & !$pad{3} & !$pad{4} & !$pad{5} & $pad{6};\n") if defined $pad{9};
  &qcode("!$pad{ 7} =  $pad{1} &  $pad{2} &  $pad{3} & !$pad{4} & !$pad{5} & $pad{6};\n") if defined $pad{7};
}
$hidden{'sn74138'} = 0;

sub sn74139 {
  &qcode("!$pad{4} = !$pad{1}&[$pad{2},$pad{3}]:'b'00;\n") if defined $pad{4};
  &qcode("!$pad{5} = !$pad{1}&[$pad{2},$pad{3}]:'b'01;\n") if defined $pad{5};
  &qcode("!$pad{6} = !$pad{1}&[$pad{2},$pad{3}]:'b'10;\n") if defined $pad{6};
  &qcode("!$pad{7} = !$pad{1}&[$pad{2},$pad{3}]:'b'11;\n") if defined $pad{7};
  &qcode("!$pad{12} = !$pad{15}&[$pad{14},$pad{13}]:'b'00;\n") if defined $pad{12};
  &qcode("!$pad{11} = !$pad{15}&[$pad{14},$pad{13}]:'b'01;\n") if defined $pad{11};
  &qcode("!$pad{10} = !$pad{15}&[$pad{14},$pad{13}]:'b'10;\n") if defined $pad{10};
  &qcode("!$pad{9} = !$pad{15}&[$pad{14},$pad{13}]:'b'11;\n") if defined $pad{9};
}
$hidden{'sn74139'} = 0;

#sub sn74148 {
#  &qcode("$pad{9} = !(!$pad{5}&!$pad{13}&$pad{1}&$pad{2}&$pad{3}&$pad{4}\n   # !$pad{5}&!$pad{11}&$pad{12}&$pad{1}&$pad{3}\n   # !$pad{5}&!$pad{2}&$pad{3}\n   # !$pad{5}&!$pad{4});\n");
#  &qcode("$pad{7} = !(!$pad{5}&$pad{12}&!$pad{13}&$pad{1}&$pad{2}&$pad{3}&$pad{4}\n   # !$pad{5}&!$pad{12}&$pad{1}&$pad{2}\n   # !$pad{5}&!$pad{3}\n   # !$pad{5}&!$pad{4});\n");
#  &qcode("$pad{6} = !(!$pad{5}&!$pad{2}&$pad{3}\n   # !$pad{5}&!$pad{1}\n   # !$pad{5}&!$pad{3}\n   # !$pad{5}&!$pad{4});\n");
#  &qcode("$pad{15} = !(!$pad{5}&$pad{10}&$pad{11}&$pad{12}&$pad{13}&$pad{1}&$pad{2}&$pad{3}&$pad{4});\n") if defined $pad{15};
#  &qcode("$pad{14} = !(!$pad{5}&!$pad{13}&$pad{1}&$pad{2}&$pad{3}&$pad{4}\n   # !$pad{5}&!$pad{11}&$pad{12}&$pad{1}&$pad{3}\n   # !$pad{5}&!$pad{12}&$pad{1}&$pad{2}\n   # !$pad{5}&!$pad{2}&$pad{3}\n   # !$pad{5}&!$pad{1}\n   # !$pad{5}&!$pad{3}\n   # !$pad{5}&!$pad{4}\n   # !$pad{5}&!$pad{10});\n") if defined $pad{15};
#}
#$hidden{"sn74148"} = 0;
sub sn74148 {
  &qcode("$pad{9} = !(!$pad{5}&!$pad{13}&$pad{1}&$pad{2}&$pad{3}&$pad{4}\n   #!$pad{5}&!$pad{11}&$pad{12}&$pad{1}&$pad{3}\n   #!$pad{5}&!$pad{2}&$pad{3}\n   #!$pad{5}&!$pad{4}\n);\n") if defined $pad{9};
  &qcode("$pad{7} = !(!$pad{5}&$pad{12}&!$pad{13}&$pad{1}&$pad{2}&$pad{3}&$pad{4}\n   #!$pad{5}&!$pad{12}&$pad{1}&$pad{2}\n   #!$pad{5}&!$pad{3}\n   #!$pad{5}&!$pad{4}\n);\n") if defined $pad{7};
  &qcode("$pad{6} = !(!$pad{5}&!$pad{2}&$pad{3}\n   #!$pad{5}&!$pad{1}\n   #!$pad{5}&!$pad{3}\n   #!$pad{5}&!$pad{4}\n);\n") if defined $pad{6};
  &qcode("$pad{15} = !(!$pad{5}&$pad{10}&$pad{11}&$pad{12}&$pad{13}&$pad{1}&$pad{2}&$pad{3}&$pad{4}\n);\n") if defined $pad{15};
  &qcode("$pad{14} = !(!$pad{5}&!$pad{13}&$pad{1}&$pad{2}&$pad{3}&$pad{4}\n   #!$pad{5}&!$pad{11}&$pad{12}&$pad{1}&$pad{3}\n   #!$pad{5}&!$pad{12}&$pad{1}&$pad{2}\n   #!$pad{5}&!$pad{2}&$pad{3}\n   #!$pad{5}&!$pad{1}\n   #!$pad{5}&!$pad{3}\n   #!$pad{5}&!$pad{4}\n   #!$pad{5}&!$pad{10}\n);\n") if defined $pad{14};
}
$hidden{"sn74148"} = 0;

sub sn74151 {
  $result = $pad{5} if defined $pad{5};
  $result = "!$pad{6}" if !defined $pad{5};
  &qcode("$result = $pad{4} & ($pad{7}, $pad{11}, $pad{10}, $pad{$9}) = 'b'0000\n"); 
  &qcode("    # $pad{3} & ($pad{7}, $pad{11}, $pad{10}, $pad{$9}) = 'b'0001\n"); 
  &qcode("    # $pad{2} & ($pad{7}, $pad{11}, $pad{10}, $pad{$9}) = 'b'0010\n"); 
  &qcode("    # $pad{1} & ($pad{7}, $pad{11}, $pad{10}, $pad{$9}) = 'b'0011\n"); 
  &qcode("    # $pad{15} & ($pad{7}, $pad{11}, $pad{10}, $pad{$9}) = 'b'0100\n"); 
  &qcode("    # $pad{14} & ($pad{7}, $pad{11}, $pad{10}, $pad{$9}) = 'b'0101\n"); 
  &qcode("    # $pad{13} & ($pad{7}, $pad{11}, $pad{10}, $pad{$9}) = 'b'0110\n"); 
  &qcode("    # $pad{12} & ($pad{7}, $pad{11}, $pad{10}, $pad{$9}) = 'b'0111;\n"); 
  &qcode("$pad{6} = !$pad{5};\n") if defined $pad{5} && defined $pad{6};
}
$hidden{'sn74151'} = 0;

sub sn74154 {
  &qcode("$pad{1} = $pad{18}#$pad{19}#!(!$pad{20} & !$pad{21} & !$pad{22} & !$pad{23});\n") if defined $pad{1};
  &qcode("$pad{2} = $pad{18}#$pad{19}#!(!$pad{20} & !$pad{21} & !$pad{22} &  $pad{23});\n") if defined $pad{2};
  &qcode("$pad{3} = $pad{18}#$pad{19}#!(!$pad{20} & !$pad{21} &  $pad{22} & !$pad{23});\n") if defined $pad{3};
  &qcode("$pad{4} = $pad{18}#$pad{19}#!(!$pad{20} & !$pad{21} &  $pad{22} &  $pad{23});\n") if defined $pad{4};
  &qcode("$pad{5} = $pad{18}#$pad{19}#!(!$pad{20} &  $pad{21} & !$pad{22} & !$pad{23});\n") if defined $pad{5};
  &qcode("$pad{6} = $pad{18}#$pad{19}#!(!$pad{20} &  $pad{21} & !$pad{22} &  $pad{23});\n") if defined $pad{6};
  &qcode("$pad{7} = $pad{18}#$pad{19}#!(!$pad{20} &  $pad{21} &  $pad{22} & !$pad{23});\n") if defined $pad{7};
  &qcode("$pad{8} = $pad{18}#$pad{19}#!(!$pad{20} &  $pad{21} &  $pad{22} &  $pad{23});\n") if defined $pad{8};
  &qcode("$pad{9} = $pad{18}#$pad{19}#!( $pad{20} & !$pad{21} & !$pad{22} & !$pad{23});\n") if defined $pad{9};
  &qcode("$pad{10} = $pad{18}#$pad{19}#!( $pad{20} & !$pad{21} & !$pad{22} &  $pad{23});\n") if defined $pad{10};
  &qcode("$pad{11} = $pad{18}#$pad{19}#!( $pad{20} & !$pad{21} &  $pad{22} & !$pad{23});\n") if defined $pad{11};
  &qcode("$pad{13} = $pad{18}#$pad{19}#!( $pad{20} & !$pad{21} &  $pad{22} &  $pad{23});\n") if defined $pad{13};
  &qcode("$pad{14} = $pad{18}#$pad{19}#!( $pad{20} &  $pad{21} & !$pad{22} & !$pad{23});\n") if defined $pad{14};
  &qcode("$pad{15} = $pad{18}#$pad{19}#!( $pad{20} &  $pad{21} & !$pad{22} &  $pad{23});\n") if defined $pad{15};
  &qcode("$pad{16} = $pad{18}#$pad{19}#!( $pad{20} &  $pad{21} &  $pad{22} & !$pad{23});\n") if defined $pad{16};
  &qcode("$pad{17} = $pad{18}#$pad{19}#!( $pad{20} &  $pad{21} &  $pad{22} &  $pad{23});\n") if defined $pad{17};
}
$hidden{'sn74154'} = 0;

sub sn74155 {
  &qcode("$pad{7} = !(!$pad{3} & !$pad{13} & !$pad{2} & $pad{1});\n") if defined $pad{7};
  &qcode("$pad{6} = !(!$pad{3} &  $pad{13} & !$pad{2} & $pad{1});\n") if defined $pad{7};
  &qcode("$pad{5} = !( $pad{3} & !$pad{13} & !$pad{2} & $pad{1});\n") if defined $pad{5};
  &qcode("$pad{4} = !( $pad{3} &  $pad{13} & !$pad{2} & $pad{1});\n") if defined $pad{4};
  &qcode("$pad{9} = !(!$pad{3} &  $pad{13} & !$pad{15} & !$pad{14});\n") if defined $pad{9};
  &qcode("$pad{10} = !(!$pad{3} & !$pad{13} & !$pad{15} & !$pad{14});\n") if defined $pad{10};
  &qcode("$pad{11} = !( $pad{3} &  $pad{13} & !$pad{15} & !$pad{14});\n") if defined $pad{11};
  &qcode("$pad{12} = !( $pad{3} & !$pad{13} & !$pad{15} & !$pad{14});\n") if defined $pad{12};
}
$hidden{'sn74155'} = 0;

sub sn74157 {
  &qcode("$pad{4} = !$pad{15}&($pad{2}&!$pad{1} # $pad{3}&$pad{1});\n") if defined $pad{4};
  &qcode("$pad{7} = !$pad{15}&($pad{5}&!$pad{1} # $pad{6}&$pad{1});\n") if defined $pad{7};
  &qcode("$pad{9} = !$pad{15}&($pad{11}&!$pad{1} # $pad{10}&$pad{1});\n") if defined $pad{9};
  &qcode("$pad{12} = !$pad{15}&($pad{14}&!$pad{1} # $pad{13}&$pad{1});\n") if defined $pad{12};
}
$hidden{'sn74157'} = 0;

sub sn74161 {
  # We need Qa..Qd even if their pads are NC.
  $pad{14} = &gnext unless defined $pad{14};
  $pad{13} = &gnext unless defined $pad{13};
  $pad{12} = &gnext unless defined $pad{12};
  $pad{11} = &gnext unless defined $pad{11};
  # These are registers.
  &pinnode($pad{14});
  &pinnode($pad{13});
  &pinnode($pad{12});
  &pinnode($pad{11});
  # Now the hair
  &qcode("$pad{14}.ar = !$pad{1};\n");
  &qcode("$pad{14}.ck = !$pad{2};\n");
  &qcode("$pad{14}.j = !(!$pad{3} & !$pad{9}) & (($pad{7} & $pad{10}) # !$pad{9});\n");
  &qcode("$pad{14}.k = !( $pad{3} & !$pad{9}) & (($pad{7} & $pad{10}) # !$pad{9});\n");
  &qcode("$pad{13}.ar = !$pad{1};\n");
  &qcode("$pad{13}.ck = !$pad{2};\n");
  &qcode("$pad{13}.j = !(!$pad{4} & !$pad{9}) & (($pad{7} & $pad{10} & $pad{14}) # !$pad{9});\n");
  &qcode("$pad{13}.k = !( $pad{4} & !$pad{9}) & (($pad{7} & $pad{10} & $pad{14}) # !$pad{9});\n");
  &qcode("$pad{12}.ar = !$pad{1};\n");
  &qcode("$pad{12}.ck = !$pad{2};\n");
  &qcode("$pad{12}.j = !(!$pad{5} & !$pad{9}) & (($pad{7} & $pad{10} & $pad{14} & $pad{13}) # !$pad{9});\n");
  &qcode("$pad{12}.k = !( $pad{5} & !$pad{9}) & (($pad{7} & $pad{10} & $pad{14} & $pad{13}) # !$pad{9});\n");
  &qcode("$pad{11}.ar = !$pad{1};\n");
  &qcode("$pad{11}.ck = !$pad{2};\n");
  &qcode("$pad{11}.j = !(!$pad{6} & !$pad{9}) & (($pad{7} & $pad{10} & $pad{14} & $pad{13} & $pad{12}) # !$pad{9});\n");
  &qcode("$pad{11}.k = !( $pad{6} & !$pad{9}) & (($pad{7} & $pad{10} & $pad{14} & $pad{13} & $pad{12}) # !$pad{9});\n");
  &qcode("$pad{15} = $pad{10} & $pad{11} & $pad{12} & $pad{13} & $pad{14};\n") if defined $pad{15};
}
$hidden{'sn74161'} = 0;

sub sn74173 {
  if (defined $pad{3}) {
    $tmp = &gnext;
    &pinnode($tmp);
    &qcode("$tmp.ar = $pad{15};\n") if defined $pad{15};
    &qcode("$tmp.ck = $pad{7};\n");
    &qcode("$tmp.ce = !$pad{9} & !$pad{10};\n") if defined $pad{9};
    &qcode("$tmp.d = $pad{14};\n");
    &qcode("$tmp.oe = !$pad{1} & !$pad{2};\n");
    # This should be a tri-state assign, but use ocassign for now.
    $oc{$pad{3}} = 1;
    &ocassign($pad{3}, "!$tmp & !$pad{1} & !$pad{2}");
  }
  if (defined $pad{4}) {
    $tmp = &gnext;
    &pinnode($tmp);
    &qcode("$tmp.ar = $pad{15};\n") if defined $pad{15};
    &qcode("$tmp.ck = $pad{7};\n");
    &qcode("$tmp.ce = !$pad{9} & !$pad{10};\n") if defined $pad{9};
    &qcode("$tmp.d = $pad{13};\n");
    &qcode("$tmp.oe = !$pad{1} & !$pad{2};\n");
    # This should be a tri-state assign, but use ocassign for now.
    $oc{$pad{4}} = 1;
    &ocassign($pad{4}, "!$tmp & !$pad{1} & !$pad{2}");
  }
  if (defined $pad{5}) {
    $tmp = &gnext;
    &pinnode($tmp);
    &qcode("$tmp.ar = $pad{15};\n") if defined $pad{15};
    &qcode("$tmp.ck = $pad{7};\n");
    &qcode("$tmp.ce = !$pad{9} & !$pad{10};\n") if defined $pad{9};
    &qcode("$tmp.d = $pad{12};\n");
    &qcode("$tmp.oe = !$pad{1} & !$pad{2};\n");
    # This should be a tri-state assign, but use ocassign for now.
    $oc{$pad{5}} = 1;
    &ocassign($pad{5}, "!$tmp & !$pad{1} & !$pad{2}");
  }
  if (defined $pad{6}) {
    $tmp = &gnext;
    &pinnode($tmp);
    &qcode("$tmp.ar = $pad{15};\n") if defined $pad{15};
    &qcode("$tmp.ck = $pad{7};\n");
    &qcode("$tmp.ce = !$pad{9} & !$pad{10};\n") if defined $pad{9};
    &qcode("$tmp.d = $pad{11};\n");
    &qcode("$tmp.oe = !$pad{1} & !$pad{2};\n");
    # This should be a tri-state assign, but use ocassign for now.
    $oc{$pad{6}} = 1;
    &ocassign($pad{6}, "!$tmp & !$pad{1} & !$pad{2}");
  }
}
$hidden{'sn74173'} = 0;

sub sn74174 {
  if (defined $pad{2}) {
    &pinnode($pad{2});
    &qcode("$pad{2}.ar = $pad{1};\n") if defined $pad{1};
    &qcode("$pad{2}.ck = $pad{9};\n");
    &qcode("$pad{2}.d = $pad{3};\n");
  }
  if (defined $pad{5}) {
    &pinnode($pad{5});
    &qcode("$pad{5}.ar = $pad{1};\n") if defined $pad{1};
    &qcode("$pad{5}.ck = $pad{9};\n");
    &qcode("$pad{5}.d = $pad{4};\n");
  }
  if (defined $pad{7}) {
    &pinnode($pad{7});
    &qcode("$pad{7}.ar = $pad{1};\n") if defined $pad{1};
    &qcode("$pad{7}.ck = $pad{9};\n");
    &qcode("$pad{7}.d = $pad{6};\n");
  }
  if (defined $pad{10}) {
    &pinnode($pad{10});
    &qcode("$pad{10}.ar = $pad{1};\n") if defined $pad{1};
    &qcode("$pad{10}.ck = $pad{9};\n");
    &qcode("$pad{10}.d = $pad{11};\n");
  }
  if (defined $pad{12}) {
    &pinnode($pad{12});
    &qcode("$pad{12}.ar = $pad{1};\n") if defined $pad{1};
    &qcode("$pad{12}.ck = $pad{9};\n");
    &qcode("$pad{12}.d = $pad{13};\n");
  }
  if (defined $pad{15}) {
    &pinnode($pad{15});
    &qcode("$pad{15}.ar = $pad{1};\n") if defined $pad{1};
    &qcode("$pad{15}.ck = $pad{9};\n");
    &qcode("$pad{15}.d = $pad{14};\n");
  }
}
$hidden{'sn74174'} = 0;

sub sn74175 {
  if (defined($pad{2}) || defined($pad{3})) {
    $pad{2} = &gnext unless defined $pad{2};
    &pinnode($pad{2});
    &qcode("$pad{2}.d = $pad{4};\n");
    &qcode("$pad{2}.ck = $pad{9};\n");
    &qcode("$pad{2}.ar = $pad{1};\n") if defined $pad{9};
    &qcode("$pad{3} = !$pad{2};\n") if defined $pad{3};
  }
  if (defined($pad{7}) || defined($pad{6})) {
    $pad{7} = &gnext unless defined $pad{7};
    &pinnode($pad{7});
    &qcode("$pad{7}.d = $pad{5};\n");
    &qcode("$pad{7}.ck = $pad{9};\n");
    &qcode("$pad{7}.ar = $pad{1};\n") if defined $pad{9};
    &qcode("$pad{6} = !$pad{7};\n") if defined $pad{6};
  }
  if (defined($pad{10}) || defined($pad{11})) {
    $pad{10} = &gnext unless defined $pad{10};
    &pinnode($pad{10});
    &qcode("$pad{10}.d = $pad{12};\n");
    &qcode("$pad{10}.ck = $pad{9};\n");
    &qcode("$pad{10}.ar = $pad{1};\n") if defined $pad{9};
    &qcode("$pad{11} = !$pad{10};\n") if defined $pad{11};
  }
  if (defined($pad{15}) || defined($pad{14})) {
    $pad{15} = &gnext unless defined $pad{15};
    &pinnode($pad{15});
    &qcode("$pad{15}.d = $pad{13};\n");
    &qcode("$pad{15}.ck = $pad{9};\n");
    &qcode("$pad{15}.ar = $pad{1};\n") if defined $pad{9};
    &qcode("$pad{14} = !$pad{15};\n") if defined $pad{14};
  }
}
$hidden{'sn74175'} = 0;

sub sn74179 {
  # We need Qa..Qd even if their pads are NC.
  $pad{5} = &gnext unless defined $pad{5};
  $pad{7} = &gnext unless defined $pad{7};
  $pad{9} = &gnext unless defined $pad{9};
  $pad{11} = &gnext unless defined $pad{11};
  # These are registers.
  &pinnode($pad{5});
  &pinnode($pad{7});
  &pinnode($pad{9});
  &pinnode($pad{11});
  # Now the hair
  &qcode("$pad{5}.ar = !$pad{1};\n");
  &qcode("$pad{5}.ck = !$pad{6};\n");
  &qcode("$pad{5}.d = $pad{4} & $pad{13} # $pad{3} & !$pad{13} & $pad{10} # $pad{5} & !$pad{13} & !$pad{10};\n");
  &qcode("$pad{7}.ar = !$pad{1};\n");
  &qcode("$pad{7}.ck = !$pad{6};\n");
  &qcode("$pad{7}.d = $pad{5} & $pad{13} # $pad{2} & !$pad{13} & $pad{10} # $pad{7} & !$pad{13} & !$pad{10};\n");
  &qcode("$pad{9}.ar = !$pad{1};\n");
  &qcode("$pad{9}.ck = !$pad{6};\n");
  &qcode("$pad{9}.d = $pad{7} & $pad{13} # $pad{15} & !$pad{13} & $pad{10} # $pad{9} & !$pad{13} & !$pad{10};\n");
  &qcode("$pad{11}.ar = !$pad{1};\n");
  &qcode("$pad{11}.ck = !$pad{6};\n");
  &qcode("$pad{11}.d = $pad{9} & $pad{13} # $pad{14} & !$pad{13} & $pad{10} # $pad{11} & !$pad{13} & !$pad{10};\n");
  &qcode("$pad{12} = !$pad{11};\n") if defined $pad{12};
}
$hidden{'sn74179'} = 0;

sub sn74180 {
  &qcode("$pad{5} = (!$pad{3} & !$pad{4}) # !($pad{3}&$pad{4})&($pad{8} \$ $pad{9} \$ pad{10} \$ $pad{11} \$ $pad{12} \$ $pad{13} \$ pad{1} \$ $pad{2} \$ pad{3});\n") if defined $pad{5};
  &qcode("$pad{6} = (!$pad{3} & !$pad{4}) # !($pad{3}&$pad{4})&($pad{8} \$ $pad{9} \$ pad{10} \$ $pad{11} \$ $pad{12} \$ $pad{13} \$ pad{1} \$ $pad{2} \$ pad{4});\n") if defined $pad{6};
}
$hidden{'sn74180'} = 0;

sub sn74189 {
  $oc{$pad{11}} = 1 if defined $pad{11};
  print "node ra4, rb4, rc4, rd4, re4, rf4, rg4, rh4\r;\n" if defined $pad{11};
  print "node ri4, rj4, rk4, rl4, rm4, rn4, ro4, rp4\r;\n" if defined $pad{11};
  &ocassign($pad{11}, "$pad{1}&$pad{15}&$pad{14}&$pad{13}&!rp4\n   #!$pad{1}&$pad{15}&$pad{14}&$pad{13}&!ro4\n   #$pad{1}&!$pad{15}&$pad{14}&$pad{13}&!rn4\n   #!$pad{1}&!$pad{15}&$pad{14}&$pad{13}&!rm4\n   #$pad{1}&$pad{15}&!$pad{14}&$pad{13}&!rl4\n   #!$pad{1}&$pad{15}&!$pad{14}&$pad{13}&!rk4\n   #$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&!rj4\n   #!$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&!ri4\n   #$pad{1}&$pad{15}&$pad{14}&!$pad{13}&!rh4\n   #!$pad{1}&$pad{15}&$pad{14}&!$pad{13}&!rg4\n   #$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&!rf4\n   #!$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&!re4\n   #$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&!rd4\n   #!$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&!rc4\n   #$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&!rb4\n   #!$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&!ra4") if defined $pad{11};
  $oc{$pad{5}} = 1 if defined $pad{5};
  print "node ra1, rb1, rc1, rd1, re1, rf1, rg1, rh1;\r\n" if defined $pad{5};
  print "node ri1, rj1, rk1, rl1, rm1, rn1, ro1, rp1;\r\n" if defined $pad{5};
  &ocassign($pad{5}, "$pad{1}&$pad{15}&$pad{14}&$pad{13}&!rp1\n   #!$pad{1}&$pad{15}&$pad{14}&$pad{13}&!ro1\n   #$pad{1}&!$pad{15}&$pad{14}&$pad{13}&!rn1\n   #!$pad{1}&!$pad{15}&$pad{14}&$pad{13}&!rm1\n   #$pad{1}&$pad{15}&!$pad{14}&$pad{13}&!rl1\n   #!$pad{1}&$pad{15}&!$pad{14}&$pad{13}&!rk1\n   #$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&!rj1\n   #!$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&!ri1\n   #$pad{1}&$pad{15}&$pad{14}&!$pad{13}&!rh1\n   #!$pad{1}&$pad{15}&$pad{14}&!$pad{13}&!rg1\n   #$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&!rf1\n   #!$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&!re1\n   #$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&!rd1\n   #!$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&!rc1\n   #$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&!rb1\n   #!$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&!ra1") if defined $pad{5};
  $oc{$pad{7}} = 1 if defined $pad{7};
  print "node ra2, rb2, rc2, rd2, re2, rf2, rg2, rh2\r;\n" if defined $pad{7};
  print "node ri2, rj2, rk2, rl2, rm2, rn2, ro2, rp2\r;\n" if defined $pad{7};
  &ocassign($pad{7}, "$pad{1}&$pad{15}&$pad{14}&$pad{13}&!rp2\n   #!$pad{1}&$pad{15}&$pad{14}&$pad{13}&!ro2\n   #$pad{1}&!$pad{15}&$pad{14}&$pad{13}&!rn2\n   #!$pad{1}&!$pad{15}&$pad{14}&$pad{13}&!rm2\n   #$pad{1}&$pad{15}&!$pad{14}&$pad{13}&!rl2\n   #!$pad{1}&$pad{15}&!$pad{14}&$pad{13}&!rk2\n   #$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&!rj2\n   #!$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&!ri2\n   #$pad{1}&$pad{15}&$pad{14}&!$pad{13}&!rh2\n   #!$pad{1}&$pad{15}&$pad{14}&!$pad{13}&!rg2\n   #$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&!rf2\n   #!$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&!re2\n   #$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&!rd2\n   #!$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&!rc2\n   #$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&!rb2\n   #!$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&!ra2") if defined $pad{7};
  $oc{$pad{9}} = 1 if defined $pad{9};
  print "node ra3, rb3, rc3, rd3, re3, rf3, rg3, rh3\r;\n" if defined $pad{9};
  print "node ri3, rj3, rk3, rl3, rm3, rn3, ro3, rp3\r;\n" if defined $pad{9};
  &ocassign($pad{9}, "$pad{1}&$pad{15}&$pad{14}&$pad{13}&!rp3\n   #!$pad{1}&$pad{15}&$pad{14}&$pad{13}&!ro3\n   #$pad{1}&!$pad{15}&$pad{14}&$pad{13}&!rn3\n   #!$pad{1}&!$pad{15}&$pad{14}&$pad{13}&!rm3\n   #$pad{1}&$pad{15}&!$pad{14}&$pad{13}&!rl3\n   #!$pad{1}&$pad{15}&!$pad{14}&$pad{13}&!rk3\n   #$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&!rj3\n   #!$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&!ri3\n   #$pad{1}&$pad{15}&$pad{14}&!$pad{13}&!rh3\n   #!$pad{1}&$pad{15}&$pad{14}&!$pad{13}&!rg3\n   #$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&!rf3\n   #!$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&!re3\n   #$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&!rd3\n   #!$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&!rc3\n   #$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&!rb3\n   #!$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&!ra3") if defined $pad{9};
  &qcode("ra1.l = $pad{4};\n") if defined $pad{4};
  &qcode("ra1.le = !$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("ra2.l = $pad{6};\n") if defined $pad{6};
  &qcode("ra2.le = !$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("ra3.l = $pad{10};\n") if defined $pad{10};
  &qcode("ra3.le = !$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("ra4.l = $pad{12};\n") if defined $pad{12};
  &qcode("ra4.le = !$pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rb1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rb1.le = $pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rb2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rb2.le = $pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rb3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rb3.le = $pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rb4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rb4.le = $pad{1}&!$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rc1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rc1.le = !$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rc2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rc2.le = !$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rc3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rc3.le = !$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rc4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rc4.le = !$pad{1}&$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rd1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rd1.le = $pad{1}&$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rd2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rd2.le = $pad{1}&$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rd3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rd3.le = $pad{1}&$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rd4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rd4.le = $pad{1}&$pad{15}&!$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("re1.l = $pad{4};\n") if defined $pad{4};
  &qcode("re1.le = !$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("re2.l = $pad{6};\n") if defined $pad{6};
  &qcode("re2.le = !$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("re3.l = $pad{10};\n") if defined $pad{10};
  &qcode("re3.le = !$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("re4.l = $pad{12};\n") if defined $pad{12};
  &qcode("re4.le = !$pad{1}&!$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rf1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rf1.le = $pad{1}&!$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rf2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rf2.le = $pad{1}&!$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rf3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rf3.le = $pad{1}&!$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rf4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rf4.le = $pad{1}&!$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rg1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rg1.le = !$pad{1}&$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rg2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rg2.le = !$pad{1}&$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rg3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rg3.le = !$pad{1}&$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rg4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rg4.le = !$pad{1}&$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rh1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rh1.le = $pad{1}&$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rh2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rh2.le = $pad{1}&$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rh3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rh3.le = $pad{1}&$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rh4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rh4.le = $pad{1}&$pad{15}&$pad{14}&!$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("ri1.l = $pad{4};\n") if defined $pad{4};
  &qcode("ri1.le = !$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("ri2.l = $pad{6};\n") if defined $pad{6};
  &qcode("ri2.le = !$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("ri3.l = $pad{10};\n") if defined $pad{10};
  &qcode("ri3.le = !$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("ri4.l = $pad{12};\n") if defined $pad{12};
  &qcode("ri4.le = !$pad{1}&!$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rj1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rj1.le = $pad{1}&!$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rj2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rj2.le = $pad{1}&!$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rj3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rj3.le = $pad{1}&!$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rj4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rj4.le = $pad{1}&!$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rk1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rk1.le = !$pad{1}&$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rk2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rk2.le = !$pad{1}&$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rk3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rk3.le = !$pad{1}&$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rk4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rk4.le = !$pad{1}&$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rl1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rl1.le = $pad{1}&$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rl2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rl2.le = $pad{1}&$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rl3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rl3.le = $pad{1}&$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rl4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rl4.le = $pad{1}&$pad{15}&!$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rm1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rm1.le = !$pad{1}&!$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rm2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rm2.le = !$pad{1}&!$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rm3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rm3.le = !$pad{1}&!$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rm4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rm4.le = !$pad{1}&!$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rn1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rn1.le = $pad{1}&!$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rn2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rn2.le = $pad{1}&!$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rn3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rn3.le = $pad{1}&!$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rn4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rn4.le = $pad{1}&!$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("ro1.l = $pad{4};\n") if defined $pad{4};
  &qcode("ro1.le = !$pad{1}&$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("ro2.l = $pad{6};\n") if defined $pad{6};
  &qcode("ro2.le = !$pad{1}&$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("ro3.l = $pad{10};\n") if defined $pad{10};
  &qcode("ro3.le = !$pad{1}&$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("ro4.l = $pad{12};\n") if defined $pad{12};
  &qcode("ro4.le = !$pad{1}&$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
  &qcode("rp1.l = $pad{4};\n") if defined $pad{4};
  &qcode("rp1.le = $pad{1}&$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{4};
  &qcode("rp2.l = $pad{6};\n") if defined $pad{6};
  &qcode("rp2.le = $pad{1}&$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{6};
  &qcode("rp3.l = $pad{10};\n") if defined $pad{10};
  &qcode("rp3.le = $pad{1}&$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{10};
  &qcode("rp4.l = $pad{12};\n") if defined $pad{12};
  &qcode("rp4.le = $pad{1}&$pad{15}&$pad{14}&$pad{13}&$pad{2}&$pad{3};\n") if defined $pad{12};
}
$hidden{"sn74189"} = 0;

sub sn74193 {
  # BUGBUG: This code is incorrect!!
  # We need Qa..Qd even if their pads are NC.
  $pad{3} = &gnext unless defined $pad{3};
  $pad{2} = &gnext unless defined $pad{2};
  $pad{6} = &gnext unless defined $pad{6};
  $pad{7} = &gnext unless defined $pad{7};
  &pinnode($pad{3});
  &pinnode($pad{2});
  &pinnode($pad{6});
  &pinnode($pad{7});
  # Bottom bit toggles for either up or down
  &qcode("$pad{3}.ap = !$pad{11}&$pad{15};\n");
  &qcode("$pad{3}.ar = $pad{14} # !$pad{11}&!$pad{15};\n");
  &qcode("$pad{3}.t = $pad{4} # $pad{5};\n");
  &qcode("$pad{2}.ap = !$pad{11}&$pad{1};\n");
  &qcode("$pad{2}.ar = $pad{14} # !$pad{11}&!$pad{1};\n");
  &qcode("$pad{2}.t = $pad{4}&!$pad{3} # $pad{5}&$pad{3};\n");
  &qcode("$pad{6}.ap = !$pad{11}&$pad{10};\n");
  &qcode("$pad{6}.ar = $pad{14} # !$pad{11}&!$pad{10};\n");
  &qcode("$pad{6}.t = $pad{4}&!$pad{2} # $pad{5}&$pad{2};\n");
  &qcode("$pad{7}.ap = !$pad{11}&$pad{9};\n");
  &qcode("$pad{7}.ar = $pad{14} # !$pad{11}&!$pad{9};\n");
  &qcode("$pad{7}.t = $pad{4}&!$pad{6} # $pad{5}&$pad{6};\n");
  &qcode("$pad{12} = $pad{3}&$pad{2}&$pad{6}&pad{7};\n") if defined $pad{12};
  &qcode("$pad{13} = !$pad{3}&!$pad{2}&!$pad{6}&!$pad{7};\n") if defined $pad{13};
}
$hidden{'sn74193'} = 0;

sub sn74195 {
  # We need Qa..Qd even if their pads are NC.
  $pad{12} = &gnext unless defined $pad{12};
  $pad{13} = &gnext unless defined $pad{13};
  $pad{14} = &gnext unless defined $pad{14};
  $pad{15} = &gnext unless defined $pad{15};
  # These are registers.
  &pinnode($pad{12});
  &pinnode($pad{13});
  &pinnode($pad{14});
  &pinnode($pad{15});
  # Now the hair
  &qcode("$pad{12}.ar = !$pad{1};\n");
  &qcode("$pad{12}.ck = $pad{10} & !$pad{1};\n");
  &qcode("$pad{12}.d = !($pad{7}&!$pad{9} # $pad{13}&$pad{9});\n");
  &qcode("$pad{13}.ar = !$pad{1};\n");
  &qcode("$pad{13}.ck = $pad{10} & !$pad{1};\n");
  &qcode("$pad{13}.d = !($pad{6}&!$pad{9} # $pad{14}&$pad{9});\n");
  &qcode("$pad{14}.ar = !$pad{1};\n");
  &qcode("$pad{14}.ck = $pad{10} & !$pad{1};\n");
  &qcode("$pad{14}.d = !($pad{5}&!$pad{9} # $pad{15}&$pad{9});\n");
  &qcode("$pad{15}.ar = !$pad{1};\n");
  &qcode("$pad{15}.ck = $pad{10} & !$pad{1};\n");
  &qcode("$pad{15}.d = !($pad{4}&!$pad{9} # $pad{2}&!$pad{15}&$pad{9} # $pad{3}&$pad{15}&$pad{9});\n");
  &qcode("$pad{11} = !$pad{12};\n") if defined $pad{11};
}
$hidden{'sn74195'} = 0;

sub sn74240 {
  &qcode("$pad{18} = !$pad{2};\n") if defined $pad{18};
  &qcode("$pad{18}.oe = !$pad{1};\n") if defined $pad{18};
  &qcode("$pad{16} = !$pad{4};\n") if defined $pad{16};
  &qcode("$pad{16}.oe = !$pad{1};\n") if defined $pad{16};
  &qcode("$pad{14} = !$pad{6};\n") if defined $pad{14};
  &qcode("$pad{14}.oe = !$pad{1};\n") if defined $pad{14};
  &qcode("$pad{12} = !$pad{8};\n") if defined $pad{12};
  &qcode("$pad{12}.oe = !$pad{1};\n") if defined $pad{12};
  &qcode("$pad{9} = !$pad{11};\n") if defined $pad{9};
  &qcode("$pad{9}.oe = !$pad{19};\n") if defined $pad{9};
  &qcode("$pad{7} = !$pad{13};\n") if defined $pad{7};
  &qcode("$pad{7}.oe = !$pad{19};\n") if defined $pad{7};
  &qcode("$pad{5} = !$pad{15};\n") if defined $pad{5};
  &qcode("$pad{5}.oe = !$pad{19};\n") if defined $pad{5};
  &qcode("$pad{3} = !$pad{17};\n") if defined $pad{3};
  &qcode("$pad{3}.oe = !$pad{19};\n") if defined $pad{3};
}
$hidden{'sn74240'} = 0;

sub sn74244 {
  &qcode("$pad{18} = $pad{2};\n") if defined $pad{18};
  &qcode("$pad{18}.oe = !$pad{1};\n") if defined $pad{18};
  &qcode("$pad{16} = $pad{4};\n") if defined $pad{16};
  &qcode("$pad{16}.oe = !$pad{1};\n") if defined $pad{16};
  &qcode("$pad{14} = $pad{6};\n") if defined $pad{14};
  &qcode("$pad{14}.oe = !$pad{1};\n") if defined $pad{14};
  &qcode("$pad{12} = $pad{8};\n") if defined $pad{12};
  &qcode("$pad{12}.oe = !$pad{1};\n") if defined $pad{12};
  &qcode("$pad{9} = $pad{11};\n") if defined $pad{9};
  &qcode("$pad{9}.oe = !$pad{19};\n") if defined $pad{9};
  &qcode("$pad{7} = $pad{13};\n") if defined $pad{7};
  &qcode("$pad{7}.oe = !$pad{19};\n") if defined $pad{7};
  &qcode("$pad{5} = $pad{15};\n") if defined $pad{5};
  &qcode("$pad{5}.oe = !$pad{19};\n") if defined $pad{5};
  &qcode("$pad{3} = $pad{17};\n") if defined $pad{3};
  &qcode("$pad{3}.oe = !$pad{19};\n") if defined $pad{3};
}
$hidden{'sn74244'} = 0;

sub sn74258 {
  $oc{$pad{4}} = 1 if defined $pad{4};
  $oc{$pad{7}} = 1 if defined $pad{7};
  $oc{$pad{9}} = 1 if defined $pad{9};
  $oc{$pad{12}} = 1 if defined $pad{12};
  &ocassign($pad{4}, "!$pad{15}&($pad{1}&!$pad{3}#!$pad{1}&!$pad{2})") if defined $pad{4};
  &ocassign($pad{7}, "!$pad{15}&($pad{1}&!$pad{6}#!$pad{1}&!$pad{5})") if defined $pad{7};
  &ocassign($pad{9}, "!$pad{15}&($pad{1}&!$pad{10}#!$pad{1}&!$pad{11})") if defined $pad{9};
  &ocassign($pad{12}, "!$pad{15}&($pad{1}&!$pad{13}#!$pad{1}&!$pad{14})") if defined $pad{12};
}
$hidden{'sn74258'} = 0;

sub sn74367 {
  $oc{$pad{3}} = 1 if defined $pad{3};
  $oc{$pad{5}} = 1 if defined $pad{5};
  $oc{$pad{7}} = 1 if defined $pad{7};
  $oc{$pad{9}} = 1 if defined $pad{9};
  $oc{$pad{11}} = 1 if defined $pad{11};
  $oc{$pad{13}} = 1 if defined $pad{13};
  &ocassign($pad{3}, "!$pad{1}&!$pad{2}") if defined $pad{3};
  &ocassign($pad{5}, "!$pad{1}&!$pad{4}") if defined $pad{5};
  &ocassign($pad{7}, "!$pad{1}&!$pad{6}") if defined $pad{7};
  &ocassign($pad{9}, "!$pad{1}&!$pad{10}") if defined $pad{9};
  &ocassign($pad{11}, "!$pad{15}&!$pad{12}") if defined $pad{11};
  &ocassign($pad{13}, "!$pad{15}&!$pad{14}") if defined $pad{13};
}
$hidden{'sn74367'} = 0;

sub sn74368 {
  $oc{$pad{3}} = 1 if defined $pad{3};
  $oc{$pad{5}} = 1 if defined $pad{5};
  $oc{$pad{7}} = 1 if defined $pad{7};
  $oc{$pad{9}} = 1 if defined $pad{9};
  $oc{$pad{11}} = 1 if defined $pad{11};
  $oc{$pad{13}} = 1 if defined $pad{13};
  &ocassign($pad{3}, "!$pad{1}&$pad{2}") if defined $pad{3};
  &ocassign($pad{5}, "!$pad{1}&$pad{4}") if defined $pad{5};
  &ocassign($pad{7}, "!$pad{1}&$pad{6}") if defined $pad{7};
  &ocassign($pad{9}, "!$pad{1}&$pad{10}") if defined $pad{9};
  &ocassign($pad{11}, "!$pad{15}&$pad{12}") if defined $pad{11};
  &ocassign($pad{13}, "!$pad{15}&$pad{14}") if defined $pad{13};
}
$hidden{'sn74368'} = 0;

sub dec8235 {
  &ocassign($pad{3}, "!$pad{2}&!$pad{9} # $pad{1}&!$pad{7}") if defined $pad{3};
  &ocassign($pad{4}, "!$pad{5}&!$pad{9} # $pad{6}&!$pad{7}") if defined $pad{4};
  &ocassign($pad{12}, "!$pad{11}&!$pad{9} # $pad{10}&!$pad{7}") if defined $pad{12};
  &ocassign($pad{13}, "!$pad{14}&!$pad{9} # $pad{15}&!$pad{7}") if defined $pad{13};
}
$hidden{'dec8235'} = 0;

sub dec8242 {
  &ocassign($pad{3}, "!$pad{1}&!$pad{2} # $pad{1}&$pad{2}") if defined $pad{3};
  &ocassign($pad{4}, "!$pad{5}&!$pad{6} # $pad{5}&$pad{6}") if defined $pad{4};
  &ocassign($pad{10}, "!$pad{8}&!$pad{9} # $pad{8}&$pad{9}") if defined $pad{10};
  &ocassign($pad{11}, "!$pad{12}&!$pad{13} # $pad{12}&$pad{13}") if defined $pad{11};
}
$hidden{'dec8242'} = 0;

sub dec8251 {
  &qcode("!$pad{13} = !$pad{2} & !$pad{1} & !$pad{14} & !$pad{15};\n") if defined $pad{13};
  &qcode("!$pad{12} = !$pad{2} & !$pad{1} & !$pad{14} & $pad{15};\n") if defined $pad{12};
  &qcode("!$pad{11} = !$pad{2} & !$pad{1} & $pad{14} & !$pad{15};\n") if defined $pad{11};
  &qcode("!$pad{10} = !$pad{2} & !$pad{1} & $pad{14} & $pad{15};\n") if defined $pad{10};
  &qcode("!$pad{9} = !$pad{2} & $pad{1} & !$pad{14} & !$pad{15};\n") if defined $pad{9};
  &qcode("!$pad{3} = !$pad{2} & $pad{1} & !$pad{14} & $pad{15};\n") if defined $pad{3};
  &qcode("!$pad{4} = !$pad{2} & $pad{1} & $pad{14} & !$pad{15};\n") if defined $pad{9};
  &qcode("!$pad{5} = !$pad{2} & $pad{1} & $pad{14} & $pad{15};\n") if defined $pad{5};
  &qcode("!$pad{6} = $pad{2} & !$pad{1} & !$pad{14} & !$pad{15};\n") if defined $pad{6};
  &qcode("!$pad{7} = $pad{2} & !$pad{1} & !$pad{14} & $pad{15};\n") if defined $pad{7};
}
$hidden{'dec8251'} = 0;

sub dec8271 {
  &mc8271;
}
$hidden{'dec8271'} = 0;

sub mc8266 {
  &qcode("$pad{3} = $pad{2}&!$pad{9} # $pad{1}&$pad{9}&!$pad{7};\n") if defined $pad{3};
  &qcode("$pad{4} = $pad{5}&!$pad{9} # $pad{6}&$pad{9}&!$pad{7};\n") if defined $pad{4};
  &qcode("$pad{12} = $pad{11}&!$pad{9} # $pad{10}&$pad{9}&!$pad{7};\n") if defined $pad{12};
  &qcode("$pad{13} = $pad{14}&!$pad{9} # $pad{15}&$pad{9}&!$pad{7};\n") if defined $pad{13};
}
$hidden{'mc8266'} = 0;

sub mc8271 {
  # We need Qa..Qd even if their pads are NC.
  $pad{5} = &gnext unless defined $pad{5};
  $pad{7} = &gnext unless defined $pad{7};
  $pad{9} = &gnext unless defined $pad{9};
  $pad{11} = &gnext unless defined $pad{11};
  &pinnode($pad{5});
  &pinnode($pad{7});
  &pinnode($pad{9});
  &pinnode($pad{11});
  &qcode("$pad{5}.ar = !$pad{1};\n");
  &qcode("$pad{5}.d = $pad{4}&$pad{13} # $pad{3}&$pad{10}&!$pad{13} # $pad{5}&!$pad{10}&!$pad{13};\n");
  &qcode("$pad{5}.ck = $pad{6};\n");
  &qcode("$pad{7}.ar = !$pad{1};\n");
  &qcode("$pad{7}.d = $pad{5}&$pad{13} # $pad{2}&$pad{10}&!$pad{13} # $pad{7}&!$pad{10}&!$pad{13};\n");
  &qcode("$pad{7}.ck = $pad{6};\n");
  &qcode("$pad{9}.ar = !$pad{1};\n");
  &qcode("$pad{9}.d = $pad{7}&$pad{13} # $pad{15}&$pad{10}&!$pad{13} # $pad{9}&!$pad{10}&!$pad{13};\n");
  &qcode("$pad{9}.ck = $pad{6};\n");
  &qcode("$pad{11}.ar = !$pad{1};\n");
  &qcode("$pad{11}.d = $pad{9}&$pad{13} # $pad{14}&$pad{10}&!$pad{13} # $pad{11}&!$pad{10}&!$pad{13};\n");
  &qcode("$pad{11}.ck = $pad{6};\n");
  &qcode("$pad{12} = !$pad{11};\n") if defined $pad{12};
}
$hidden{'mc8271'} = 0;

sub ds75451n {
  &ocassign($pad{3}, "($pad{1} & $pad{2})") if defined $pad{3};
  &ocassign($pad{5}, "($pad{6} & $pad{7})") if defined $pad{5};
}
$hidden{'ds75451n'} = 0;

sub ds75452n {
  &ocassign($pad{3}, "!($pad{1} & $pad{2})") if defined $pad{3};
  &ocassign($pad{5}, "!($pad{6} & $pad{7})") if defined $pad{5};
}
$hidden{'ds75452n'} = 0;

sub ds8640n {
  &qcode("$pad{3} = !($pad{4} # $pad{5});\n") if defined $pad{3};
  &qcode("$pad{2} = !($pad{6} # $pad{7});\n") if defined $pad{2};
  &qcode("$pad{14} = !($pad{9} # $pad{10});\n") if defined $pad{14};
  &qcode("$pad{13} = !($pad{11} # $pad{12});\n") if defined $pad{13};
}
$hidden{'ds8640n'} = 0;

sub ds8641n {
  if (defined $pad{1}) {
    $oc{$pad{1}} = 1;
    &qcode("$pad{3} = !$pad{1};\n") if defined $pad{3};
    &ocassign($pad{1}, "$pad{2}&$pad{7}&$pad{9}");
  }
  if (defined $pad{4}) {
    $oc{$pad{4}} = 1;
    &qcode("$pad{6} = !$pad{4};\n") if defined $pad{6};
    &ocassign($pad{4}, "$pad{5}&$pad{7}&$pad{9}");
  }
  if (defined $pad{12}) {
    $oc{$pad{12}} = 1;
    &qcode("$pad{10} = !$pad{12};\n") if defined $pad{10};
    &ocassign($pad{12}, "$pad{11}&$pad{7}&$pad{9}");
  }
  if (defined $pad{15}) {
    $oc{$pad{15}} = 1;
    &qcode("$pad{13} = !$pad{15};\n") if defined $pad{13};
    &ocassign($pad{15}, "$pad{14}&$pad{7}&$pad{9}");
  }
}
$hidden{'ds8641n'} = 0;

sub n8815 {
  &qcode("!$pad{6} = $pad{1} # $pad{2} # $pad{4} # $pad{5};\n") if defined $pad{6};
  &qcode("!$pad{8} = $pad{9} # $pad{10} # $pad{12} # $pad{13};\n") if defined $pad{8};
}
$hidden{'n8815'} = 0;

sub ds8837n {
  &qcode("$pad{2} = !$pad{1} & !$pad{7};\n") if defined $pad{2};
  &qcode("$pad{4} = !$pad{3} & !$pad{7};\n") if defined $pad{4};
  &qcode("$pad{6} = !$pad{5} & !$pad{7};\n") if defined $pad{6};
  &qcode("$pad{10} = !$pad{11} & !$pad{9};\n") if defined $pad{10};
  &qcode("$pad{12} = !$pad{13} & !$pad{9};\n") if defined $pad{12};
  &qcode("$pad{14} = !$pad{15} & !$pad{9};\n") if defined $pad{14};
}
$hidden{'ds8837n'} = 0;

sub ds8881 {
  &ocassign($pad{1}, "$pad{2} & $pad{3}") if defined $pad{1};
  &ocassign($pad{4}, "$pad{5} & $pad{6}") if defined $pad{4};
  &ocassign($pad{10}, "$pad{8} & $pad{9}") if defined $pad{10};
  &ocassign($pad{13}, "$pad{11} & $pad{12}") if defined $pad{13};
}
$hidden{'ds8881'} = 0;

sub ds8881n {
  &ds8881;
}
$hidden{'ds8881n'} = 0;

sub n8881n {
  &ds8881;
}
$hidden{'n8881n'} = 0;

sub sp314 {
  &qcode("!$pad{3} = $pad{4} # $pad{5} # $pad{6} # $pad{9} # $pad{10} # $pad{11} # $pad{12};\n");
}
$hidden{'sp314'} = 0;

sub sp314n {
  &sp314;
}
$hidden{'sp314n'} = 0;

sub sp380 {
  &qcode("!$pad{3} = $pad{4} # $pad{5};\n") if defined $pad{3};
  &qcode("!$pad{2} = $pad{6} # $pad{7};\n") if defined $pad{2};
  &qcode("!$pad{14} = $pad{9} # $pad{10};\n") if defined $pad{14};
  &qcode("!$pad{13} = $pad{11} # $pad{12};\n") if defined $pad{13};
}
$hidden{'sp380'} = 0;

sub sp380n {
  &sp380;
}
$hidden{'sp380n'} = 0;

sub sp384 {
  &qcode("$pad{3} = $pad{4} # $pad{5};\n") if defined $pad{3};
  &qcode("$pad{2} = $pad{6} # $pad{7};\n") if defined $pad{2};
  &qcode("$pad{14} = $pad{9} # $pad{10};\n") if defined $pad{14};
  &qcode("$pad{13} = $pad{11} # $pad{12};\n") if defined $pad{13};
}
$hidden{'sp384'} = 0;

sub sp384n {
  &sp384;
}
$hidden{'sp384n'} = 0;

# Capacitors generate warnings unless connected across supplies.
sub c_us {
  warn "warning: non-bypass capacitor deleted: $part\n"
    unless $pad{'1'} =~ /'/ && $pad{'2'} =~ /'/;
}
$hidden{'c_us'} = 0;

sub cpol_use {
  warn "warning: non-bypass capacitor deleted: $part\n"
    unless $pad{'+'} =~ /'/ && $pad{'-'} =~ /'/;
}
$hidden{'cpol_use'} = 0;

# Resistors generate a warning unless one of their pins is 
# a supply pin.
sub r_us_ {
  local($tmp) = $pad{1};
  $tmp = $pad{2} unless $tmp =~ /'/;
  warn "warning: non-pullup resistor deleted: $part\n" unless $tmp =~ /'/;
  return unless $tmp =~ /'/;
  $tmp = $pad{1};
  $tmp = $pad{2} if $tmp =~ /'/;
  &qcode("$tmp = 'b'1;\n") if !$out{$tmp} && !defined $con{$tmp};
}
$hidden{'r_us_'} = 0;

#
# Assignments for OC pins are required to be of the form:
# !$lh = $rh;
# Since it is illegal in CUPL to assign a symbol more than 
# once, we pool these here, and ultimately generate:
# $lh = 'b'0;
# $lh.oe = ($rh1) # ... # ($rhn);
# to get open collector behavior.
#
%ocassign = ();
sub ocassign {
  local($lh, $rh) = @_;

  warn "unexpected OC output: $lh" unless $oc{$lh};
  &qcode("/* $lh = !($rh);"); chop $qcode; chop $qcode; &qcode(" */\n");
  if (defined $ocassign{$lh}) {
    $ocassign{$lh} .= " # ($rh)\n";
  } else {
    $ocassign{$lh} = "($rh)\n";
  }
}

#
# The argument is the basename for the project.
#
$stem = $ARGV[0] || die "usage: $0 <project>";

#
# Read the Part List.  Remember the part's device/value, 
# and whether it is a connector.
# Also assemble a list of devices used.
#
 
%partlist = %connector = ();
%used = ();

open(INPUT, "${stem}prts.txt") || die "${stem}prts.txt (partlist): $!";
while (<INPUT>) {
  last if /^Part\s/;
}
while (<INPUT>) {
  y/A-Z/a-z/;
  if (/^(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/) {
    ($part, $value, $device, $pack, $lib, $foo) = ($1, $2, $3, $4, $5, $6);
    ($device, $pack, $lib) = ($pack, $lib, $foo) if $device =~ /[%]/;
  } else {
    next unless /^(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/;
    ($part, $value, $device, $pack, $lib) = ($1, $2, $3, $4, $5);
  }
  if ($lib eq rcl) {
    # Value is set, but not needed.  Also, numeric part of the
    # device name encodes the package size, which is not needed.
    $device =~ s/\d.*//;
    $value = $device;
  }
#print STDERR "'$part' '$value' '$device' '$pack' '$lib'\n" if $part eq 'r35';
  $part =~ s/-/_/g;
  $value =~ s/-/_/g;
  $device =~ s/-/_/g;
# next if $value =~ /^sw_dip/;
  $device = $value if $value =~ /^ma\d+_\d/;
  next unless $part =~ /\w+/;
  next unless $value =~ /\w+/;
  next unless $device =~ /\w+/;
  $device =~ s/x$//;
  $device =~ s/-array$//;
  $value = 'cpol_use' if $device =~ /^cpol/;
  $value = $device if $device eq 'r';
  $value = $device if $device =~ /^r-us/;
  warn "info: $value ne $device\n" unless $value eq $device;
  next if $value eq "spare";
  $value =~ s/^74s/74/;
  $value =~ s/^74ls/74/;
  $value =~ s/^lm(.*)n/lm\1/;
  $value =~ s/^74(.*)n/sn74\1/;
  $value =~ s/^(\d*74\d*)$/sn\1/;
  $value =~ s/^(\d*88\d*)$/ds\1/;
  $value =~ s/^74(.*)/sn74\1n/;
  $partlist{$part} = $value;
  $connector{$part} = ($pack =~ /^con-/);
  $connector{$part} = 1 if $pack =~ /^wirepad$/;
  $connector{$part} = 1 if $pack =~ /^do35-/;
  $connector{$part} = 1 if $pack =~ /^to5$/;
  $connector{$part} = 1 if $device =~ /^edg/;
  $connector{$part} = 1 if $pack =~ /^edg/;
  $connector{$part} = 1 if $device =~ /^j5mm/;
  $connector{$part} = 1 if $device =~ /^j10mm/;
  $connector{$part} = 1 if $device =~ /^jumper4/;
  $connector{$part} = 1 if $device =~ /^dec40pin/;
  $connector{$part} = 1 if $device =~ /^b3f/;
  $connector{$part} = 1 if $device =~ /^0r2/;
  $connector{$part} = 1 if $device =~ /^275p$/;
  $connector{$part} = 1 if $device =~ /^g09r/;
  $connector{$part} = 1 if $device =~ /^74123/; # BUGBUG vrs kludge
  $used{$value} = 1;
}

#
# Sometimes, we need to generate a signal name that 
# wasn't in the Eagle model.  Do that here.
$gnext = 0;
sub gnext {
  return "gdollar_" . $gnext++;
}

#
# Map a signal name from Eagle to something legal 
# in  CUPL.
#
$renamed = 0;
%eagle2pld = ();
sub eagle2pld {
  local($eagle) = @_;
  return $eagle2pld{$eagle} if defined $eagle2pld{$eagle};

  local($signal) = $eagle;
  # Fix up signal name.
  $signal = "'b'1" if $signal eq "vcc";
  $signal = "'b'0" if $signal eq "gnd";
  $signal =~ s/^[\+]//;
  $signal =~ s/[.]/_/;
  $signal =~ s/[\(]/_lp_/g;
  $signal =~ s/[\)]/_rp_/g;
  $signal =~ s/[\[]/_lb_/g;
  $signal =~ s/[\]]/_rb_/g;
  $signal =~ s/[\\]/_low/g;
  $signal =~ s/^!(.*)/\1_low/g;
  $signal =~ s/[\+]/_or_/g;
  $signal =~ s/[\*]/_and_/g unless $signal =~ /^[*]/;
  $signal =~ s/[\-@\/]/_/g;
  $signal =~ s/[\$]/_t_/;
  $signal =~ s/^(n_t_\d+)$/\1x/;
  $signal =~ s/\\$/_low/;
  $signal =~ s/__+/_/g;
  $signal =~ s/^_//;
  $signal =~ s/_$//;
  $signal = 'end_h' if $signal eq 'end';
  $signal =~ s/^/n/ if $signal =~ /^\d/;
  # CUPL symbol names are limited to about 60 characters.
  if (length($signal) > 60) {
    &qcode("/* Converted name $signal is too long. */\n");
    $signal = "renamed" . $renamed++;
    &qcode("/* ... using name $signal instead. */\n");
  }
  $eagle2pld{$eagle} = $signal;
  return $signal;
}

#
# Scan the pin file, keeping track of which pin directions
# are used for which signals.
#
%in = %out = %con = ();
open(INPUT, "${stem}pins.txt") || die "${stem}pins.txt (pinlist): $!";
while (<INPUT>) {
  last if /^Part/;
}
undef $part;
while (<INPUT>) {
  chop;
  s/\r$//;
  y/A-Z/a-z/;
  if (/^$/) {
    undef $part;
    next;
  }
  if (/^(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/) {
    # Some parts are in the board, but not the schematic.
    # (Ignore them).
    ($p, $pad, $pin, $dir, $signal) = ($1, $2, $3, $4, $5);
    $p =~ s/-/_/g;
    next unless defined $partlist{$p};
    $part = $p;
    undef %pin;
  } else {
    die "$_" unless /^\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/;
    ($pad, $pin, $dir, $signal) = ($1, $2, $3, $4);
    next unless $part;
  }
  $signal = &eagle2pld($signal); # Fix up signal name.
  if ($connector{$part}) {
    # Just make a note of signals that go to a connector pin.
    $con{$signal} = 1;
    next;
  }
  # Fix numeric pad names.
  $pad =~ s/^/p/ if $pad =~ /^\d/;
  # Fix numeric pin names.
  $pin =~ s/^/y/ if $pin =~ /^\d/;
  # Kludge to use pin name (but make it unique).
  $pin{$pin} = 0 unless defined $pin{$pin};
  # Kludge for distant 'g' and 'a' pins on sn74240.
  $pin{$pin} = !$pin{$pin} if $partlist{$part} =~ /sn7424./ && $pin eq 'g';
  $pin{$pin} = !$pin{$pin} if $partlist{$part} =~ /sn7424./ && $pin =~ /^a/;
  $pad = "${pin}_$pin{$pin}";
  $pad = $pin unless $pin{$pin};
  $pin{$pin}++;
  $pad =~ s/[\\]/_not/;
  # Ignore passive and power pins
  # Direction may be NC | IN | OUT | I/O | OC | HIZ | SUP | PAS | PWR | SUP
  next if $dir eq 'pas';
  next if $dir eq 'pwr';
  # Ignore unconnected pins.
  next if $signal =~ /^[\*]/;
  next if $signal =~ /^nc$/;
  # Make note of which signals are read and written.
  $in{$signal} = 1 if $dir eq 'in';
  $out{$signal} = 1 if $dir eq 'out';
  $oc{$signal} = 1 if $dir eq 'oc';
  $out{$signal} = 1 if $dir eq 'oc';
  $out{$signal} = 1 if $dir eq 'hiz';
  $signals{$signal} = 1;
}

#
# Create the output file and output the pin descriptions.
#
open(STDOUT, ">$stem.PLD") || die "$stem.PLD: $!";

($_, $_, $_, $mday, $month, $year, $_) = localtime(time);
$month++;
$year += 1900;

print "/* This file is generated by ttl2pld.pl!! */\r\n";
print "/* Please don't edit it. */\r\n\r\n";
print <<HERE;
Name     $stem ;\r
PartNo   cpld ;\r
Date     $month/$mday/$year ;\r
Revision 01 ;\r
Designer  ;\r
Company   ;\r
Assembly None ;\r
Location E1 ;\r
Device   f1508isptqfp100;\r
HERE
print "\r\n";
print "/* Input Pins */\r\n";
foreach (sort keys %signals) {
  next if $_ eq "'b'1";
  next if $_ eq "'b'0";
  if (defined($con{$_})) {
    print "pin = $_;\r\n" if defined $in{$_} && !defined $out{$_};
  }
}
print "\r\n";
print "/* Output Pins */\r\n";
foreach (sort keys %signals) {
  next if $_ eq "'b'1";
  next if $_ eq "'b'0";
  if (defined($con{$_})) {
    print "pin = $_;\r\n" if defined $out{$_};
  }
}
print "\r\n";
print "/* Internal nodes */\r\n";

#
# Scan the pin file again, instantiating various devices.
#
&qcode("\n/* Equations */\r\n");
open(INPUT, "${stem}pins.txt") || die "${stem}pins.txt (pinlist): $!";
while (<INPUT>) {
  last if /^Part/;
}
undef $part;
while (<INPUT>) {
  chop;
  s/\r$//;
  y/A-Z/a-z/;
  if (/^$/) {
    if ($part && !$connector{$part}) {
      &qcode("\n/* $part: $partlist{$part} */\n");
      warn "error: No definition for $part: $partlist{$part}\n"
        unless defined $hidden{$partlist{$part}};
      eval "&"."$partlist{$part}" if defined $hidden{$partlist{$part}};
    }
    undef $part;
    next;
  }
  if (/^(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/) {
    # Some parts are in the board, but not the schematic.
    # (Ignore them).
    ($p, $pad, $pin, $dir, $signal) = ($1, $2, $3, $4, $5);
    $p =~ s/-/_/g;
    next unless defined $partlist{$p};
    $part = $p;
    # No formulae for connectors.
    next if $connector{$part};
    undef %pad;
  } else {
    die "$_" unless /^\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/;
    ($pad, $pin, $dir, $signal) = ($1, $2, $3, $4);
    next unless $part;
  }
  $signal = &eagle2pld($signal); # Fix up signal name.
  next if $connector{$part};
  # Ignore passive and power pins
  # Direction may be NC | IN | OUT | I/O | OC | HIZ | SUP | PAS | PWR | SUP
  # next if $dir eq 'pas';
  next if $dir eq 'pwr';
  # Ignore unconnected pins.
  next if $signal =~ /^[\*]/;
$signal = "'b'1" if $signal eq 'nc'; # vrs
  next if $signal =~ /^nc$/;
  $pad{$pad} = $signal;
}

&qcode("\n/* Open collector 'wire-or's */\n");
foreach $lh (sort keys %ocassign) {
  # WinCUPL needs this.
  &qcode("property atmel {open_collector=$lh};\n");
  # Use qcode to get peep-hole optimization.
  &qcode("$lh = 'b'0;\n");
  chop $ocassign{$lh};
  &qcode("$lh.oe = $ocassign{$lh};\n");
}

# Dump all the saved up code.
print $qcode;

exit 0;
