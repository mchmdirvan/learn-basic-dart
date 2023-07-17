int factorial(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  int n1 = 10;
  int n2 = 20;
  int n3 = 30;

  int factorial10 = factorial(n1);
  int factorial20 = factorial(n2);
  int factorial30 = factorial(n3);

  print('Nilai faktorial dari $n1 adalah $factorial10');
  print('Nilai faktorial dari $n2 adalah $factorial20');
  print('Nilai faktorial dari $n3 adalah $factorial30');
}
