void main() {
  // Nullable operator (?.)

  // print(nullableName?.length);  // Output: null, karena nullableName belum diinisialisasi
  
  // // Bang operator (!)
  // String nullableName;
  // nullableName = "Fathur";
  // print(nullableName!.length);  // Output: 7, karena kita yakin nullableName tidak null

  // // First read with 'late'
  late String lateName;
  lateName = "Aji";
  print(lateName);  // Output: Dart, karena lateName sudah diinisialisasi sebelum digunakan
}
