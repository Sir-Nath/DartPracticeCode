
main(){
int num =5;
int a = 0;
int b = 1;
int c = 0;
List list =[];
for (var i = 0; i<num; i++){
    if(i == 0){
     c = 1;
    }
    else{
     c = a + b;
     a = b;
     b = c;
    } 
    list.add(c);
  }
  print(list);
}