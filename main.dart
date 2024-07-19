import 'dart:math';

void main() {
  var degree = Random().nextInt(100);
  print('Degree = $degree');
  if (degree >= 90) {
    print("You got an A");
  } else if (degree >= 80) {
    print("You got a B");
  } else if (degree >= 70) {
    print("You got a C");
  } else if (degree >= 60) {
    print("You got a D");
  } else {
    print("You got a F");
  }
}
