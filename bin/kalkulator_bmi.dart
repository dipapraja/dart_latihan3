void hitungBMI(double tinggiCm, double beratKg, List<Map<String, dynamic>> riwayat) {
  if (tinggiCm <= 0 || beratKg <= 0) {
    throw Exception("Tinggi dan berat harus lebih dari 0");
  }
}