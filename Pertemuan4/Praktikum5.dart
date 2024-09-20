void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  print(tukar((2, 4)));

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ("Diva Aji Kurniawan", 2241720183);
  print(mahasiswa);

  var mahasiswa2 = ('Diva Aji Kurniawan', a: 2, b: 2241720183, 'last');

  print(mahasiswa2.$1); // Prints 'Diva Aji Kurniawan'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints 2241720183
  print(mahasiswa2.$2); // Prints 'last'
}
