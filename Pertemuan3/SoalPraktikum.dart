void main() {
  bool bilanganPrima(int angka) {
    if (angka < 2) return false;
    for (int i = 2; i * i <= angka; i++) {
      if (angka % i == 0) return false;
    }
    return true;
  }

  int angkaPrima = 0;
  do {
    if (bilanganPrima(angkaPrima)) {
      print('> $angkaPrima <');
      print('Nama: Diva Aji Kurniawan, NIM: 2241271083');
    }
    angkaPrima++;
  } while (angkaPrima <= 201);
}
