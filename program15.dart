//number is divisible or not
void main(){
	var x = 15;
	if(x%3==0&&x%5==0){
		print("$x id divisible by both");
	}else if(x%5==0){
		print("$x is divisible by 5");
	}else if(x%3==0){
		print("$x is divisible by 3");
	}else{
		print("$x is not divisible by 3 or 5");
	}
}
