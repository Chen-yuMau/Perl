 #!/usr/bin/env perl
 use warnings;
 use strict;

print("Yo bro~ Whats ya pay rate?\n");

my $payrate = <STDIN>;

print("Then how much did'ya work this week?\n");
my $hours = <STDIN>;

my $pay = $payrate * $hours;

print("Correct me if I'm wrong but, I think you earned $pay dollars this week.\n")
