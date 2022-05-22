void main(){
//final a = showNormal(10);
//print('a.last -> ${a.last}');
//print('a.first -> ${a.first}');
final b = showGenerator(10); //this can be turn to a list using the .toList function
print('b.last -> ${b.last}');
print('b.first -> ${b.first}');
}


List<int> showNormal(int n){
  print('Normal started');
  final list = <int>[];
  for(var i = 1; i<= n ; i++){
    print('i -> $i');
    list.add(i);
  }
  print('Normal ended');
  return list;
}


Iterable<int> showGenerator(int n) sync*{
  print('Generator started');
  for(var i = 1; i<= n; i++){
    print('i --> $i');
    yield i;
  }
  yield* showNegativeGenerator(n);
  print('Generator ended');
}

Iterable<int> showNegativeGenerator(int n) sync*{
  print(' Negative Generator started');
  for(var i = 1; i<= n; i++){
    print('-i --> ${-i}');
    yield -i;
  }
  print('Generator ended');
}