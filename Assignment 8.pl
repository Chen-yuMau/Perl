#!/usr/bin/env perl
use warnings;
use strict;

open my $fh, '<', 'Input.html' or die "Can't open file $!";
my $html = do { local $/; <$fh> };
# print("$html");
my @content = split(/\n/, $html);
my @links = grep(/.*"https:\/\/.*".*/,@content);
# print(@links);
foreach my $c (@links)
{
	# print("$c");
	$c =~ /"(https:\/\/[\S]+)"/;
	my $link = $1;
	print "$link\n";
}


