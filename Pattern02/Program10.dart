import "dart:io";
void main(){
	
	int row=4;
	int num=1;
	
	for(int i=0;i<row;i++){
		for(int j=0;j<row;j++){
			if(i%2==0)	
				stdout.write("$num\t");
			else
				stdout.write("a\t");

		}
		num++;
	print("");
	}
}
