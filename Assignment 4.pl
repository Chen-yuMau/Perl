 #!/usr/bin/env perl
 use warnings;
 use strict;

my @arr = (0,1,2,3,4,5,6,7,8,9);

my %hash = ( 0 => 'zero',
			1 => 'one',
			2 => 'two',
			3 => 'three',
			4 => 'four',
			5 => 'five',
			6 => 'six',
			7 => 'seven',
			8 => 'eight',
			9 => 'nine',);
print("Array: (");
for( my $i = 0; $i<=9; $i++)
{
	if($i == 9)
	{
		print("$arr[$i]");
	}
	else
	{
		print("$arr[$i], ");
	}
}
print(")\nHash: (");
for( my $i = 0; $i<=9; $i++)
{
	if($i == 9)
	{
		print("$hash{$i}");
	}
	else
	{
		print("$hash{$i}, ");
	}
}
print(")");