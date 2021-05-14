import 'dart:io';

void main() {
  Lup1 l1 = new Lup1();
  Lup2 l2 = new Lup2();
  Lup3 l3 = new Lup3();
  Lup4 l4 = new Lup4();
  Lup5 l5 = new Lup5();

  l1.lup1();
  l2.lup2();
  l3.lup3();
  l4.lup4();
  l5.lup5();
}

//5,4,3,2,1
class Lup1 {
  lup1() {
    for (var i = 1; i <= 5; i++) {
      for (var j = 1; j <= 5; j++) {
        if (j >= i)
          stdout.write("*");
        else
          stdout.write(" ");
      }
      print("");
    }
  }
}

// 1,2,3,4,5

class Lup2 {
  lup2() {
    for (int i = 1; i <= 5; i++) {
      for (int j = 1; j <= 5; j++) {
        if (j <= i)
          stdout.write("*");
        else
          stdout.write("  ");
      }
      print("");
    }
  }
}

class Lup3 {
  lup3() {
    for (int i = 1; i <= 5; i++) {
      for (int j = 1; j <= 5; j++) {
        if (j >= 6 - i)
          stdout.write("*");
        else
          stdout.write(" ");
      }
      print("");
    }
  }
}

class Lup4 {
  lup4() {
    for (int i = 1; i <= 5; i++) {
      for (int j = 1; j <= 5; j++) {
        if (j <= 6 - i)
          stdout.write("*");
        else
          stdout.write(" ");
      }
      print(" ");
    }
  }
}

class Lup5 {
  lup5() {
    for (int i = 1; i <= 5; i++) {
      for (int j = 1; j <= 9; j++) {
        if (j >= 6 - i && j <= 4 + i)
          stdout.write('*');
        else
          stdout.write(' ');
      }
      print('');
    }
  }
}
