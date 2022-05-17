void main(){
  //string to int
String name1 = '5';
int num = int.parse(name1); //converted to int
print(num);

//string to double
var name2 = '5.5';
double num1= double.parse(name2);
print(num1);

//int to string
String str1 = 5.toString();
assert(str1=='5'); // this line is not necessary

String str2 = 5.5566.toStringAsFixed(2);
assert (str2 == '5.56');
}