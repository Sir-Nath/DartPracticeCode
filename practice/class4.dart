//objectives
//1. default getters and setters
//2. custom getters and setters
//3. private instance variable
main(){
var student1 = Student();
student1.name = 'peter'; //calling default setter to set value
print('${student1.name}');//calling default setter to set value

student1.Percentage = 450; //calling custom setter to set value
print(student1.Percentage); //calling custom getter to get value

}

class Student{
  String? name; //instance variable

  //for our custom setters and getters
  late double _percent; //private instance variable for its own library

  void set Percentage(double mark){ //instance variable with custom setter
    _percent = (mark/500)*100;
  }
  //this can be written as 
  //void set Percentage(double mark) => _percent = (mark/500)*100;

  double get Percentage{  //instance variable with custom setter
    return _percent; 
  }//for getters we shouldn't use parenthesis like for setters

  //using the arrow function we will havw
  //double get Percentage => _percent;
}