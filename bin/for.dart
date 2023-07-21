void main() {
  // for (initStatement; condition; postStatement){
  // doSomething
  // }
  // initstatement akan dieksekusi hanya sekali, kondisi akan dilakukan pengecekan dalam setiap perulanagn, post statement akan di eksekusi setiap kali diakhir perulangan

  //perulangan dengan condition saja
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan con ke-$counter');
    counter++;
  }

  //perulangan dengan init statement
  for (var counter1 = 1; counter1 <= 10;) {
    print('Perulangan init ke-$counter1');
    counter1++;
  }

  //perulangan dengan post statement
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan post ke-$counter');
  }

  for (var i = 0; i < 10; i += 1) {
    print(i);
  }
}
