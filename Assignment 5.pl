 #!/usr/bin/env perl
 use warnings;
 use strict;

my @arr;
my $input = 1;
my $j = 0;
print("A) please enter your numbers\n");
while($input!=0)
{
	$input = <STDIN>;
	push @arr, $input;
	$j++;
}
print("\n");
for( my $i = 0; $i<$j; $i++)
{
	my $square = $arr[$i]*$arr[$i];
	if($square>=100 && $square<=200 )
	{
		print("$square ");
	}
}
print("\n");

@arr = ();
print("B) please enter your numbers\n");
$input = 1;
while($input!=0)
{
	$input = <STDIN>;
	push @arr, $input;
	$j++;
}
print("\n");
my @square = map { $_ * $_ } grep { $_>=10 && $_<=14.1421 }( @arr );

print("@square\n")