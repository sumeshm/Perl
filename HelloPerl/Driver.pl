use strict;
use warnings;

sub getUserInput()
{
	while ()
	{
		print "Press any key to continue, ELSE press \'q\' to quit \n\n";
		if (<> eq "q\n")
		{
			last;
		}
		
		my $name = getUserName();
		my $age = getUserAge();
	
		if ($age < 20)
		{
			print "You are young, $name", "\n";
		}
		else
		{
			print "You are not so young, $name \n";
		}
	}
}

sub getUserName()
{
	print "Enter you name: \n";

	my $name = <>;

	return $name;
}

sub getUserAge()
{
	print "Enter you age: \n";
	my $age = <>;

	return $age;	
}

# MAIN
print "So lets get going with PERL\n";

getUserInput();