void main(){
  var n = Peter();
  var  m = n('nath');
  print (m);
}

class Peter{
  String call (String name){
    return 'my name is $name';
  }
}