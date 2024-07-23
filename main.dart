abstract class A {
      void info();
}

abstract class B extends A {
      void info2();
}
      

class C implements B, A {
      @override
      void info() => print("Hi");

      @override
      void info2() => print("Hello");
}

void main() {
      var c = C();
      c.info();
      c.info2();
}
