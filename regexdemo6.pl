#!/usr/bin/perl -w
use strict;

my $a=<>;

if( $a =~ m/^[a-z]+$/ig){
                print "STRING: $a\n";
        }

if( $a =~ m/^\d+$/)  {			#(+) is for continue the pattern
                print "INT: $a\n";
        }
       
elsif( $a =~ m/\d*\.?\d+|\d+\.?\d*/){
                print "FLOAT: $a\n";
        }
