void main() {
      //var h1 = Human();
      Human h1 = Human();
      h1.name = "Katie";
      h1.age = 24;
      h1.height = 100.5;

      print(h1.name);
}

class Human {
      var name;
      var age;
      var height;

      void fun() {
            age += 5;
            print('age = $age');
      }
}