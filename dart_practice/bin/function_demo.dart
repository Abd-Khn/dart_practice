void main(){

  findArea(4, 5);

  circleArea(5);

  double totalMileage = carMileage(50, 6);
  print("The mileage of the car is $totalMileage");

  int addition = addNum(4, 5);
  print("The addition of two numbers is $addition");

  int sub = subNum(5, 4);
  print("The subtraction of two numbers is $sub");

  divNum(10, 5);

  int mul = mulNum(5, 5);
  print("The multiplication of two numbers is $mul");
}


void findArea(int length, int width){          //passing parameters in functions
  // int length = 5;
  // int width = 6;

  int Area = length*width;
  print("The area of the rectangle is $Area");
}

void circleArea(int radius){                   //passing parameters in functions
  // int radius = 5;
  var Area = 3.14 * radius * radius;

  print("The area of the circle is $Area");
}

double carMileage(double totalDistance, double fuelConsumed){

  double mileage = totalDistance/fuelConsumed;
  return mileage;
}

int addNum(int num1, int num2){

  int addition = num1 + num2;
  return addition;
}

int subNum(int num1, int num2){
  int sub = num1-num2;
  return sub;
}

void divNum(int num1, int num2){
  double div = num1/num2;
  print("The division of two numbers is $div");
}

mulNum(int num1, int num2){

  int mul = num1*num2;
  return mul;

}

