import 'dart:async';

void main(){
  //Stream.periodic(const Duration(seconds: 1),(x) => x).listen(print); //PRINT FROM 0 TO POSITIVE INFINITY
  //Stream.periodic(const Duration(seconds: 2),(x) => -x).listen(print); //PRINT FROM 0 TO NEGATIVE INFINITY

  //Stream.fromFutures([Future(() => 3), Future.value(2)]).listen(print);

  final StreamController streamController = StreamController<int>();
  final streamSubscription = streamController.stream.listen(print);

  //to have more than a single streamsubscription that listen, we use the broadcast keyword
  //final StreamController streamController = StreamController<int>.broadcast();
  //final streamSubscription = streamController.stream.listen(print);
  //final otherStreamSubscription = streamController.stream.listen(print);


  var value = 0;
  Timer.periodic(const Duration(seconds: 1), (timer){
    if(value == 5){
      timer.cancel();
      streamController.close();
      streamSubscription.cancel();
    }
      else{
          streamController.add(value++);
      }     
 });
 }