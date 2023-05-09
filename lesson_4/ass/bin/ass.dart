/*
Sellery Range Ber koro...

1, 10k - 14k
2, 15k-19k
3, 20k-24k
4, 25k- 29k
5, 30k-34k

Akta variable thakbe.. Jodi variable er value 4 hoy tahole " Your Sellery Range around 25k -29k " print korbe

akta variable create korbe... Erpor sekhane integer value assign korbe...r if else diye check kore dekhbe number ta Even naki Odd...


 Akta variable a tomar boyos assaign korbe...jodi tomar boyos 18 ba tar besi hoy...tahole print korbe " You are Adult"
Noyto print korbe "You are Children"
*/

void main() {
  MyYear myYear = MyYear();
  myYear.sellery();
  myYear.numb();
  myYear.year();
}

class Sellery {
  void sellery() {
    dynamic a = 4;
    if (1 <= a && a <= 5) {
      if (a == 1) {
        print("Your Sellery Range around  10k-14k");
      } else if (a == 2) {
        print("Your Sellery Range around  15k-19k");
      } else if (a == 3) {
        print("Your Sellery Range around  20k-24k");
      } else if (a == 4) {
        print("Your Sellery Range around  25k-29k");
      } else {
        print("Your Sellery Range around  30k-34k");
      }
    } else {
      print("Try Again!!!");
    }
  }
}

class Number extends Sellery {
  void numb() {
    int a = 0;
    if (a % 2 == 0) {
      print("Number is Even");
    } else {
      print("Number ta Odd");
    }
  }
}

class MyYear extends Number {
  void year() {
    dynamic my_year = 19;
    if (my_year >= 0 && my_year <= 150) {
      if (my_year >= 0 && my_year <= 17) {
        print("You are Children");
      } else {
        print("You are Adult");
      }
    } else {
      print("It's is not real");
    }
  }
}
