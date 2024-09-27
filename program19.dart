//electricity bill calculate
void main(){
	var x = 90;
	if(x<90){
		print("No charge");
	}else if(x>=90&&x<180){
		print(x*6);
	}else if(x>=180&&x<=250){
		print(x*10);
	}else{
		print(x*15);
	}
}
