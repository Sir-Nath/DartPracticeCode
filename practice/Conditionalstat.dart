import 'dart:io';

main (){
// use user input to get a number and used conditional statement

stdout.writeln('type a number: ');
dynamic numin = stdin.readLineSync();
int num = int.parse(numin);

if (num % 2 == 0){ //&& -> and, || -> or




// ! -> this is to negate a logic
print ('$num is even');
}
else if (num%3 == 0){
print ('$num is odd');
}
else{
print ('not applicable');
}
}