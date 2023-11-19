#!/usr/bin/perl -w
use strict;

my %hash1 = (key1 => "kids", lol => "psh");
print "$hash1{'key1'}\n";
print "$hash1{'lol'}\n";
print %hash1;
print keys %hash1;
print values %hash1
