void main() {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Diva Aji Kurniawan');
  names1.add('2241720183');

  names2.addAll({'Diva Aji Kurniawan', '2241720183'});
  print(names1);
  print(names2);
  print(names3);
}
