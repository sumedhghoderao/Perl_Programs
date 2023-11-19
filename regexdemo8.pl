#!/usr/bin/perl -w
use strict;

my $data = "1 - l or v
2 - any
3 - D 
4 - S
5 - G, A OR S
6 - G, A, S, OR C
7 - G, A, S, OR T
8 - G OR A
9 - T";

if( $data =~ s/\-//g){
                print "$data\n";
        }
        
