void main (){

  var tv1 = Television();
  tv1.volumeUp();
  tv1.volumeDown();

  var r1 = Remote();
  r1.volumeUp();
  r1.volumeDown();

  var br1 = BatteryRemote();
  br1.batteryInRemote();
}

class Remote{

  void volumeUp(){
    print("Vol up from remote");
  }
  void volumeDown(){
    print("Vol down from remote");

  }
}

class BatteryRemote{

  void batteryInRemote(){
    print("Batteries are Inserted in Remote");

  }
}

class Television implements Remote, BatteryRemote{

  @override
  void volumeUp(){
    print("Vol up in TV");
  }

  @override
  void volumeDown(){
    print("Vol down in TV");
  }

  @override
  void batteryInRemote() {
    print("Battery inserted in Remote");
  }
}