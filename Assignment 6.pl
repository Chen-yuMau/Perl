 #!/usr/bin/env perl
 use warnings;
 use strict;

# defining subroutine 
sub dice  
{ 
    my $number = int(rand(6));
    return ($number+1); 
} 

print("How many dice rolls do you want?\n");
my $rolls  = <STDIN>;
my $num;
my @arr = (0,0,0,0,0,0,0);
if($rolls eq "\n")
{
	$rolls = 6000;
}

for( my $i = 0; $i<$rolls; $i++)
{
	$num = dice();
	$arr[$num]++
}

for( my $j = 1; $j<7; $j++)
{
	print("$j : $arr[$j]\n");
}

