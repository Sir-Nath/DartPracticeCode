///redirecting constructor
///a redirecting constructor's body is empty, with the constructor call appearing after a colon
void main(){
  var dis = Display.name();
  print (dis);
}
class Display{
  int? x;
  int? y;

  Display(this.x,this.y){
    print('x = $x, y = $y');
  }
  Display.name(): this(10,20);
}