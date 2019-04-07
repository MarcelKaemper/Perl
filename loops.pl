
# while loop
# Executes 5 times
$i = 0;
while($i != 5){
	$i++;
}

# until loop
# Execute 10 times
$i = 10;
until($i > 20){
	$i++;
}

# for loop
for($i = 0; $i<10; $i++){
	
}

# for each loop
# Prints every string in list
@list = ("Bob", "Billy", "Joe", "John");
print("For each loop:\n");
foreach $a (@list){
	print("$a\n");
}

# Do while
$i = 0;
do{
	$i++;
}while($i < 10);
