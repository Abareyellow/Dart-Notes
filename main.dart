import 'dart:io';

void main() {
      var a = [2, 4, 6];

      for (var i = 0; i < a.length; i++) {
          print(a[i]);  
      }

      var b = [[1, 2, 3], [4, 5, 6], [7, 8, 9]];

      for (var i = 0; i < b.length; i++) {
            for (var j = 0; j < b[i].length; j++) {
                  print(b[i][j]);
            }
      }

      for (var item in b) {
            for (var i in item) {
                  print(i);
            }
      }
}
