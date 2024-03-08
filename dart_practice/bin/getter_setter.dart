import 'function_demo.dart';

void main (){

  var std1 = Student();
  std1.name = "Abdullah";
  std1.percentage = 713;
  print(std1.name);
  print(std1.percent);

  std1.carMileage = 457;
  print(std1.carMileage);

}

class Student{

  late String name;
  late double percent;
  late double mileage;

  set percentage(obtained){
    percent = (obtained/1100) * 100;
  }

  get percentage{
    return percent;
  }

  set carMileage(totalDistance){
    mileage = totalDistance/10;
  }

  get carMileage{
    return mileage;
  }


}