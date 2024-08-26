import "dart:io";
void main(){
	int row=4;
	int num1;
	int num2;

	for(int i=0;i<row;i++){
		num1=1;
		num2=row;
		for(int j=0;j<row;j++){
		
			if(i%2==0){
				stdout.write("$num1\t");
				num1++;
			}else{
				stdout.write("$num2\t");
				num2--;
			}
		}
	print("");
	}
}
