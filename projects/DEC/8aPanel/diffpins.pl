#!/usr/bin/perl

#
# Diff two pinlists.
#

sub ReadFile {
    local($file, *signals, *nets) = @_;

    open(INPUT, $file) || die "$file: $!";
    %signals = ();
    %nets = ();
    $part = undef;
    while (<INPUT>) {
        die "$file must be a Pinlist, not a Netlist\n" if /^Netlist/;
        next if /^Pinlist/;
        next if /^Exported /;
        next if /^EAGLE /;
        next if /^Part /;
        $part = $1 if s/^(\S+)//;
        next unless /\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)/;
        die "Pinlist is malformed\n" unless defined $part;
        ($pad, $pin, $dir, $net) = ($1, $2, $3, $4);
        $partpad = "$part;$pad";
        $signals{$partpad} = $net;
        $nets{$net} .= " $partpad";
    }
}

&ReadFile($ARGV[0], *sig1, *nets1);
&ReadFile($ARGV[1], *sig2, *nets2);

#warn "nets1: ", %nets1;
#warn "nets2: ", %nets2;

#
# Look for signal renaming.
#
%pp1 = ();
foreach $key (sort keys %nets1) {
    # Obtain the complete pad list for each net in %nets1.
    $pp1{$nets1{$key}} = $key;
#warn "pp1: $nets1{$key}" if $key eq "A";
}
%pp2 = ();
foreach $key (sort keys %nets2) {
    # Obtain the complete pad list for each net in %nets2.
    $pp2{$nets2{$key}} = $key;
#warn "pp2: $nets2{$key}" if $key eq "AA";
}
#warn "pp1: ", %pp1;
#warn "pp2: ", %pp2;
%renames = ();
foreach $key (sort keys %pp1) {
    # If some pad list has an exact match, renaming is possible.
    next unless defined $pp2{$key};
    # It's not really renamed if the nets have the same name.
    next if $pp1{$key} eq $pp2{$key};
    warn "Net $pp1{$key} was renamed $pp2{$key}\n";
    $renames{$pp1{$key}} = $pp2{$key};
}

#
# Summarize the differences between %sig1 and %sig2
#
foreach $key (sort keys %sig1) {
    ($part, $pad) = split(/;/, $key);
    next if defined $renames{$sig1{$key}}; # Already warned about renames.
    if (defined $sig2{$key}) {
        next if $sig1{$key} eq $sig2{$key};
        warn "$part pad $pad has different signals: $sig1{$key} ne $sig2{$key}\n";
    } else {
        warn "Only in $ARGV[0]: $part pad $pad has $sig1{$key}\n";
    }
}
foreach $key (sort keys %sig2) {
    ($part, $pad) = split(/;/, $key);
    warn "Only in $ARGV[1]: $part pad $pad has $sig2{$key}\n" unless defined $sig1{$key};
}
