#!/usr/bin/perl

#
# Read in Verilog, and pretty-print the module instantiaions.
#
open(INPUT, $ARGV[0]) || die "$ARGV[0]: $!";

while (<INPUT>) {
  if (s/([\/\w]+)\s+(\w+)\(//) {
    # Parse a module instantiation.
    ($module, $instance) = ($1, $2);
    $args = $_;
    while ($args !~ /\)\s*;/) {
      $args .= <INPUT>;
    }
    # Parse the bindings in $args.
    %bindings = ();
    $clocked = 0;
    while ($args =~ s/[.](\w+)\s*\(([^)]+)\)//) {
      if ($1 eq 'clk') {
        $clocked = 1;
      } else {
        $bindings{$1} = $2;
      }
    }
    # Rebuild the instantiation.
    $line = "$module $instance(";
    $tline = $comma = 0;
    if ($clocked) {
      $line .= ".clk(clk)";
      $tline++;
      $comma = 1;
    }
    foreach $pad (sort keys %bindings) {
      $line .= ", " if $comma; # No comma before first
      $comma = 1; # Need comma next time through.
      if (++$tline > 4) {
        $line .= "\n    ";
        $tline = 1;
      }
      $line .= "\.$pad\($bindings{$pad})";
    }
    $_ = "$line);\n";
    # Fall through to output it.
  }
  print $_;
}
