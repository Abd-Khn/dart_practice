void main(){

  // var shape = Shape();

  var rect = Rectangle();
  rect.draw();

  var cir = Circle();
  cir.draw();

  var std1 = Boys();
  var std2 = Girls();

  std1.read();
  std1.write();
  std2.write();
  std2.write();
}

abstract class Shape{       //abstract class
  void draw();              //abstract method

  void drawCircle(){          //normal method
    print("Circle Drawn");
  }
}

class Rectangle extends Shape{
  @override
  void draw(){                //method overriding
    print("Rectangle drawn");

  }

}

class Circle extends Shape{

  @override
  void draw(){                  //method overriding
    print("Circle drawn");
  }
}


abstract class Student{

  void read();
  void write();
}

class Boys extends Student{

  @override
  void read(){
    print("Boys are reading");
  }

  @override
  void write(){
    print("Boys are writing");
  }
}

class Girls extends Student{

  @override
  void read(){
    print("Girls are reading");
  }

  @override
  void write(){
    print("Girls are writing");
  }
}