void main() {
  helloWorld() {
    return 'hello wordld';
  }

  print(helloWorld());
  // print(newfunction());
  // print(helloDynamic());
  // print(abc());
  print(hello(3,4,5));
}

// String newfunction() {
//   return 'Hina Khadim';
// }

// helloDynamic() {
//   return {'name': "hina"};
// }

// dynamic abc() {
//   return 4;
// }

dynamic hello(var sub1, var sub2, var sub3) {
  int sum = sub1 + sub2 + sub3;
  return sum;
}
