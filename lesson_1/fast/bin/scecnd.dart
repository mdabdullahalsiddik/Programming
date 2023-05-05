/*
2.What is data types?
Answer: Every programming language data types.It’s is very important for program.Also Dart programming language data types.Dart programming language 5 data types.String, Number(Integer,Double,Num),List,booleans,Map.

*/
void main(List<String> args) {
  string();
  number();
  list();
  booleans();
  map();
}

void string() {
  String a = "Hello World";
  print(a);
}

void number() {
  int a = 10;
  double b = 10.0;
  num c = a + b;
  print(c);
}

void list() {
  List a = [1, 4, "sid"];
  print(a);
}

void booleans() {
  bool a = true;
  print(a);
}

void map() {
  Map a = {"Name": "sid", "Roll": 502057};
  print(a);
}
