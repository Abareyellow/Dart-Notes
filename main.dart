void main() {
  var x = 10;
  print('x = $x');

  // var y = x.toDouble();
  var y = x.toString();
      
  print('x = $x');
  print(y + ' is  the value');
  print(x.runtimeType);
  print(y.runtimeType);

  var num1 = '22';
  var num2 = num.parse(num1);

  print(num2.runtimeType);
}
