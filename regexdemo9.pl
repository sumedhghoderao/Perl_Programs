#!/usr/bin/perl -w
use strict;

my $data = `curl -ks "https://www.bincodes.com/random-creditcard-generator/"`;
#print "$data";

for ($data =~ m/[0-9]{15,16}/g){
       if ($_){
               print "$_\n";
       }
}

