void main() {
  // Deklarasi Set berisi integer
  Set<int> numbers = {};

  // Deklarasi Set berisi string menggunakan var
  var names = <String>{};

  // Deklarasi Set final berisi string
  final numberDouble = <String>{};

  // Contoh penambahan elemen ke dalam Set
  numbers.addAll([1, 2, 3]);
  names.addAll(['Muhammad', 'Raihan']);
  numberDouble.addAll(['1.1', '2.2']);

  // Cetak hasil
  print(numbers);
  print(names);
  print(numberDouble);
}
