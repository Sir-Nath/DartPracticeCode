main(){
List fruit =['apple','banana','pineapple'];
fruit.forEach(printF);

//this is an example of anonymous function i.e no name
fruit.forEach((item) {
  print(item);
});

}
void printF(item){
print(item);
}