void main() {
      var a1 = [1, 2.5, 3.2, 4, 5, 6];
      print('a1 = $a1');

      var b1 = a1.where((element) => element < 5).toList();
      print('b1 = $b1');
}
