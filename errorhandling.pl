#!/usr/bin/perl

use strict;
use warnings;
use feature 'say';
use Carp;

# getting input name of directory and storing in var $dirname
my$dirname = <STDIN>;
chomp($dirname);  #trimming all spaces left and right

my$dirhandle;

#unless(opendir($dirhandle,$dirname)){
#	die "could not open directory \n";
#}

sub test1{
	warn "This msg is usign perl warn \n";
}

sub test2{
	carp "This msg is using perl carp \n";
}

test1();
test2();