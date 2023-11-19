#!/usr/bin/perl -w
use strict;
print "Enter number";
my $num=<>;
my $sum=0;
my $a=0;
chomp($num);
while ($num != 0){
	$a=$num%10;
	$num=$num/10;
	$sum= $sum+$a;
}
print "Sum of all digit is $sum\n";

