void main() {
  //aritmatika
  print(1 + 2);
  print(4 - 2);
  print(2 * 2);
  print(10 / 2);
  print(5 % 2);

  //assignment
  var usia = 18.0; //penambahan titik untuk pembagian
  usia = 19;
  usia += 2;
  print(usia);
  usia -= 2;
  print(usia);
  usia *= 2;
  print(usia);
  usia /= 2;
  print(usia);
  usia %= 2;
  print(usia);

  //comparison
  print(1 == 2);
  print(1 < 2);
  print(1 <= 2);
  print(1 >= 2);
  print(1 >= 2);

  //logical
  print(2 == 1 && 2 == 2); //dan
  print(2 == 1 || 2 == 2); //atau

  bool notTrue = !true; //kebalikan
  print(notTrue);

  //type test : as,is !is
  dynamic variable = 100;
  var variableInt =
      variable as int; // typecast melakukan konversi data secara paksa

  var isInt = variable is int; // true,jika object sesuai data
  var isNotBoolean = variable is! int;

  print(variable);
  print(variableInt);
  print(isInt);
  print(isNotBoolean);
}
