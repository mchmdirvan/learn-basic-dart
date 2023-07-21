void main() {
  //perbedaan dengan list, key nya bisa di tentukan tipe datanya
  //index nya bisa ditentukan dengan key

  //Map<TipeKey, TipeValue> namaVariable = {};
  //var namaVariable = Map<TipeKey,TipeValue>();
  //var nama Variable = <TipeKey,TipeValue> {};

  var name = <String, String>{};
  name['first'] = 'Eko';
  name['middle'] = 'Kurniawan';
  name['last'] = 'Khannedy';

  //mendapatkan data : map[key]
  print(name['first']);

  //mengubah data : map[key]=[value]
  name['middle'] = 'Nugraha';
  print(name);

  //menghapus : map.remove(key)
  name.remove('last');
  print(name);
}
