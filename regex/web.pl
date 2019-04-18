# Web address matcher
# Prints out the domains in a list of web addresses

open(my $f, "<", "web_addresses.txt") or die "Can't open file";

while(<$f>){
	if($_ =~ m/[[\w]+]?\.[\w\.]+/){
		print $_;
	}
}

close($f);
