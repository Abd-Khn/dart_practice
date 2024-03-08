void main (){
  var marks = 72;

  if(marks >= 90 && marks <=100){
    print("You got 4.0 GPA");
  } else if(marks >=85 && marks<90){
    print("You got 3.7 GPA");
  } else if(marks >=80 && marks<85){
    print("You got 3.3 GPA");
  } else if(marks >=75 && marks<80){
    print("You got 3.0 GPA");
  } else if(marks >=70 && marks<75){
    print("You got 2.7 GPA");
  } else if(marks >=65 && marks<70){
    print("You got 2.3 GPA");
  } else if(marks >=60 && marks<65){
    print("You got 2.0 GPA");
  } else if(marks >=55 && marks<60){
    print("You got 1.7 GPA");
  } else if(marks >=50 && marks<55){
    print("You got 1.3 GPA");
  } else if(marks >=0 && marks < 50){
    print("You Failed!");
  } else {
    print("Invalid Marks");
  }
}