#!/usr/bin/perl -w
use strict;

my $d = `curl -ks "https://cdac.in"`;
#print "%d";
if ($d =~ m/cdac/){
	print "Match\n";
}
else {
	print "Not match\n";
}
