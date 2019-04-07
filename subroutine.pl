# Function/Subroutine
# Arguments = @_[..]
sub add{
	$res = 0;
	foreach $val(@_){
		$res+=$val;
	}
	return $res;
}

print(add(10,20,50,100)."\n");
