main(){
  List nums = [2,3,-2,4];
  
  var Ln = nums[0]*nums[1];
  for(dynamic x = 0 ; x < nums.length-1 ; ++x){
    dynamic prod =nums[x] * nums[x+1];
    if(prod > Ln){
      Ln = prod;
    }
  }
  print(Ln);
}