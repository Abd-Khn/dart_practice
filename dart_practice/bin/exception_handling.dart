void main (){

  //TRY ON
//   try {
//     int result = 12 ~/ 0;
//     print(result);
//   } on IntegerDivisionByZeroException{
//     print("Undefined. Cannot be divided by Zero");
//   }
//
//
// //TRY CATCH
//   try {
//     int result = 12 ~/ 0;
//     print(result);
//   } catch(exception){
//   print("\nException is $exception");
// }
//
//   try {
//     int result = 12 ~/ 3;
//     print("\n\nThe result is $result");
//   } catch(exception, s){
//     print("\nException thrown $exception");
//     print("Stack Trace \n$s");
//   } finally {
//     print("The FINALLY always executes");
//   }
  try {
    depositMoney(-100);
  } on DepositException catch(e){
    print(e.errorMessage());
  }
}


class DepositException implements Exception {
  errorMessage() {
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount <= 0) {
    throw DepositException();
  }

}

