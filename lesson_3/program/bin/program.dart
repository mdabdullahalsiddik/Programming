/*
 operator er example soho print ...

1. Arithmetic Operators:
2.Relational Operators
3.Bitwise Operators
4.Assignment Operators
5.Logical Operators
6.Conditional Operator
*/

void main(List<String> args) {
  var all = new All();
  all.arithmetic();
  all.assignment();
  all.relational();
  all.logical();
  all.bitwise();
  all.conditional();
}

class All {
  var a, b, c, d, e, f, g;
// 4.What is operator?
// Answer: Every programming language Arithmetic ,Relational ,Logical etc. mark program. Arithmetic, Relational, Logical etc. c,all to Operators.Dart programming language have many( Arithmetic Operators,Assignment Operators,Relational Operators,Type test Operators,Logical Operators,Bitwise Operator,Conditional Operators).
// 1.Arithmetic Operators:
// +,-,*,/
  void arithmetic() {
    a = 10;
    b = 100;
    c = a + b;
    d = a - b;
    e = a * b;
    f = a / b;
    g = a % b;
    print("$c\n$d\n$e\n$f\n$g");
  }

// 2.Assignment Operators:
// +=,-=,*=,/=
  void assignment() {
    a = 10;
    print(a += a);
    print(a -= a);
    print(a *= a);
    print(a /= a);
  }

// 3.Relational Operators:
// <,>,<=,>=,==,!=
  void relational() {
    a = 10;
    b = 11;
    bool c = a < b;
    bool d = a > b;
    bool e = a <= b;
    bool f = a == b;
    bool g = a != b;
    print("$c\n$d\n$e\n$f\n$g");
  }

// 4.Logical Operators:
// &&,||,!
  void logical() {
    a = 10;
    b = 11;
    c = 10;

    bool d = a > b && a > c;
    bool e = a > b || a > c;
    print("$d\n$e");
  }

// 5.Bitwise Operator:
// &,|,~,<<,>>
  void bitwise() {
    a = 10;
    b = 19;
    c = a & b;
    d = a | b;
    print("$c\n$d");
  }

// 6.Conditional Operators:
// if-else statement
  void conditional() {
    a = 10;
    b = 15;
    c = 20;
    if (a > b && a > c) {
      print("a is big");
    } else if (b > a && b > c) {
      print("b is big");
    } else {
      print("c is big");
    }
  }
}
