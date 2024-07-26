void main() {
      printToConsole("Katie", string2: "Schwerer");
      print(multiply(2, 4));
}

void printToConsole(String name, {String? string2}) {
      print(name);
      print(string2);
}

int multiply(int num1, int num2) {
      return num1 * num2;
}
