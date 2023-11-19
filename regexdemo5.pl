#!/usr/bin/perl -w
use strict;

my $data = `curl -ks "https://cdac.in"`;
#print "$data";

for ($data =~ m/cdac/ig){
       if ($_){
	       print "Match: $_\n";
       }
}  

