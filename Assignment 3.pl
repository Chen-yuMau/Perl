 #!/usr/bin/env perl
 use warnings;
 use strict;

print("Yo bro~ How much do you got in ya bank?\n");

my $value = <STDIN>;

print("How much is the interest rate?\n");
my $interest = <STDIN>;

print("How many months do want to know?\n");
my $months = <STDIN>;

print("Current value: $value\n");
for( my $i = 1; $i<=$months; $i++)
{
	$value += $value*$interest/1200;
	print("Month $i: $value\n");
}