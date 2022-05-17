import "dart:io"; //import this library for Userinput function
class MathQuestion{ //this is a class of how a question will be
  var question;
  var answer;

  MathQuestion(String question, double answer){ // this is the constructor which allows for two variable
    this.question = question;
    this.answer = answer;
  }
}
double promptdouble(){ //this function returns the answer of the user as a double.
  
  dynamic input = stdin.readLineSync();
  double ans = double.parse(input);
  return ans;
}
void main(){
  List <MathQuestion> mathquest = [MathQuestion("5 + 7", 12.0), MathQuestion("5 * 2", 10.0), MathQuestion("7 - 3",4.0)]; //this is a list that stores an instance of a class(object)

  int i =0;

  for(MathQuestion quest in mathquest){// this is a loop to run through the list of class ...
    print(quest.question); // it fetches the question in it
    double ans1 = promptdouble();

    if(ans1 == quest.answer){ // this compare the user answer with the answer in the class
      print('correct');
      i++;
    }
    else{
      print("incorrect, the answer is ${quest.answer}");
    }
  

  }
  print('you got ${i}/${mathquest.length}');
}