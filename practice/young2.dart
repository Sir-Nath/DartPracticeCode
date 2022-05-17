import 'dart:io';
main(){
  stdout.writeln('enter the numbers in the list with space as delimiter: ');
  dynamic input = stdin.readLineSync();
  List list = input.split('').map(int.parse).toList();
  print(list[0].runtimeType); 
  print(list);

}
