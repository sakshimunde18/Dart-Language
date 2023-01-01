void main(){
  var mylist=[10,20,30,10];
  print(mylist);
  //add
  mylist.add(80);
  print(mylist);
  //insert
  mylist.insert(1,90);
  print(mylist);
  //addAll
  var list1=[1,2,3];
  mylist.addAll(list1);
  print(mylist);
  //elementsAt
  print(mylist.elementAt(0));
  print(mylist.elementAt(1));
  //indexOf
  print(mylist.indexOf(10));
  print(mylist.lastIndexOf(10));
  //contains
  print(mylist.contains(30));
  print(mylist.contains(130));
  //remove
  print(mylist);
  mylist.remove(90);
  print(mylist);
  //removeAt
  mylist.removeAt(0);
  print(mylist);
  //join
  var s1=mylist.join();
  print(s1);
  s1=mylist.join(',');
  print(s1);
  var list2=mylist.sublist(2);
  print(list2);
  list2=mylist.sublist(2,5);
  print(list2);
  //
  mylist.forEach((p) { print(p);});

}