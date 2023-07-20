void main() {
  //list<TipeData> namaVariable = []
  // var namaVariable = <tipeData>[]

  List<int> ListInt = [];
  var listString = <String>[];

  print(listString);
  print(ListInt);

  var names = <String>[
    'Ria',
    'Lisya', //menambahkan secara langsung
  ];

  names.add('Eko'); //menambahkan data list.add(value)
  names.add('Kurniawan');
  print(names);

  print(names[0]); // mengecek data index
  names[0] = 'Irvan'; //mengubah data list[index]=value
  print(names);
  names.removeAt(0); // menghapus data list.removeat(index)

  print(names);
  print(names.length); //mengecek panjang variable.length
}
