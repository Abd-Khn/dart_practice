void main() {

  String grade = "F";

  switch(grade){

    case "A":
      print("Passed with 80%");
      break;

    case "B":
      print("Passed with 75%");
      break;

    case "C":
      print("Passed with 70%");
      break;

    case "D":
      print("Passed with 60%");
      break;

    case "E":
      print("Passed with 50%");
      break;

    case "F":
      print("Failed, Less than 50%. Try you luck next time.");
      break;

    default:
      print("Invalid Input!");
      break;
  }
}