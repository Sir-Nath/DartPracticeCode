main(){
int num1 = 5;
int num2 = 7;
int num3 = num1+num2;
print (num3);

int num4 = num3%5;
print(num4);

//conditional statement
if (num4==2){
print('Zero');
}


int num5 = 100;
num5 *=2; // this is same as num5 = num5 * 2
print (num5); //num5=200

++num5; 
print (num5); // num5 + 1 = 201
num5++;
print (num5); //201 + 1
num5 +=1;
print (num5); // 202+1
num5 -=1; //203 - 1
print (num5);

// logic and(&&), logic or(||)
if(num5==202 && num5 <201){
print("yes it is");
}
else{
print("No it isn't");
}
if(1!=2){
  print('1 is not 2');
}

}



