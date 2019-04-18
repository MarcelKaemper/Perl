# Mail address matcher
# Prints out the domains in a list of email addresses

open(my $f, "<", "mail_addresses.txt") or die "Can't open file";

while(<$f>){
	if($_ =~ m/\w+[@](\w+[.]\w+)/){
		print $1."\n";
	}
}

close($f);
