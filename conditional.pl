use Switch;

$num = 30;

# if...(elsif...)else...
if($num==30){
	print("\$num == 30\n");
}else{
	print("\$num != 30\n");
}

# unless == only if not
unless(0){
	print("Unless\n");
}



# ternary
print(($num>5)?"Greater than 5":"Less than 5");
print("\n");
