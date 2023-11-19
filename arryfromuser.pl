#!/usr/bin/perl -w
use strict;

my @array;
print "Enter no of integers:\n";
my $n=<>;
print "Enter integers:\n";

for (my $i = 0; $i < $n; $i++) {
    $a=<>;
    $array[$i]=$a;
}
print "Array Elements Are:\n";
for (@array){
        print "$_";
}

