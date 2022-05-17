//a constructor can only be constant if all fields or instance variables are final
void main(){
  var color1 = const Color(1, 2, 3);
  var color2 = Color(1,2,3);

  print('${color1.blue},${color1.red},${color1.green}');
  print('${color2.blue},${color2.red},${color2.green}');
}
class Color{
  final int red;
  final int green;
  final int blue;

  const Color(this.red,this.green,this.blue);
}