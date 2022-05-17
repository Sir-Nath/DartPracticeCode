//inheritance wwith default constructor and parameterized constructor
//inheritance with named constructor
main(){
  try{
  var Dog = dog('bull','white');
  print('${Dog.breed} and ${Dog.color}');
  }catch(e){
    print('$e');
  }
  var Dog2 = dog.namedconstructor();
//
   
}
class animal{
  String? color;
  animal(String color){
    this.color = color;
    print('i am an animal');
  }
  animal.namedconstructor(){ // a named constructor in the super class
    print('animal named constructor');
  }
  }
  class dog extends animal{
  String? breed;
  dog(String breed, String color):super(color){ //there is a dafult call of the super constructor so the instance of Dog called in the main function will return the constructor of both dog and animal
    //dog():super(){
      this.breed = breed;
      this.color = color;
    print('i\'m a dog');
  }
  dog.namedconstructor():super.namedconstructor(){//a named constructor in the child class can reference a named constructor in the super class like this
    print('dog named constrcutor');
  }
  }