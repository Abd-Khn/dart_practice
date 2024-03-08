void main(){

  var dog1 = Dog();
  dog1.eat();

}


class Animal{

  late String color;

  void eat(){
    print("Animal is eating");
  }
}

class Dog extends Animal{

  late String breed;

  void bark(){
    print("Dog is Barking");
  }

  @override
  void eat(){
    super.eat();
    print("Dog is not eating");
  }
}