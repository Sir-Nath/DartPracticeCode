void main(){
  final dog = Dog();
  dog.walk();
  dog.speed = 20;
  dog.walk();
}
mixin CanWalk{
  int get speed;
  void walk(){
    print('walking at the speed of $speed');
  }
}
class Dog with CanWalk{
  int speed = 10;
}