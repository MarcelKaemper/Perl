use Switch;

$num = 5;

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

switch($num){
	case 5{print("5")}
	case 30{print("30")}
	else {print("Neither 5 nor 30")}	
}
print("\n");



# ternary
print(($num>5)?"Greater than 5":"Less than 5");
print("\n");
