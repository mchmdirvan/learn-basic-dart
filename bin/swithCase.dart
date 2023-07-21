void main() {
  var nilai = 'E';
  switch (nilai) {
    case 'A':
      print('Wow anda lulus dengan baik!');
      break;

    case 'B':
    case 'C':
      print('Anda Lulus');
      break;

    case 'D':
      print('Anda Tidak Lulus');
      break;

    default:
      print('Mungkin anda salah jurusan');
  }
}
