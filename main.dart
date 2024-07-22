void main() {
      //var h1 = Human();
      Human h1 = Human("Katie", 24, 100.5);
}

class Human {
      var name, age, height;

      Human(String name, int age, double height) {
            name = name;
            age = age;
            height = height;
            print('Name = $name');
            print('Age = $age');
            print('Height = $height');
      }

      void fun() {
            age += 5;
            print('New Age = $age');
      }
}