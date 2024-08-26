void main(){
	int evenSum=0;
	int oddMul=1;
	int i=1;
	while(i<=10){
		if(i%2==0)
			evenSum+=i;
		else
			oddMul*=i;	
	i++;
	}
	print("Even sum : $evenSum");
	print("Odd mul : $oddMul");
}
