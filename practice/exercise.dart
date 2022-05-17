main(){
  List nums1 = [1,2,3,4];
  List nums2 = [5,6,7];
  dynamic nums3 = nums1 + nums2;
  var len = (nums3.length) / 2;
    if (nums3.length % 2 == 1){
      int num = len.floor();
      print(nums3[num]);
    }
    else{
      int num1 = len.floor();
      int num2 = num1 - 1;  
      var med = ((nums3[num1])+ (nums3[num2])) / 2;
      print(med);
    }
 

}