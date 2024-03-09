void main (){

  var tv1 = Television();
  tv1.volumeUp();
  tv1.volumeDown();

  var r1 = Remote();
  r1.volumeUp();
  r1.volumeDown();
}

class Remote{

  void volumeUp(){
    print("Vol up from remote");
  }
  void volumeDown(){
    print("Vol down from remote");

  }
}

class Television implements Remote{

  @override
  void volumeUp(){
    print("Vol up in TV");
  }

  @override
  void volumeDown(){
    print("Vol down in TV");
  }
}