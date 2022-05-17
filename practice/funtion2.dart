main(){
print (sum(num2: 5, num1: 2));
print(diff(10, y: 5));
print(diffe(10));
print(diffe(10,5));

}
dynamic sum({var num1, var num2}){
  return num1 - num2;
}

dynamic diff(var x ,{var y}){
  return x + (y ?? 0);
  // another way to use default value is wrting this {var y = 0}, where 0 is the default value
}
dynamic diffe(var x ,[var y]){
  return x + (y ?? 0);
  
}