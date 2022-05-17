main(){
var x = 101;
var y = x % 2 == 0 ? 'even': 'odd';
print (y);
}

///1. condition ? exp1 : exp2
///if condition is true, evaluates expr1 (and returns iots value)
///otherwise, evaluates and returns the value of expr2

///int a =2;
///int b =3;
///
///a < b ? print('$a is smaller): print('$b is smaller);


///2. exp1??exp2
///if expr is non-null, returns its value; other wise evaluates and return the value of expr2
///
///String name ='tom';
///String nameToPrint = name ?? 'guest user';
///print(nameToPrint);