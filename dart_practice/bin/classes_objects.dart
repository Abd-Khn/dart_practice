void main(){

  var std1 = Students(42, "Abdullah");  //parameterized Constructor
  // std1.name = "Abdullah";
  // std1.id = 042;
  std1.study();
  std1.sleep();

  var std2 = Students(50, "Saqib"); //parameterized Constructor
  // std2.name = "Saqib";
  // std2.id = 050;
  std2.study();
  std2.sleep();

  var std3 = Students.namedConstructor(76, "Shameer");
  var std4 = Students.namedConstructor(73, "Sohail");

}

class Students {
  late int id;
  late String name;
  // Students(){
  //   print("--------Default Constructor--------");
  // }

  Students(this.id, this.name);   //parameterized constructor
  // {
  //   this.id = id;            //two ways of parameterized constructors
  //   this.name = name;
  // }

  Students.namedConstructor(this.id, this.name){
    print("-------------This is a message from NAMED CONSTRUCTOR-------------");
    print("$name and $id\n");
  }


  void study(){
    print("$name having Id Number $id is studying");
  }

  void sleep(){
    print("$name is sleeping\n");

  }

}