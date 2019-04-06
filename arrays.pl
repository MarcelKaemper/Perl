@ages = (25, 30, 16);
@names = ("John", "Paul", "Marcel");

print("$names[0] -> $ages[0]\n");

# Sequential arrays
@var = (20..30);
@abc = (a..z);

print("@var\n");
print("@abc\n");
print("Size of array var: ".scalar @var."\n\n");

# Editing arrays
@names = ("Bob","Michael","Billy");
print "1. @names\n";

# Add to the end
push(@names, "Thomas");
print "2. @names\n";

# Add to beginning
unshift(@names, "John");
print "3. @names\n";

# Remove last
pop(@names);
print "4. @names\n";

# Remove first
shift(@names);
print "5. @names\n";

# Slicing elements
@newNames = @names[1..2];
print("@newNames\n");
