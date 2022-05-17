// this is like a blueprint 
//the parameters of what a book will be like is defined in a class
// in this case the blueprint of how our book should be
class Book{

  // a constructor is used to initialize an object with data just like every other function
  Book(String x, String y, int z){
    this.title = x; // this initialize parameter var title is going to be the same as x
    // this.title is like hp.title so this. refer to the object being created
    this.author = y;
    this.numPages = z;
  }

  var title;
  var author;
  var numPages;
}

void main(){
// this is an object book(hp) under class book

Book hp = Book('peter','kunle',3); // peter will be stored in x


Book lot = Book('nathaniel','ope',4);


print(hp.title);
print(lot.numPages);

}