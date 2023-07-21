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

  //menambahkan data list.add(value)
  names.add('Eko');
  names.add('Kurniawan');
  print(names);

  // mengecek data index
  print(names[0]);

  //mengubah data list[index]=value
  names[0] = 'Irvan';
  print(names);

  // menghapus data list.removeat(index)
  names.removeAt(0);
  print(names);

  //mengecek panjang variable.length
  print(names.length);
}
