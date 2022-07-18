void main(){
  Cat cat = Cat('panda', 'mackerel');
  cat.meow();
  print(cat.specie);
}
class Cat{
  String name;
  String specie;
  Cat(this.name, this.specie);
}

//extension allows for me to extend a method on class outside the class itself
extension Meow on Cat{
  meow(){
    print('i am a cat and my name is $name and i can meow');
  }
}

//i can also use a getter on an extension
extension Species on Cat{
  get specie => specie;
}