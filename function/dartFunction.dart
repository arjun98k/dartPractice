void main(){
var addition = add(12, 13);
print(addition);  
var givemecube = cube(20);
print(givemecube);
showMsg(name:"arjun",rollno: 98);
}

 add(int a , int b) {
 return a+b;
}

int cube(int y) => y*y*y;

void showMsg({required String? name , int? rollno}){
    print("hey my name is $name and my roll number is $rollno");

    var numberlist = [10,20,30];
    var squares =numberlist.map((m)=> m*m).toList();
    print(squares);
}