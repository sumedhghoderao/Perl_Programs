#!/usr/bin/perl -w
use strict;

my $data = "oh my dogs";

if( $data =~ s/\s/_/g){
                print "Match: $data\n";
        }
        else {
                print "Not match\n";
        }

