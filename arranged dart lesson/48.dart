void main(){
}
class PairOfInt {
  final int value1;
  final int value2;

  PairOfInt(this.value1, this.value2);
}

class PairOfStrings {
  final String value1;
  final String value2;

  PairOfStrings(this.value1, this.value2);
}

//this is called generics
// A and B can be any data type assigned at compile time
class Pair<A, B>{
  final A value1;
  final B value2;

  Pair(this.value1, this.value2);
}