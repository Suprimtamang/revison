main() {
  //Implicit declaration and defination of list
  var student = [
    "saurav,prijesh,suprim"
  ]; /*for list the data are enclosed 
  by square bracket */
  //explicit defination of list, but dynamic
  List values = [];
// explict declaration and defination of list with int type
  List<int> rollNo = [1, 2, 3, 4];
  rollNo.reversed;
  print("the reversed roll no are: ${rollNo.reversed}");
}
// Map = data type
// map function available in both list , set & map

Map<String, dynamic> person = {
  "profilePicture": "link of that pp",
  "age": 10,

  /*while using map there must be a key and a value 
  for eg here age is key & 10 is a value */
};
//map function in a map person 
/*person.map(
  (key,value){
    print("key is :$key & value is $value");
return MapEntry(key,value);
  },
);*/