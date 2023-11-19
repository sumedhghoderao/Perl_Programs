#!/usr/bin/perl -w
use strict;

my @array;
print "Enter no of integers:\n";
my $n=<>;
print "Enter integers:\n";

for (my $i = 0; $i < $n; $i++) {
    $a=<>;
    if ($a%2==0)
    {
    	$array[$i]=$a;
    }
}
my $sum=0;
my $i=0;
for (my $i=1; $i <= $#array; $i++){
        $sum= $sum+$array[$i];
}
print "Sum of even numbers is $sum"
