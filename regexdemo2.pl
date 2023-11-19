#!/usr/bin/perl -w
use strict;

my $str = "This is sparta";
if ($str =~ m/\s/){
	print "match\n";
}
