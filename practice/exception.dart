//what is exception?
//handling exception with
//try, on, catch, finally
//what is stacktrace?
//creating a custom exception handling class

main(){

  print('case 1');
  //when you know the exception name use the on clause
  try{
  int ans = 12~/0;
  print(ans);
  }on UnsupportedError{ // use IntergerDivisionByZeroException
    print('can\'t perform this operation');
  }

  //when you don't know the Exception name use the catch clause
  print('case 2');
  try{
  int ans = 12~/0;
  print(ans);
  }catch(e){ //this is the exception object
    print('can\'t perform this operation because $e');
  }

  //use the stacktrace to the know the events that occures before the ecptino was thrown
  print('case 3');
  try{
  int ans = 12~/0;
  print(ans);
  }catch(e,s){ // use IntergerDivisionByZeroException
    print('can\'t perform this operation because $e and the stack trace is \n $s'); // s is the stacktrace object
  }

  //whether there is an exception or not, finally clause is always executed
  print('case 4');
  try{
  int ans = 12~/0;
  print(ans);
  }catch(e){ // use IntergerDivisionByZeroException
    print('can\'t perform this operation because $e');
  }finally{// the use of finally clause is not so clear yet
    print('this is finally clause and is always executed');
  }

  //custom exception
  print('case 5');
  try{
    depositMoney(-200);
  }catch (e){
    print (errorMessage());
  }
}
//this is a customcase where we don't want a customer to input a negative balance
class DepositException implements Exception{
  
}

void depositMoney(int amount){ // this the test function to accept customer balance
  if(amount < 0){
    throw new DepositException();
  }
}
String errorMessage(){ // this is a method we will like to call later to throw our exception message
    return 'you cannot enter amount less than 0';
  }