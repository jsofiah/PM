//lexical scope
// void main() {
//   var nama = 'Sofi';

//   void tampil() {
//     print(nama);
//   }

//   tampil();
// }

//lexical closures
Function hitung() {
  int angka = 0;
  return () {
    angka++;
    print(angka);
  };
}

void main() {
  var counter = hitung();
  counter();
  counter();
}