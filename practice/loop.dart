main(){
//type of loop
//1. standard for loop

for(var i=1; i<=10; ++i){
print(i + 5);
}

//2. for-in loop

var num = [1, 2, 3];
for(var n in num){
print(n);
}

for( var i=0; i<num.length; ++i){
print(num[i]);
}

//3. for-each loop
var num1 = [2,3,4,5,6];
num1.forEach((n) => print(n));// this takes a function(arrow function) as a parameter of another function

//4. while loop
int num2 =5;

while(num2>0){
  print(num2);
  num2 -=1;
}

//or
int num3 = 6;
do {
  print(num3);
  num3-=1;
} while (num3>0);

//5. break and continue
for (var i = 0; i<10; ++i){
  if (i%2 == 0) continue;// continue statement means it shouldn't continue to the next line of command but rather continue the loop condition
  print('odd: $i');
}

}