/*
Home work...
For loop problem...


1.Write a program which will print the summation of the given series-

101 + 99 + 97 + …….. + 3 + 1 = ?


2.Print the summation of squares of all numbers from 5 to 25.

25 + 36 + 49 + 64 …… + 576 + 625 = ?


3. Write a program which will display all the prime numbers between 0 to N( N will be given by the user ).

If user gives N = 20, your code will print the following output-

2 3 5 7 11 13 17 19.

*/

void main(List<String> args) {
  ForLoop forLoop = ForLoop();
  forLoop.q1();
  forLoop.q2();
  forLoop.q3();
  
}

class ForLoop {
  void q1() {
    dynamic sum = 0;
    for (int i = 101; i >= 1; i -= 2) {
      print(i);
      sum += i;
    }
    print(sum);
  }

  void q2() {
    dynamic sum = 0;
    for (int i = 5; i <= 25; i++) {
      for (int j = i; j <= i; j++) {
        int a = i * j;
        print(a);
        sum += a;
      }
    }
    print(sum);
  }

  void q3() {
    for (int i = 2; i <= 20; i++) {
      int a = 0;
      for (int j = 2; j <= i / 2; j++) {
        if (i % j == 0) {
          a = 1;
        }
      }
      if (a == 0) {
        print(i);
      }
    }
  }
}
