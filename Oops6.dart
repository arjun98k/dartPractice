void main() {
  Child child = Child();
  child.show();
  
}


class Parent {
   Parent(){
    print("Parent create");
   }

   void show(){
    print("parent method hove");
   }
}

class Child extends Parent {
   Child(): super() {
     print("chind is create");
   }

   void show()
   {
    super.show();
    print("child method called");
   }
}