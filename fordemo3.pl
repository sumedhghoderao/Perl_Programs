#!/usr/bin/perl -w
use strict;
my @arr1 = ("one","two","three");
for (@arr1){
	print "$_\n";
}

for my $i(@arr1)
{
	print "$i\n";
}
