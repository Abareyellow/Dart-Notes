void main() {
      var a = A<int, double>();
      a.x = 10;
      a.y = 3.4;
      print(a.x);
      print(a.y);

      var b = A<String, bool>();
      b.x = "Katie";
      b.y = true;
      print(b.x);
      print(b.y);
}

class A <T, E> {
      late T x;
      late E y;
}
