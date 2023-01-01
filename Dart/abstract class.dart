abstract class A {
  A(){
    print('In A');
  }
  void show(){
    print("In A ");
  }
  //abstract method
  void add(int x,int y);
}
class B extends A {
  B(){
    print('In B');
  }
  @override
  void add(int x,int y){
    print(x+y);
  }
}
void main(){
  var ob=B();
  ob.show();
  ob.add(100, 200);
}