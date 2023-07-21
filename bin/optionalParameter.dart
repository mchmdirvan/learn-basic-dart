////tipeData namaFungsi ([tipeData? parameter]){
//doSomething
//}

//tanpa [] berarti wajib
// default value tambahkan ='' di parameter

//void sayHello(String firstName,String? lastName)
//void sayHello(String firstName, [String? lastName])
void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Eko');
  sayHello('Eko', 'Nugraha');
}
