void main (){
  int num1 = 10;
  int num2 = 12;

  // int bigNum;
  //
  // if(num2>num1){
  //   bigNum = num2;
  // } else {
  //   bigNum = num1;
  // }
  // print("$bigNum is bigger");

  // num2 > num1 ? print("$num2 is bigger") : print("$num1 is bigger");
  int bigNum = num2 > num1 ? num2 : num1;
  print("$bigNum is bigger");

  String ? name;
  String newName = name ?? "Not a valid user";
  print(newName);



}