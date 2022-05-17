class X {
  final name; //you can't change the variable name and age
  static const int age = 10;
  X(this.name);
}
main(){
  X x = X('peter');
  print(x.name);
  print(X.age); //since the age is static const, all instance will have this value so we access it with the class X

  X y = X('john');
  print(y.name);
}
