//memanggil parameter dengan menyebutkan nama parameternya
//named parameter perlu {} dan ? karena defaulnya adalau null

// required paramater
// artinya wajib di isi
//void sayHello({String? firstName, String? lastName}) {
void sayHello({required String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Eko', lastName: 'Kurniawan');
  sayHello(lastName: 'Nugraha', firstName: "Eko");
  //sayHello();
  sayHello(firstName: "Eko");
  //sayHello(lastName: "Kurniawan");
}
