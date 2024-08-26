void main(){
	double bmi = 18.6;

	if(bmi<18.5)
		print("Underweight");
	else if(bmi >=18.5 && bmi <=24.9)
		print("Normal");
	else if(bmi>=25.0 && bmi<=29.9)
		print("OverWeight");
	else if(bmi>=30.0 && bmi<=34.6)
		print("Obese");
	else
		print("Extreme Obese");
}
