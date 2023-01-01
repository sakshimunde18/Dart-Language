class Test{
  //variables
  int i=0;
  int j=0;
  //constructor
  Test(){
    i=10;
    j=20;
    print('constructor called!!!');
  }
  Test.setValues(){
    i=40;
    j=50;
    print('user defined constructor');
  }
  void add(){
    print(i+j);
  }
}
void main(){
  var t1=Test();
  t1.add();
  var t2=Test.setValues();
  t2.add();
}