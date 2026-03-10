void main() {
  hitungBMI(170, 65, riwayat);
  hitungBMI(165, 75, riwayat);
  hitungBMI(180, 85, riwayat);
}

void hitungBMI(double tinggiCm, double beratKg) {
  double tinggiM = tinggiCm / 100;
  double bmi = beratKg / (tinggiM * tinggiM);
}