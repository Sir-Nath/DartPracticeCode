//list
main(){
  List names = ['jack', 'jill', 100, 100.5]; // a list can take any type of variable
  print (names[1]);
  print(names.length);
  for (var n in names){
    print(n);
  }
  //for a lsit with specific variable like  a string alone,
  List<String> name1 = ['peter', 'nathaniel'];
  print(name1[0] +' '+ name1[1]);

  //using the spread operator to keep the original names list i do
 var list2 = [...names];

  //to change an element of a list
  names[1] = 'mark';
  print (names);
  // to keep the object of a list constant, i use the keyword const
  // List list = const['string1','string2']

 var list = names;
 print(list);

 print(list2);
}