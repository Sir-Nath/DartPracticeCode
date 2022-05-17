class A{
  A.namedcons(this._private,{
    this.a,
    required this.b,
    //required this.c, this can't be set because it is final and set already
    required this.d,
    required this.e,
    //required this.f, this can't be set because it is final and set already
    });

  A(
    int p,
    int x,
    int b,
    int c,
    int d,
    int e,
    int f,
  ) : _private = p,
    this.a = x,
    this.b = b,
    //this.c = c, can't be intialized since it is a final and it has been initialized already
    this.d = d,
    this.e = e;
    //this.f =f; //can't be intialized since it is a final and has been initialzied

  //every fields inside a class gets a dafault getter method
  //any non-final fields and late final fields will have a dafault setter method
  int? _private; //this can only be accessed in this current file an no where else
  //private variables can't also be placed in a named constructor

  int? a;
  int b = 1;

  final int c = 2;

  late int d; //this has to be initialized before being used. late indicate we are certain that the variable will be initialized
  late final int e; // this is also late and must be initialized but this is different from d before it can only be initiaalized once due to final
  late final int f = 5;

  static int g = 6; // static here imply it can be accessed without an instance of an object
  static late int h; //this must also be intialized
  static late int i = 8;
  static late final int j;//this must be initialized

  static const int k = 10;

  @override
  String toString() => 
  'A(_private: $_private, a: $a, b: $b, c: $c, d: $d, e: $e, f:$f';
}

void main(){
  var alfa =A(1,2,3,4,5,6,7);
  print('${alfa.a}');
  print('${alfa.b}');
  print('${alfa.c}');
  alfa.d = 3;
  print('${alfa.d}');
  //alfa.e = 7;//this can be set only once
  print('${alfa.e}');
  print('${alfa.f}');
  print('${A.g}');
  A.h =9;
  print('${A.h}');
  print('${A.i}');
  A.j = 1;
  print('${A.j}');
  print('${A.k}');

  print(alfa);

}