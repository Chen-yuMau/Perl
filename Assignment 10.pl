 #!/usr/bin/env perl
 use warnings;
 use strict;

# defining subroutine 
sub hashsum  
{ 
	my $a = $_[0];
	my $h = $_[1];
	my $sum = 0;
	my $letter;
	foreach $letter (@$a) 
	{
      $sum += %$h{$letter};
   	}
   	print("$sum\n");
   	return();
} 


my @arr = ('a','c','g');
my %hash = ( 'a' => 0,
			'b' => 1,
			'c' => 2,
			'd' => 3,
			'e' => 4,
			'f' => 5,
			'g' => 6,
			'h' => 7,
			'i' => 8,
			'j' => 9,);

my $aa = \@arr;
my $hh = \%hash;
hashsum($aa,$hh);
