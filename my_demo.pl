#!/usr/bin/perl
use strict;
use warnings;
my $a = 5;
print "value : $a\n";
{
        my $a = 6;
	print "Value of a is $a\n";
}
print "Value of a outside the block is $a\n";     
