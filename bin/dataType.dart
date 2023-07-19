void main() {
  int usia = 18;
  double beratBadan = 50.6;
  num waktu = 10; //num untuk bisa menggunakan int atau double
  bool pria = true;
  String firstName = 'Alex';
  String lastName = "Febry";
  var fullName =
      "$firstName $lastName"; //string interpolation ${isiExpression}, var tidak perlu define data type
  var longString = '''
  ini 
  long 
  string ''';
  late var jarak = 15; //late untuk delay,
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3]; //tidak bisa diubah isi arraynya
  dynamic variable = 10; //variable yang bisa di ubah data typenya
  print(usia);
  print(beratBadan);
  print(waktu);
  print(pria);
  print(firstName);
  print(lastName);
  print(fullName);
  print(longString);
  print(jarak);
  print(array1);
  print(array2);
  print(variable);
}
