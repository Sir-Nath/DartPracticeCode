//commonly used inheritance
//1. single inheritance
//2. multi-level inheritance
//3. hierarchial inheritance

//inheritance is a mechanism in which one object acquires properties of its parent class object.
//super class of any class is object:
  //provides default implemntation of;
  // toString(), returns the string representation of the object
  //hashocde getter, returns the hash code of an object
  //operator == to compare two objects


  main(){
    var Dog = dog();
    Dog.breed ='bull dog';
    Dog.color = 'white';
    Dog.eat();
    Dog.bark();

    var Cat = cat();
    Cat.age = 5;
    Cat.color = 'white';
    Cat.eat();
    Cat.meow();
  }
  class animal{
    String? color;

    void eat(){
      print ('eat');
    }
  }
  class dog extends animal{
    String? breed;

    void bark(){
      print ('bark');
    }
  }
  class cat extends animal{
    int? age;

    void meow(){
      print ('meow');
    }
  }
  