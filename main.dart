void main() {
     Vehicle car1 = new Vehicle("V6");
      Vehicle car2 = new Vehicle("V12");
      SuperCar car3 = new SuperCar("V16");
      car1.display();
      car2.display();
      car3.display();
}

class Vehicle {
      String engine;

      /*Car(String eng) {
            this.engine = eng;
      }*/

      Vehicle(this.engine) {
            
      }

      void display() {
            print(engine);
      }
}

class SuperCar extends Vehicle {
      SuperCar(String engine) : super(engine);
}
