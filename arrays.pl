@ages = (25, 30, 16);
@names = ("John", "Paul", "Marcel");

print("$names[0] -> $ages[0]\n");

# Sequential arrays
@var = (20..30);
@abc = (a..z);

print("@var\n");
print("@abc\n");
print("Size of array var: ".scalar @var."\n");

# Editing arrays
@coins = ("Quarter","Dime","Nickel");
print "1. \@coins  = @coins\n";

# Add to the end
push(@coins, "Penny");
print "2. \@coins  = @coins\n";

# Add to beginning
unshift(@coins, "Dollar");
print "3. \@coins  = @coins\n";

# Remove last
pop(@coins);
print "4. \@coins  = @coins\n";

# Remove first
shift(@coins);
print "5. \@coins  = @coins\n";
