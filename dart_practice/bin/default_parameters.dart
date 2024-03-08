void main (){

  totalVolume(2, 2);

  int volume = totalVolume(2, 4, height: 10);
  print("The volume is $volume");

  double tArea = totalArea(10.5, width: 5);
  print("Total area is $tArea");
}

int totalVolume(int length, int width, {int height = 5}){
      // print("The volume is ${length * width * height}");
  int vol = length * width * height;
  return vol;
}

totalArea(double length, {int width = 10}){

  double totalArea = length * width;
  return totalArea;
}