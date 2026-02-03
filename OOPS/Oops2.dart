void main(List<String> args) {
  Animal animal = Animal("Tommy", 8);
  animal.showMsg();
}

class Animal {
  String name;
  int age;
  Animal(this.name,this.age);

  void showMsg(){
    print("this name of animal $name and his age is $age");
  }
}