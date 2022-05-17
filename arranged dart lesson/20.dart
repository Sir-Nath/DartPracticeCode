void main(){
  User userone = User('peter', 30);
  print(userone.username);

  Superuser usertwo = Superuser('nath',23,23);
  print(usertwo.username);
  usertwo.publish();
}

class User {
  var username;
  var age;

  User(String username, int age){
    this.username = username;
    this.age = age;
  }
  void login(){
    print('hello');
  }

}
class Superuser extends User{
  var height;
  Superuser(String username, int age, int this.height) : super(username, age);

  void publish(){
    print('hi');
  }
}