#!/usr/bin/perl -w
use strict;

my $data = `curl -ks "https://www.dypcoeakurdi.ac.in/about-us/contact"`;
#print "$data";

for ($data =~ m/[a-z]+\@[a-z]+\.[a-z]+\.[a-z]+/ig){
       if ($_){
               print "$_\n";
	       exit
       }
}
