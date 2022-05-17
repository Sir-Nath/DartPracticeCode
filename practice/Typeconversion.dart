
main(){
//string to int
var name1 = '5';
int num = int.parse(name1);
assert(num==5);
print(num);

//string to double
var name2 = '5.5';
double num1= double.parse(name2);
assert(num1==5.5);
print(num1);

//int to string
String str1 = 5.toString();
assert(str1=='5');

String str2 = 5.5566.toStringAsFixed(2);
assert (str2 == '5.56');
}