void main(){
  var dog = Dog.choose(name: 'rainbow', isGuard: false);
  print(dog);
}
class Dog{
  late String name;
  Dog(this.name);

  factory Dog.choose({required name,bool isGuard = false}){
    if(isGuard){
      return BullDog(name);
     }
     else{
       return Rott(name);
     }
    
  }
}
class BullDog extends Dog{
  BullDog(String name):super(name);
}
class Rott extends Dog{
  Rott(String name):super(name);
}