void main(){
  final cat = Cat();
  cat
  ..run() //cat.run
  ..Walk(); //cat.Walk
}
abstract class CanRun{
  void run(){
    print ('running');
  }
}
abstract class CanWalk{
  void Walk(){
    print ('Walking');
  }
}
class Cat with CanRun, CanWalk { //using more than one superclass

}