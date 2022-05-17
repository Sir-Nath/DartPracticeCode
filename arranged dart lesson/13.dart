class car{
  var model;
  var year;

car(this.model, this.year);

void showOutput(){
  print(model);
  print(year);
}

}
class vehicle extends car{
  var price;

vehicle(model, year, this.price)  : super(model, year);

void showOutput(){
super.showOutput();
print(this.price);
}
void main(){
  vehicle car1 = vehicle('toyota', 1998, 12000);
  car1.showOutput();
}
}