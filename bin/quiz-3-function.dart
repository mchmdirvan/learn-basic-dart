String getGrade(int nilai) {
  if (nilai > 70) {
    return 'A';
  } else if (nilai > 40) {
    return 'B';
  } else if (nilai > 0) {
    return 'C';
  } else {
    return '';
  }
}

void main() {
  int nilaiSiswa = 49;
  String grade = getGrade(nilaiSiswa);
  print(grade);
}
