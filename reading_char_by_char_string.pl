#!/usr/bin/perl

## testing script

#print "HELLO";
my $counter = 0;

my $abc = "0123456789abcdefghijklmnopqrstuvwxyz";
foreach my $char (split //, $abc) {
  print "Number: $counter | Char: $char\n";
  $counter++;
}
