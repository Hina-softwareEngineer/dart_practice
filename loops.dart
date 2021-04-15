void main() {
  var list1 = ['ali', 1, true, 'umair', 'python'];

  // for (var num = 1; num < list1.length; num++) {
  //   print(list1[num]);
  // }

  for (var names in list1) {
    print(names);
  }

  var a = 1;
  while (a < 5) {
    print(a);
    a++;
  }

  var z = 0;
  do {
    print('$z is the number');
    z++;
  } while (z < 10);
}
