import 'dart:io';

void main() {
      //Exception
      do {
            try {
                  print('Enter your Birth Year: ');
                  var birthYear = num.parse(stdin.readLineSync()!);
                  var age = DateTime.now().year - birthYear;
                  print('Your Age is $age years old');
                  break;
            } on FormatException {
                  print('Invalid Value');
            } catch (e) {
                  print('Error Message: $e');
            }
      } while (true);
}
