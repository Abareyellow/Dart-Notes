void main() {
      sum(3);
      sum2(3, y:4);
}
//Default
void sum(x, [y=0]) {
      print('Sum = ${x + y}');
}
//Optional
void sum2(x, {y = 0}) {
      print('Sum = ${x + y}');
}