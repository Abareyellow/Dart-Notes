void main() {
      print(info(Color.red));
      print(Color.values[1]);
      //print(Color2.red);
}

enum Color { red, blue, black }

/*class Color2 {
      static const red = "red";
      static const blue = "blue";
      static const black = "black";
}*/

String info(Color s) {
      switch(s) {
            case Color.red:
                  return 'red';
            case Color.blue:
                  return 'blue';
            case Color.black:
                  return 'black';
      }
}