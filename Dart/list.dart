void main(){
  var mylist=[10,20,30];
  print(mylist);
  //properties
  print(mylist.length);
  print(mylist.reversed);
  print(mylist.isEmpty);
  print(mylist.isNotEmpty);
  //accessing list items
  //print(mylist[0]);
  print('print list items by index');
  for(int i=0;i<mylist.length;i++){
    print(mylist[i]);
  }
  print('by using for each');
  for(var x in mylist){
    print(x);
  }}