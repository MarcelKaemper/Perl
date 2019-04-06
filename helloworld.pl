# This is a comment
=begin comment
Multi
Line
Comment
=cut

$var = "Hello World";
@vars = (10,12,14,16,18,20);
$size = @vars;
%hash = ("Hello", "World", "What\'s", "up");

print("Computer says $var\n\n");
print("Size of array=$size\n");
print("Printing array \$vars\n$vars[0]\n$vars[4]\n\n");
print("Hello $hash{'Hello'} What's $hash{'What\'s'}\n");
