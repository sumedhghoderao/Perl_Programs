#!/usr/bin/perl -w
use strict;

my @a = `pwd`;

my ($d,$e,$f,$s,$r) = split /\//, "@a";
print "$d\n","$e\n","$f\n","$s\n","$r\n";

