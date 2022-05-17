void main(){
 sayHi("peter", 3);
 double addtion = add(2,5);
 print(addtion);
}

void sayHi(String name, int age) //postional argument, this is returning nothing
{
  print("hi ${name}, you are ${age} old");
}

double add(double one, double two){
  return(one + two);
 // print("how are you"); these code won't run bcus it is after return code
}