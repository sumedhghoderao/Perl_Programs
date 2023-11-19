#!/usr/bin/perl -w
use strict;

open(data1,"<secret.txt") or die $!;		
open(data2,">file.txt") or die $!;		
chomp(my @fl = <data1>);
for(@fl){
               
                print data2 $_;
}
close(data1);
close(data2);
