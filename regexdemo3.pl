#!/usr/bin/perl -w
use strict;

my $data = "ohmydogs";

if( $data =~ s/dogs/god/){
		print "Match: $data\n";
	}
	else {
		print "Not match\n";
	}
