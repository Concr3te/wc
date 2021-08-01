#/usr/bin/perl
#

sub CountLines()
{
	my $text_file = 'alkaline.txt';
	my $count = 0;

	open my $text_lines, $text_file or die "Could not open $text_file: $!";

	while( my $line = <$text_lines>) 
	{
		if ($line)
		{
			$count = $count + 1;
		}
	}

	print($count);
	print("\n");
}


CountLines()
