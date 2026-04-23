# Laporan Praktikum 06 : Layout dan Navigasi

Nama    : Sofiah <br>
NIM     : 244107060065 <br>
Absen   : 20 <br>

## Praktikum 1: Membangun Layout di Flutter
1. Langkah 1: Buat Project Baru<br>
![prak1langkah1](img/tugas_prak1/Praktikum1Langkah1.png)<br>

2. Langkah 2: Buka file lib/main.dart<br>
![prak1langkah2](img/tugas_prak1/Praktikum1Langkah2.png)<br>
![prak1langkah2](img/tugas_prak1/Praktikum1Langkah2-2.jpeg)<br>

3. Langkah 3: Identifikasi layout diagram <br>

4. Langkah 4: Implementasi title row<br>
![prak1langkah4](img/tugas_prak1/Praktikum1Langkah4.png)<br>
![prak1langkah4](img/tugas_prak1/Praktikum1Langkah4-2.png)<br>
![prak1langkah4](img/tugas_prak1/Praktikum1Langkah4-3.jpeg)<br>


## Praktikum 2: Implementasi button row
1. Langkah 1: Buat method Column _buildButtonColumn<br>
- lib/main.dart (_buildButtonColumn) <br>
![prak2langkah1](img/tugas_prak1/Praktikum2Langkah1.png)<br>

2. Langkah 2: Buat widget buttonSection<br>
- lib/main.dart (buttonSection)<br>
![prak2langkah2](img/tugas_prak1/Praktikum2Langkah2.png)<br>

3. Langkah 3: Tambah button section ke body<br>
- Tambahkan variabel buttonSection ke dalam body seperti berikut:<br>
![prak2langkah3](img/tugas_prak1/Praktikum2Langkah3.png)<br>
![prak2langkah3](img/tugas_prak1/Praktikum2Langkah3-2.jpeg)<br>


## Praktikum 3: Implementasi text section
1. Buat widget textSection<br>
![prak3langkah1](img/tugas_prak1/Praktikum3Langkah1.png)<br>

2. Tambahkan variabel text section ke body<br>
![prak3langkah2](img/tugas_prak1/Praktikum3Langkah2.png)<br>
![prak3langkah2](img/tugas_prak1/Praktikum3Langkah2-2.jpeg)<br>

## Praktikum 4: Implementasi image section
1. Langkah 1: Siapkan aset gambar<br>
- Isi file pubspec.yaml<br>
![prak4langkah1](img/tugas_prak1/Praktikum4Langkah1.png)<br>

2. Langkah 2: Tambahkan gambar ke body <br>
- Tambahkan aset gambar ke dalam body seperti berikut:<br>
![prak4langkah2](img/tugas_prak1/Praktikum4Langkah2.png)<br>

3. Langkah 3: Terakhir, ubah menjadi ListView <br>
![prak4langkah3](img/tugas_prak1/Praktikum4Langkah3.png)<br>
![prak4langkah3](img/tugas_prak1/Praktikum4Langkah3-2.jpeg)<br>

## Tugas Praktikum 1
1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!
2. Silakan implementasikan di project baru "basic_layout_flutter" dengan mengakses sumber ini: https://docs.flutter.dev/codelabs/layout-basics
- Tambah bagian grid untuk rekomendasi wisata lainnya <br>
![tugas_prak1](img/tugas_prak1/TugasNomor2.jpeg)<br>

## Praktikum 5: Membangun Navigas di Flutter
1. Langkah 1: Siapkan project baru <br>
![prak5langkah1](img/tugas_prak2/Praktikum5Langkah1.png)<br>

2. Langkah 2: Mendefinisikan Route <br>
![prak5langkah2](img/tugas_prak2/Praktikum5Langkah2.png)<br>
![prak5langkah2](img/tugas_prak2/Praktikum5Langkah2-2.png)<br>

3. Langkah 3: Lengkapi Kode di main.dart <br>
![prak5langkah2](img/tugas_prak2/Praktikum5Langkah3.png)<br>

4. Langkah 4: Membuat data model <br>
![prak5langkah4](img/tugas_prak2/Praktikum5Langkah4.png)<br>

5. Langkah 5: Lengkapi kode di class HomePage <br>
![prak5langkah5](img/tugas_prak2/Praktikum5Langkah5.png)<br>

6. Langkah 6: Membuat ListView dan itemBuilder <br>
![prak5langkah6](img/tugas_prak2/Praktikum5Langkah6.png)<br>
- Hasil<br>
![prak5langkah6](img/tugas_prak2/Praktikum5Langkah6-2.jpeg)<br>

7. Langkah 7: Menambahkan aksi pada ListView <br>
![prak5langkah7](img/tugas_prak2/Praktikum5Langkah7.png)<br>
- Hasil ketika item di klik <br>
![prak5langkah7](img/tugas_prak2/Praktikum5Langkah7-2.jpeg)<br>

## Tugas Praktikum 2
1. Untuk melakukan pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator. Perbarui kode pada bagian Navigator menjadi seperti berikut. <br>
![tugas_prak2](img/tugas_prak2/TugasNomor1.png)<br>

2. Pembacaan nilai yang dikirimkan pada halaman sebelumnya dapat dilakukan menggunakan ModalRoute. Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage. Setelah nilai didapatkan, anda dapat menggunakannya seperti penggunaan variabel pada umumnya. <br>
![tugas_prak2](img/tugas_prak2/TugasNomor2.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor2-2.jpeg)<br>

3. Pada hasil akhir dari aplikasi belanja yang telah anda selesaikan, tambahkan atribut foto produk, stok, dan rating. Ubahlah tampilan menjadi GridView seperti di aplikasi marketplace pada umumnya. <br>
- Isi file item.dart <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3.png)<br>
- Isi file home_page.dart <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-2.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-3.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-4.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-5.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-6.png)<br>
- Isi file item_page.dart <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-7.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-8.png)<br>
- Isi file pubspec.yaml <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-9.png)<br>
- Hasil <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-10.jpeg)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-11.jpeg)<br>

4. Silakan implementasikan Hero widget pada aplikasi belanja Anda dengan mempelajari dari sumber ini: https://docs.flutter.dev/cookbook/navigation/hero-animations <br>
- Isi file home_page.dart <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-12.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-13.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-14.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-15.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-16.png)<br>
- Isi file item_page.dart <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-17.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-18.png)<br>
- Hasil <br>
https://github.com/user-attachments/assets/59a1a714-fe52-4515-9b07-da560c205e9b

5. Sesuaikan dan modifikasi tampilan sehingga menjadi aplikasi yang menarik. Selain itu, pecah widget menjadi kode yang lebih kecil. Tambahkan Nama dan NIM di footer aplikasi belanja Anda. <br>
- Isi file footer_widget.dart <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-20.png)<br>

- Isi file item_card.dart <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-21.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-22.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-23.png)<br>

- Isi file home_page.dart <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-24.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-25.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-26.png)<br>
- Isi file item_page.dart <br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-27.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-28.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-29.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-30.png)<br>
![tugas_prak2](img/tugas_prak2/TugasNomor3-31.png)<br>
- Hasil <br>
(https://github.com/user-attachments/assets/5ec8c0d4-1fc8-4fd8-81a4-dd2a2870d423)



6. Selesaikan Praktikum 5: Navigasi dan Rute tersebut. Cobalah modifikasi menggunakan plugin go_router, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md. Kumpulkan link commit repository GitHub Anda kepada dosen yang telah disepakati! <br>