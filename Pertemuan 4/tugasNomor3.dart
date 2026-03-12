//required paramater
void tampil(String nama, int umur) {
  print('$nama $umur');
}

//optional position parameter
void tampil1(String nama, [int? umur]) {
  print('$nama $umur');
}

//named parameter
void tampil2({String? nama, int? umur}) {
  print('$nama $umur');
}

//default parameter value
void tampil3({String nama = 'Anonim'}) {
  print(nama);
}