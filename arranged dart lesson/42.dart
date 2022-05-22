void main() async{
  late final int a;
  print('start');

  await Future(()=> 1).then((value) => a = value);
  //or
  // a = await Future(()=> 1);

  print(a);
  print('end');
}