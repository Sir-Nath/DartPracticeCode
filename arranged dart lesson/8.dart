main(){
  var Dog = dog();
  Dog.eat();// the instance of method eat() in class dog will be called and the instance in class animal won't be called unless there was no method eat() in class dog
}
class animal{
    String? color;

    void eat(){
      print ('animal is eating');
    }
  }
  class dog extends animal{
    String? breed;

    void bark(){
      print ('bark');
    }
    void eat(){
      super.eat();//this will access the eat() method in the super class animal
      print ('dog is eating');
    }
  }