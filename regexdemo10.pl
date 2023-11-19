#!/usr/bin/perl -w
use strict;

my $d = "this is sparta";
for ($d =~ s/(\w)(\w+)/uc($1).$2/eg){
	if ($_){
		print "Match: $_\n$d\n";
	}
}
