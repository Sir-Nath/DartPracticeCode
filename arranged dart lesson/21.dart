void main(){

  String greeting = "Hello";

  print(greeting.length ); //string properties
  print(greeting[2]); //index 2 is the third letter in the string... index start from 0
  print(greeting.toUpperCase()); //string function
  print(greeting.indexOf("l")); //return position of the first l
  print(greeting.contains("e")); //checking if a character exist in a string

  String greeting2 = " world";

  print(greeting + greeting2); //concatenation
  print("the greeting is: ${greeting}"); //interpolation
}