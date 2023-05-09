/*
1.Write a Dart program to find maximum between three numbers.

2.Write a Dart program to check whether a number is negative, positive or zero.

3. Determine the values of three sides of a triangle by creating three variables using Dart programming and check if the triangle is valid.

4.Write a dart program to assign the marks of five subjects Physics, Chemistry, Biology, Mathematics and Computer to five variables, calculate the percentage and grade according to the given conditions:
If percentage >= 90% : Grade A
If percentage >= 80% : Grade B
If Percentage >= 70% : Grade C
If Percentage >= 60% : Grade D
If percentage >= 40% : Grade E
If percentage < 40% : Grade F

*/

import 'dart:math';

void main() {
  Mark mark = Mark();
  mark.fine();
  mark.check();
  mark.triangle();
  mark.marks();
}

class FineNumber {
  void fine() {
    dynamic a, b, c;
    a = 1;
    b = 10;
    c = 10;
    if (a > b && a > c) {
      print("A is big");
    } else if (b > a && b > c) {
      print("B is big");
    } else if (c > a && c > b) {
      print("C is big");
    } else if (a > b && a == c) {
      print("A & C is big");
    } else if (a == b && a > c) {
      print("A & B is big");
    } else if (b > a && b == c) {
      print("B & C is big");
    } else if (b == a && b > c) {
      print("A & B is big");
    } else if (c > a && c == b) {
      print("B & C is big");
    } else if (c == a && c > b) {
      print("A & C is big");
    } else {
      print("All number is same");
    }
  }
}

class Whether extends FineNumber {
  void check() {
    dynamic whether = 37;
    if (whether == 0) {
      print("zero");
    } else if (whether > 0) {
      print("positive");
    } else {
      print("negative");
    }
  }
}

class Triangle extends Whether {
  void triangle() {
    dynamic a, b, c, d, e;
    a = 4;
    b = 3;
    c = 5;
    d = (pow(a, 2) + pow(b, 2));
    e = pow(c, 2);
    if (d == e) {
      print("triangle is valid");
    } else {
      print("triangle is not valid");
    }
  }
}

class Mark extends Triangle {
  void marks() {
    dynamic physics, chemistry, biology, mathematics, computer;
    physics = 75;
    chemistry = 80;
    biology = 83;
    mathematics = 99;
    computer = 90;
    dynamic percentage =
        (physics + chemistry + biology + mathematics + computer) / 5;
  
    if (percentage >= 0 && percentage <= 100) {
      if (percentage >= 90) {
        print("A");
      } else if (percentage >= 80) {
        print("B");
      } else if (percentage >= 70) {
        print("C");
      } else if (percentage >= 60) {
        print("D");
      } else if (percentage >= 40) {
        print("E");
      } else {
        print("F");
      }
    } else {
      print("Try Again!!!");
    }
  }
}
