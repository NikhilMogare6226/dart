import "dart:io";
void main(){
	int row=3;

	for(int i=0;i<3;i++){
		int num=i+1;
		for(int j=0;j<3;j++){
			stdout.write("$num\t");
			num++;
		}
		print("");
	}
}
