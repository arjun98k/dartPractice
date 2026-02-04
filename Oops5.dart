void main(List<String> args) {
  Animal dog = Dogs();
   dog.eat();
   dog.sleep();
}

class Animal {
  void eat(){
    print("animal can eat food");
  }
  void sleep(){
    print("animal sleep 8 hr");
  }
}

class Dogs extends Animal {
  void walk(){
    print("dog walk on 4 Leg");
  }

  void sleep(){
    print("dog sleep 6 hr");
  }
}