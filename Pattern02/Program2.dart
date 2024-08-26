import "dart:io";
void main(){
	int row=3;
	int num=row*row;
	for(int i=0;i<row;i++){
		for(int j=0;j<row;j++){
			stdout.write("$num\t");
			num--;
		}	
		print("");
	}
}
