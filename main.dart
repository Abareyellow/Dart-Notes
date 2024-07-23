mixin class A {
      void info() {
            print("Hello");
      }
}

mixin class B {
      void info2() {
            print("Hello - 2");
      }
}
      
abstract class C {
      void info3();
}

class D extends C with A, B {
      @override
      void info3() => print("Hello - 3");
} 

void main() {
      var d = D();
      d.info();
      d.info2();
      d.info3();
}
