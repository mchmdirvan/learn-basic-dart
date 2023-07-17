//Memberi nilai pada fungsi saat di panggil

//tipeData namaFungsi (tipeData namaParmeter){doSomething; return nilai;}
int jumlah(int a, int b) {
  return a + b;
}

void main() {
  // tipeData namaFungsi = namaFungsi1(parameter)
  var hasil = jumlah(1, 2);
  print(hasil);
}
