#!/usr/bin/perl -w
use strict;
my $i;
for ($i=0; $i<=$#ARGV; $i++)
{
print "$ARGV[$i]\n";
sleep (1);
}
