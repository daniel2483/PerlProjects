#!/usr/bin/perl

## Reading the abc letter by letter

my $abc = "abcdefghijklmnopqrstuvwxyz";
foreach my $char (split //, $abc) {
  print "$char\n";
}
