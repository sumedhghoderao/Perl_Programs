#!/usr/bin/perl -w
use strict;

if (defined $ARGV[0])
{

my @a = system($ARGV[0]);

if ($a[0] eq 0)
{
         print "Command exist" ;
}

else
{
         print "command not exist";
}

}
else
{
         print "Error";
}

