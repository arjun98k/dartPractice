void main(List<String> args) {
   Animal animal = Animal();
   animal.smell();
}


class Dog {
   void smell(){}
}

class Human {
  void thinking(){}
}

class  Animal implements Dog,Human {
  void smell(){
    print("dog can better smell");
  }

  void thinking(){
    print("human can better thinking");
  }
}