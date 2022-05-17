//abstract class
//abstract method

//abstract class can't be instantiated like normal class
main(){
  //var shape = Shape(); //Error: Abstract classes can't be instantiated.
  var rectangle = Rectangle();
  rectangle.draw();
}
abstract class Shape{
  //instance variable can be instantiated

    void draw();  //abstract method... this exist only in abstract class

    void myNormalFunction(){//normal function
      //code
    }// it is optional to override the normal function in an abstract class
}

class Rectangle extends Shape{ //Missing concrete implementation of 'Shape.draw'.this error pop up if i extend an abstract class
//solution is to override the method in it

  void draw(){ // on writing this, the error goes off
    //code
    print('drawing rectangle');
  }
}