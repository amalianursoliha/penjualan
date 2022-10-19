import 'dart:io';

class Penjualan {
  var _namabarang;
  var _harga;
  var _jumlah;
  var _valuta;
  String getNamabarang() {
    //memanggil data
    return this._namabarang;
  }

  void setNamabarang(String namabarang) {
    //memasukan data
    this._namabarang = namabarang;
  }

  double getHarga() {
    return this._harga;
  }

  void setHarga(double harga) {
    this._harga = harga;
  }

  double getJumlah() {
    return this._jumlah;
  }

  void setJumlah(double jumlah) {
    this._jumlah = jumlah;
  }

  String getValuta() {
    return this._valuta;
  }

  void setValuta(String valuta) {
    this._valuta = valuta;
  }
}

// fungsi main
main() {
  var kry = new Penjualan();
  kry.setNamabarang("Laptop");
  kry.setHarga(350.00);
  kry.setJumlah(2);
  kry.setValuta("USD");
  double totalharga = 0;
  totalharga = kry.getHarga() * kry.getJumlah() * 15000;

  print("Nama Barang: ${kry.getNamabarang()}");
  print("Harga: ${kry.getHarga()}");
  print("Jumlah : ${kry.getJumlah()}");
  print("Valuta : ${kry.getValuta()}");
  print("Total Harga : $totalharga");
}
