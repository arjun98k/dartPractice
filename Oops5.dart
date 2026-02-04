void main(List<String> args) {
  Dogs dog = Dogs();
   dog.eat();
}

class Animal {
  void eat(){
    print("animal can eat food");
  }
}

class Dogs extends Animal {
  void walk(){
    print("dog walk on 4 Leg");
  }
}