void main() {
  // var car1 = Car();
  // car1.name = 'Prius';
  // car1.disp();

  // Car car2 = new Car();
  // car2.name = 'Hina';
  // car2.disp();
  var obj = Shape();
  obj.dis();
  var circle = Circle();
  circle.dis();
  circle.cir();
  var square = Square();
  square.dis();
  print("$square.shape <------");
  square.squ();
}

class Car {
  String name = '';
  void disp() {
    print('This car is $name');
  }
}

class Shape {
  String shape = 'shape1';
  dis() {
    print("Parent Shape Class $shape");
  }
}

class Circle extends Shape {
  String area = 'true';
  cir() {
    print("Circle child class $area $shape ---------");
  }
}

class Square extends Shape {
  String shape = 'square';
  squ() {
    print("Square child class  $shape $shape ---------");
  }
}
