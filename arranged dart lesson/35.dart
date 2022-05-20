

void main(){
var cat = Cat();
 print(cat.type);
}
enum Type {cat}

abstract class CanRun{
  late final Type type;
  CanRun({required this.type });
  
  void run(){
    print('canrun running');
  }

}
class Cat extends CanRun{
  Cat() : super(type: Type.cat);
  void run(){
    super.run();
    print('cat running');
  }
}