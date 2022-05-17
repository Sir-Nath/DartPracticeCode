//interface
void main(){
 var television = Television();
 television.Volumedown();
 television.Volumeup();
}

class Remote{
  void Volumeup(){
    print('___volume up from remote___');
  }
  void Volumedown(){
    print('___volume down from remote___');
  }
}
class AnotherClass{
  void anyThing(){

  }
}
//when a subclass requires all the methods of the super class we don't use extend keyword rather implement
//Remote act as an interface and the methods in the superclass must be override
class Television implements Remote,AnotherClass{ //when using the implement, i can't use the super keyword unlike when i use extends
//i can use more than a class as an interface using this format but not so for inheritance
  void anyThing(){

  }
  void Volumeup(){
    print('___volume up for television___');
  }
  void Volumedown(){
    print('___volume down for television___');
  }
}

