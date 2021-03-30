void main() {
  var abc='Hina Khadim';
  print(abc);
  String name='Hina Khadim';
  print(name+' --name--');
  int number1=2;
  print(number1);
  double float=23.4567;
  print(float);
  
  num number=123.56;
  num number2=23;
  print(number);
  print(number2);
  
  bool check=number > number2;
  print(check);
  
  int num1 =230;
  int num2=40;
  int output=num1~/num2;
  int output2=num1%num2;
  print(output);
  print("Number is : ${output} ${output2}");

  int x=5;
  int y=x++;
  print('${x} ${y}');
  print(y);
  
  int a=10;
  int b=--a + a;
  print('${a} ${b}');
  print(b);
  
  
  int f=3;
  int g=f++ + --f - f + f++ -f-- + ++f;
  //    3 + 2 - 2 + 2 - 2 + 3
  print(g);

  //   int a=10;
//   int b= 20;
//   bool status=a>10 && b<10;
//   print(status);
  
//      status=a>10 || b<10;
//   print(status);
  
//   int abc=15;
//   status=!(abc==20);
//   print(status);
  
  var a=210;
  var b=102;
  if (a>b){

  print('a > b');}
  else if (b>a){

  print("b>a");}
  else{

  print("nothing");}

}
