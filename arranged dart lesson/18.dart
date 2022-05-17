class Student {
  var name;
  var gpa;

Student(this.name, this.gpa);// this is  a constructor to take in data for this class student
void studentdetails(){
print (name);
print (gpa);
}

//this is a method
bool pass() => this.gpa>= 3.5;
}

class Beststudent extends Student{
  var age;

Beststudent(name, gpa, this.age ) : super(name, gpa);
  void beststu(){
    print(this.age);
  }
}

void main(){
//this is an object
Student student1 = Student('peter',3.5);
(student1.studentdetails());
print(student1.pass());
Student student2 = Student('nathaniel',2.7);
(student2.studentdetails());
print(student2.pass());

Beststudent student3 = Beststudent('peter', 2.5, 15);
print(student3.name); 

}