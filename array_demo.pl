#!/usr/bin/perl
use strict;
use warnings;
my @array1 = ("natasha", "dheeraj", 1.222, 22);
my @array2 = (10,20,30);

print "OUT1: $array1[0]\n";
print "OUT2: $array2[0]\n";
print "OUT1: @array1\n";
print "OUT2: @array2\n";
print "OUT1: $#array1\n";
print "OUT2: $#array2\n";
