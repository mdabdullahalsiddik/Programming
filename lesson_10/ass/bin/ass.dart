void main(List<String> args) {
  factorial();
}

void factorial() {
  var list = [];
  dynamic f = 1;
  dynamic i;
  dynamic j;
  for (i = 1; i <= 10; i++) {
    for (j = i; j <= i; j++) {
      f *= j;
    }

    list.add(f);
  }
  print("Factorial List : $list");
}
