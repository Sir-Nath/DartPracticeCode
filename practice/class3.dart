void main(){
  //var student1 = Student(); //this Student() is a default constructor;
  //on defining a parametized constructor, the default constructor throws an error (2 positional argument(s) expected, but 0 found.Try adding the missing arguments.d)
  var student1 = Student(5, 'peter');
  //student1.id = 5; // this is not necessary for a parametized constructor on;y for default constructor
  //student1.name ='kunle'; //this is not necessary for a parametized constructor
  student1.study();
  print('${student1.id} and ${student1.name}');

  var student2 = Student.namedConstructor(5);
  
}

class Student{
  int id = 1; //instance or field variable, default value is null, i can assign a dafault value and make it non nullable
  String? name; //instance or field variable, default value is null

  // a default constructor sits here even though it is not written
  //Student(){A code to be executed on calling the default constructor can be written in the body}

  Student(int id, String name){
    this.id  = id; //this.id refer to the instance variable of the class
    this.name = name;
  }// this whole constructor can be simplified to:
  //Student(this.id, this.name)

  Student.namedConstructor(this.id){ // this is a named conctructor
    //write your code
    print('${this.id } is invalid');
  }

  //i can have more than one named constructor sitting together with a parametized constructor but i can't have a default and parametized together

  void study(){
    print('${this.name} is sleeping');
  }
}