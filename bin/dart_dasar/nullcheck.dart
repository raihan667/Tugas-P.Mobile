void main() {
  int? age = null;

  // Gunakan null-aware operator untuk aman
  double? ageDouble = age?.toDouble();

  print(ageDouble); // Output: null
}
