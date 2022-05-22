
void main(){
  final dog = Dog();
  dog.walk();
  dog.speed = 20;
  dog.walk();
}
abstract class Animal{
  const Animal();
}
mixin CanWalk on Animal{ // this is a restraint
  int get speed;
  void walk(){
    print('walking at the speed of $speed');
  }
}
class Dog extends Animal with CanWalk{
  int speed = 10;
}
//class Cat with CanWalk{
