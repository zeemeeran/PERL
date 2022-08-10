#!/usr/bin/perl
# learning arrays 

use strict;
use warnings;
use feature 'say';

my @cards = ("Visa","Master","Amex","Discover");


$cards[0] = "Diners";
$cards[4] = "Visa";

my $var = @cards;

print(@cards, "\n");
print($cards[-1], "\n");

say("Number is $var and the highest index is $#cards");

delete $cards[4];
print(@cards, "\n");

my @sortedcards = sort @cards;
print("Sorted cards : ", @sortedcards, "\n");
say("Sorted cards : @sortedcards");

say("Reversed cards : ", reverse(@cards));
