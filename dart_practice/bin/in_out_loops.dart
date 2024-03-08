void main(){
  // OuterLoop: for(int i = 1; i <= 4; i++){
  //   InnerLoop: for(int j =1; j<=4; j++){
  //     print("$i $j");
  //     if(i==3 && j==3){
  //       break OuterLoop;
  //     }
  //   }
  // }

  // Continue and labels
  outerLoop: for(int i=1; i<=3; i++){
    for(int j=1; j<=3; j++){

      if(i == 2 && j == 2){
        continue outerLoop;
      }
      print("$i  $j");

    // if(i == 5 || i == 9)                     //to skip 5 and 9 using continue
    // if(i % 2 == 0){                             //for odd numbers using continue
    //   continue;
    }
  }

}