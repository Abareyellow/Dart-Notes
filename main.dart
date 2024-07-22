void main() {
      //var h1 = Human();
      Human h1 = Human();
      h1.setAge(24);
      print(h1.getAge());
}

class Human {
      num age = 0; 

      void setAge(p_age) {
            age = p_age;
      }

      dynamic getAge() {
            return age;
      }
}