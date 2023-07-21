void main() {
  //fungsinya untuk mengecek sebelum mengakses property,method, atau operator yang nullable
  // agar tidak error

  int? age = null;
  if (age != null) {
    print(age
        .toDouble()); //sebelum ini dilakukan, dilakukan terlebih dahulu pengecekan if
  }

  //conversion nullable ke null
  String name = 'Eko';
  String? nullableName = name;

  //conversion null ke nullable
  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  //defaultValue
  //lebih singkat dari TernaryOperator

  String? guest;
  //String guestName = guest!=null ? guest : 'Guest';
  String guestName = guest ?? 'Guest';

  //mengakses nullable Member
  int? dataInt;
  //double? dataDouble;
  //if(dataInt != null){
  //dataDouble = dataInt.toDouble();
  //}
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
