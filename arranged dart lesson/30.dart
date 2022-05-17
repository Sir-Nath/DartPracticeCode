void main(){
  var sample = B();
  sample.display();
}
class A{
  void display(){
    print('CLASS A');
  }
}
class B extends A{
  @override
  void display(){
    super.display(); // this calls the original method of the parent class
    print('CLASS B');
  }
}