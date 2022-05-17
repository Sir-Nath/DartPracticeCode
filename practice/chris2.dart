import 'dart:io';
main(){
stdout.writeln('enter a num: ');
dynamic input = stdin.readLineSync();
double num = double.parse(input);
String one = 'I';
String five = 'V';
String ten = 'X';
String fifty = 'L';
String hundred = 'C';


  if(num == 1 || num == 5||num == 10 || num ==50 || num == 100){
    print(num);
  }
  else if (num%10 == 0 && num <= 30){
    print (ten * (num/10).round());
  }
  else if (num%10 == 0 && num >= 50 && num <=80){
    int mult = ((num - 50)/10).round();
    
    print(fifty + ten * mult);
  }
  else if(num <=3 ){
    print(one*3);
  }
  
}