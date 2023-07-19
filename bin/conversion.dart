void main() {
  var inputString = '1000';

  var inputInt = int.parse(inputString); //str to int
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble(); //int to double
  var intFromDouble = inputDouble.toInt();

  var StringFromInt = inputInt.toString(); // int to str
  var stringFromDouble = inputDouble.toString();
}
