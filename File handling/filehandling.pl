#!/usr/bin/perl -w
use strict;

open(DATA, "</etc/passwd") or die "error: $!";
chomp(my @lines = <DATA>);
for(@lines){
		my($d) = split /:/,$_;
		print "$d\n";
}
close(DATA)
