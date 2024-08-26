import "dart:io";
void main(){
	int num = int.parse(stdin.readLineSync()!);
	while(num>=0){
		if(num==0)
			print("0 days assignment is overdue");
		else if(num==1)
			print("$num days remaining");
		else
			print("$num days reamaining ");

	num--;

	}
}
