/*
  
Create a map called data add items at least two.
Return the variable.

*/

Map func(Map data) {
  data[2]='two';
  return data;
}

void main() {
  print(func({1:'one'}));
}
