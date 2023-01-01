//what is overriding?
// class A{
//   void show(){
//     print('In A');
//   }
// }
// class B extends A{
//   void show(){
//     print('In B');
//   }
// }
// void main(){
//   var ob=B();
//   ob.show();
// }


//Why overriding?
class Student{
  int id=0;
  String name =" ";
  Student(){
    id=100;
    name="abc";
  }
  @override
  String tostring(){
    return'[Id=$id,Name=$name]';
  }
}
void main(){
  var S1=Student();
  print(S1);
  print(S1.toString());
}

