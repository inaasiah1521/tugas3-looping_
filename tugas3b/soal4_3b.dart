int faktorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}

void main() {
  int angka = 6;
  int hasilFaktorial = faktorial(angka);

  if (angka <= 0) {
    print("Faktorial dari $angka adalah 1");
  } else {
    print("Faktorial dari $angka adalah $hasilFaktorial");
  }
}
