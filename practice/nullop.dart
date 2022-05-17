//null operator
// (?.), (??), (??=)
class Num{
  int num = 10;
}
main(){
var n;
var number;

//if(n != null){
  number = n?.num??5;// gives number a value if n is null
  //}
  print (number);
}