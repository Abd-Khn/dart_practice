void main (){

  print(Circle.pi);
  // Circle.pi = 6.28;
  // print(Circle.pi);
  Circle.calculateArea();
}

class Circle{
  static const double pi = 3.14;


  static void calculateArea(){
    print("Area of a circle");
    print(pi);

  }
}