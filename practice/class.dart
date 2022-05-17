
class Person {
 String? name;
 int? age;

Person(String name, [var age = 10]){
  this.age = age;
  this.name = name;
  //better way is 
  //Person(this.name, [this.age]);
  }
   //named constructor
  Person.guest(){
    name = 'guest';
    age = 17;

}
 void showOutput(){
   print(name);
   print(age);
 }

}
main(){
  Person person1 = Person('nath');
  person1.showOutput();

  var person2 = Person('jack', 25);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}
