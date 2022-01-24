#!/usr/bin/env perl
use warnings;
use strict;

open my $fh, '<', 'Testing.txt' or die "Can't open file $!";
my $money = do { local $/; <$fh> };
# print("$html");
my @lines = split(/\n/, $money);
my @values = grep(/$.*/,@lines);
# print(@links);
foreach my $c (@values)
{
	# print("c = $c\n");
	$c =~ /\$(.*)/;
	my $val = $1;
	# print("val = $val\n");
	my $dollars = int($val);
	my $pounds = $dollars*(0.8);
	my $yen = $dollars*(107.8);
	print "\$$dollars  ";
	print chr(156);
	print "$pounds  ";
	print chr(190);
	print "$yen\n";
}


