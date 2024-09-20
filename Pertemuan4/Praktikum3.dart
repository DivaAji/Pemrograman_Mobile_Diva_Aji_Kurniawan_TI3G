void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(gifts);
  print(nobleGases);

  print("---------------------------------------------------------");
  print("Tambahan elemen nama dan NIM");
  gifts.addAll({'Nama': 'Diva Aji Kurniawan', 'NIM': '2241720183'});
  nobleGases.addAll({11: 'Diva Aji Kurniawan', 12: '2241720183'});
  mhs1.addAll({'Nama': 'Diva Aji Kurniawan', 'NIM': '2241720183'});
  mhs2.addAll({1: 'Diva Aji Kurniawan', 2: '2241720183'});
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
