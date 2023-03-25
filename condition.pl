
@family = ('Homer', 'Moe', 'Maggie','Vishal');
%shoe_color = ('Lisa' => 'red', 'Homer' => 'brown', 'Maggie' => 'pink', 'Marge' => 'blue', 'Bart' => 'yellow', 'NO_PREF' => 'black');
%shoe_size = ('Moe' => 9, 'Lisa' => 7, 'Homer' => 12, 'Bart' => 8, 'Maggie' => 4, 'NO_PREF' => 99);


foreach $member (@family)
{
##	print "$member is Now checked \n" ;
if ( exists $shoe_color{$member} && exists $shoe_size{$member} )
	{
		if ($shoe_size{$member} >= 10)
		{
			print "$member wears large $shoe_color{$member} shoes size $shoe_size{$member} \n"; 
		}
		else
		{
			print "$member wears $shoe_color{$member} shoes size $shoe_size{$member} \n"; 
		}
	}
elsif ( exists $shoe_color{$member} )
{
	print "$member wears $shoe_color{$member} shoes size $shoe_size{'NO_PREF'} \n"; 
}
elsif ( exists $shoe_size{$member} )
{
	print "$member wears $shoe_color{'NO_PREF'} shoes size $shoe_size{$member} \n"; 
}
else
{
	print "$member wears $shoe_color{'NO_PREF'} shoes size $shoe_size{'NO_PREF'} \n"; 
}
}
