/// secara default function menghasilkan value null
/// namun kalau ingin, kita bisa membuat function mengembalikan nilai
/// agar function bisa menghasilkan value, kita harus merubah kata kunci void dengan tipe data yang dihasilkan
/// lalu didalam block function nya gunakan kata kunci return untuk menghasilkan nilai tersebut
/// di ikuti dengan data yang sesuai dengan tipe data  function
/// hanya bisa menghasilkan 1 data di sebuah function
///

//tipeData namaVariable
int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  print(sum([10, 10, 10, 10, 10]));
  print(sum([5, 5, 5, 5, 5]));
}
