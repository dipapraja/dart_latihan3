void hitungBMI(double tinggiCm, double beratKg, List<Map<String, dynamic>> riwayat) {
  riwayat.add({
    'tinggi': tinggiCm,
    'berat': beratKg,
    'bmi': bmi,
    'kategori': kategori
  });
}

void tampilkanRiwayat(List<Map<String, dynamic>> riwayat) {
  for (var entry in riwayat) {
    print("Tinggi: ${entry['tinggi']} cm, Berat: ${entry['berat']} kg, BMI: ${entry['bmi']}, Kategori: ${entry['kategori']}");
  }
}