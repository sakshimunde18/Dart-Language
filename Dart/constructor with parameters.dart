class Test{
  int i=0;
  int j=0;
  Test(int i,int j){
    this.i=i;
    this.j=j;
  }
  void add(){
    print(i+j);
  }
}
void main(){
  var t1=Test(100,200);
  t1.add();
}