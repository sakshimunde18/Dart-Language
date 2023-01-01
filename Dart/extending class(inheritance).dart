// class A{
//   void show(){
//     print('In A');
//   }
// }
// class B{
//   void disp(){
//     print('In B');
//   }
// }
// void main(){
//   var ob=B();
//   ob.show();
//   ob.disp();
// }

class A{
  int i=0;
  A(){
    i=10;
    print('In A');
  }
}
class B extends A{
  int j=0;
  B(){j=20;
  print('In B');
  }
  void add(){
    print(i+j);
  }
}
void main(){
  var ob=B();
  ob.add();
}