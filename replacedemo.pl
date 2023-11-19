#!/usr/bin/perl -w
use strict;

my $a = "This is sparta";

substr $a,-6,6,"BABA";
print "$a\n"
