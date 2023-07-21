void main() {
  //fungsinya untuk mengakses list lebih mudah

  //tanpa For In
  var array = <String>[
    'Eko',
    'Kurniawan',
    'Agung',
  ];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  //Menggunakan For In

  for (var value in array) {
    print(value);
  }
}
