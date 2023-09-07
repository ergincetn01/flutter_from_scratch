fillList(){
  List myList= List<String>.generate(10, (i) => "name $i phone$i");
  print(myList);
  print("fill list");
  return myList;
}