void main() {
      var list = [3, 5, 7, 9];
      list.forEach(b);
      a();
      lam1();
      print(lam2());
      lam3(3, 4);
      print(lam4(3, 4));
}

var b = (element) => print(element);
void lam1() => print(3 + 4);
int lam2() => 3 + 4;
void lam3(x, y) => print(x + y);
int lam4(x, y) => x + y;

void Function() a = () => print(2 + 2);