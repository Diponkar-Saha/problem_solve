void main(List<String> args) {
  int decimalNumber =10;
  print(decimalNumber.toRadixString(2));
  print(decimalNumber.toRadixString(8));

  int decimalNumber1 = int.parse('10011110', radix: 2);
  print(decimalNumber1);
  String name = ' Hello Welcome ';
  print(name); 

  print(name.trim());
  var str = "welcome john";
  print(str); 

  str = str.replaceAll(" ", "");

}