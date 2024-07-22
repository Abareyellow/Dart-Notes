class A {
      A(msg) {
            print('Message 1 = $msg');
      }
}

class B extends A {
      B(msg) :super('Hello') {
            print('Message 2 = $msg');
      }
}

class C extends B {
      C(String str) :super('Hello') {
            print('Message 3 = $str');
      }
}

void main() {
      var c = C("Hello");
}
