void main() {
  var names = <String>[];
  names.add('Ridho');
  names.add('Rey');
  names.add('Riduan');

  print(names[0]); // Output: Ridho

  names[0] = 'Budi'; // Mengubah elemen pertama
  names.removeAt(2); // Menghapus elemen ketiga

  print(names); // Output: [Budi, Rey]
}
