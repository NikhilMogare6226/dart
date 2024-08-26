import "dart:io";
void main(){
	int num = int.parse(stdin.readLineSync()!);
	int temp=num;
	while(temp>0){
		if(num%2==0){
			print(temp);
			temp--;
		}else{
			print(temp);
			temp-=2;
		}
	}
}
