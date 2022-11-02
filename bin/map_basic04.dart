/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  lst1.toMap();
  lst2.tomap();
  return lst2;
}

void main() {
  print(func([1,2],['one','two']));
}
