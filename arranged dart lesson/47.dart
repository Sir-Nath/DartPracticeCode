void main(){
  test();
} 
Stream<String> getName(){
  return Stream.value('Peter Nathaniel');
}
 test() async{
 await for (final values in getName()) {
    print(values);
 }
}
