main(){
print(square(2));
print(sqr(2));
}
dynamic square(x){
  return x * x;
}
// another way to define the body of a function
dynamic sqr(y) => y + y;

showoutput(var msg){
  print(msg);
}