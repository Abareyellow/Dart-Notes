void main() {
      var human1 = Human();

      human1('Katie', 24);
}

class Human {
      void call(String name, int age) {
            print('Name = $name || Age = $age');
      }
}