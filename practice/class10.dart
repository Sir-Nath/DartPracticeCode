//static variables and method
void main(){
  var circle =Circle();
  //circle.pi  //this would throw an error
  print(Circle.pi);// i can only access a static variable using the class name and not the object created
  Circle.calculateArea();
}
class Circle{
  //static vaiable/method is useful for variable that are the same for all case of object to be created from the class
  static const double pi = 3.14;//static variable, the const will avoid the value from being changed

  static void calculateArea(){//static method
    print('code for area');
    //myNormalFunction(); //not allowed and same as instance variable
  }
  void myNormalFunction(){
    Circle.calculateArea();
  }
}