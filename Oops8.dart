void main(List<String> args) {
  Dogs d = Dogs();
  d.showData();
}


class Animal {
  
  void showData(){}
  
}

class Dogs implements Animal {
  void showData(){
    print("my name is Dogesh bhai ");
  }
}