import "dart:io";
void main(){
	int i =40;
	while(i<=50){
		if(i%2==0)
			stdout.writeln(i*i*i);
		else
			stdout.writeln(i*i);

	i++;
	}
}
