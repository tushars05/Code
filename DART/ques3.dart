void main() {
  List l = [111, 222, 333, 444, 555, 666];
  print(l);
  List l2 = l.reversed.toList();
  print(l2);
  print(l.first);
  print(l.isEmpty);
  print(l.isNotEmpty);
  print(l.last);
  print(l.length);
  print(l.reversed);

  l.add(1000);
  print(l);

  l.addAll([1, 2, 3]);
  print(l);

  l.insert(2, 555);
  print(l);

  l.insertAll(4, [23, 33, 43, 53]);
  print(l);

  l.replaceRange(3, 6, [19, 20, 21]);
  print(l);

  print(l.remove(555));

  print(l.removeAt(2));

  l.removeLast();

  print(l);

  l.removeRange(2, 5);
  print(l);

  List a = [10, 11, 12, 13, 14, 15, 16];
  List b = [12, 18, 29, 43];
  List c = [2, 5, 10, 11, 32];

  a.addAll(b);
  c.addAll(a);

  print(c);

  var s = {10, 11, 12, 13, 14, 15, 16};
  var t = {12, 18, 29, 43};
  var u = {2, 5, 10, 11, 32};

  s.intersection(t);
  u.intersection(s);

  print(u);
}
