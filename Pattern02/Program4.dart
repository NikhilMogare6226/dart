import "dart:io";
void main(){
	int row = 3;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
		if(i%2==1){
			if(i%2==1&&j%2==1)
				stdout.write("0\t");
			else 
				stdout.write("1\t");
		}else{
			if(i%2==0&&j%2==0)
                                stdout.write("0\t");
                        else
                                stdout.write("1\t");
		}
		}
		print("");
	}
}

