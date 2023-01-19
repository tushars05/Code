void main() {
  Univ u = new Univ();
  u.n1 = "Tushar";
  u.name();
}

class Univ {
  String n1 = "name";
  Univ() {
    print("Constructor is being created");
  }
  void name() {
    print("Hello $n1");
  }
}
