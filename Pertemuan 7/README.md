# Laporan Praktikum 07 : Manajemen Plugin

Nama    : Sofiah <br>
NIM     : 244107060065 <br>
Absen   : 20 <br>

1. Langkah 1: Buat Project Baru<br>
![prak1langkah1](img/manajemen_plugin/Praktikum1Langkah1.png)<br>
![prak1langkah1](img/manajemen_plugin/Praktikum1Langkah1-2.png)<br>

2. Langkah 2: Menambahkan Plugin<br>
![prak1langkah2](img/manajemen_plugin/Praktikum1Langkah2.png)<br>
![prak1langkah2](img/manajemen_plugin/Praktikum1Langkah2-2.png)<br>

3. Langkah 3: Buat file red_text_widget.dart<br>
![prak1langkah3](img/manajemen_plugin/Praktikum1Langkah3.png)<br>

4. Langkah 4: Tambah Widget AutoSizeText<br>
![prak1langkah4](img/manajemen_plugin/Praktikum1Langkah4.png)<br>
Setelah Anda menambahkan kode di atas, Anda akan mendapatkan info error. Mengapa demikian? Jelaskan dalam laporan praktikum Anda! <br>
- Error terjadi karena plugin auto_size_text belum di-import ke dalam file, sehingga widget AutoSizeText tidak dikenali oleh Flutter. Selain itu, variabel text juga belum dideklarasikan pada class RedTextWidget, sehingga menyebabkan error undefined variable saat digunakan.<br>

5. Langkah 5: Buat Variabel text dan parameter di constructor<br>
![prak1langkah5](img/manajemen_plugin/Praktikum1Langkah5.png)<br>

6. Langkah 6: Tambahkan widget di main.dart
![prak1langkah6](img/manajemen_plugin/Praktikum1Langkah6.png)<br>

7. Hasil
![prak1langkah7](img/manajemen_plugin/Praktikum1Langkah7.jpeg)<br>


## Tugas Praktikum 1
1. Selesaikan Praktikum tersebut, lalu dokumentasikan dan push ke repository Anda berupa screenshot hasil pekerjaan beserta penjelasannya di file README.md!

2. Jelaskan maksud dari langkah 2 pada praktikum tersebut!
- Langkah 2 bertujuan untuk menambahkan plugin auto_size_text ke dalam project Flutter. Plugin ini digunakan untuk membuat teks dapat menyesuaikan ukuran font secara otomatis agar tetap muat dalam batas widget yang ditentukan. Dengan menjalankan perintah itu maka flutter akan mengunduh plugin dari repository pub.dev, menambahkan dependency ke file pubspec.yaml, dan membuat plugin bisa digunakan di dalam projek ini

3. Jelaskan maksud dari langkah 5 pada praktikum tersebut!
- Langkah 5 bertujuan untuk mendefinisikan variabel text sebagai input (parameter) pada widget RedTextWidget. Dengan menambahkan potongan kode tersebut, text akan menjadi properti yg wajib diisi saat widget dipanggil, widget menjadi lebih fleksibel dan reusable, karena teks bisa diganti-ganti dari luar, serta mengatasi error sebelumnya karena variabel text sudah dikenali program

4. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!
- Widget pertama menggunakan widget custom RedTextWidget yang di dalamnya memakai AutoSizeText sehingga Teks akan mengecil otomatis agar muat dalam lebar container (50), teks yang ditampilkan maksimal 2 baris dan akan diberi ellipsis (...) jika terlalu panjang.
- Widget kedua menggunakan widget bawaan Flutter yaitu Text, dan tidak memiliki fitur penyesuaian ukuran otomatis.

5. Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi ini !
- key: digunakan untuk mengidentifikasi widget dalam widget tree Flutter, sehingga membantu Flutter mengetahui apakah widget perlu di-rebuild atau diganti.
- textKey: key khusus yang diberikan pada widget Text di dalam AutoSizeText.
- style: mengatur tampilan teks seperti warna, ukuran font, ketebalan, dan font family.
- minFontSize: ukuran font minimum yang boleh digunakan saat teks diperkecil otomatis agar tetap muat.
- maxFontSize: ukuran font maksimum yang boleh digunakan saat teks diperbesar.
- stepGranularity: besar langkah perubahan ukuran font saat proses penyesuaian (misalnya turun 1px tiap iterasi).
- presetFontSizes: daftar ukuran font yang sudah ditentukan sebelumnya.
Harus diurutkan dari terbesar ke terkecil dan akan digunakan sebagai alternatif ukuran.
- group: digunakan untuk menyamakan ukuran font antara beberapa AutoSizeText, sehingga semua teks dalam grup memiliki ukuran yang konsisten.
- textAlign: mengatur perataan teks secara horizontal (kiri, tengah, kanan).
- textDirection: menentukan arah teks (kiri ke kanan atau kanan ke kiri), biasanya untuk bahasa tertentu.
- locale: menentukan bahasa/lokal teks, berguna jika satu karakter memiliki tampilan berbeda di tiap bahasa.
- softWrap: menentukan apakah teks boleh pindah ke baris berikutnya saat mencapai batas.
- wrapWords: menentukan apakah kata yang terlalu panjang boleh dipotong ke baris berikutnya.
- overflow: menentukan bagaimana teks ditampilkan jika melebihi batas (misalnya dipotong atau diberi tanda "...").
- overflowReplacement: widget pengganti yang akan ditampilkan jika teks tetap tidak muat meskipun sudah diperkecil.
- textScaleFactor: faktor skala ukuran teks terhadap ukuran default (misalnya untuk aksesibilitas).
- maxLines: jumlah maksimal baris yang boleh digunakan oleh teks.
- semanticsLabel: label alternatif untuk keperluan aksesibilitas (misalnya dibaca oleh screen reader).

6. Kumpulkan laporan praktikum Anda berupa link repository GitHub kepada dosen!

# Laporan Praktikum 07 : Kamera

## Praktikum 1: Mengambil Foto dengan Kamera di Flutter
1. Langkah 1: Buat Project Baru<br>
![prak1langkah1](img/kamera/Praktikum1Langkah1.png)<br>
![prak1langkah1](img/kamera/Praktikum1Langkah1-2.png)<br>

2. Langkah 2: Tambah dependensi yang diperlukan<br>
![prak1langkah2](img/kamera/Praktikum1Langkah2.png)<br>
![prak1langkah2](img/kamera/Praktikum1Langkah2-2.png)<br>

3. Langkah 3: Ambil Sensor Kamera dari device <br>
![prak1langkah3](img/kamera/Praktikum1Langkah3.png)<br>

4. Langkah 4: Buat dan inisialisasi CameraController <br>
![prak1langkah4](img/kamera/Praktikum1Langkah4.png)<br>
![prak1langkah4](img/kamera/Praktikum1Langkah4-2.png)<br>

5. Langkah 5: Gunakan CameraPreview untuk menampilkan preview foto <br>
![prak1langkah5](img/kamera/Praktikum1Langkah5.png)<br>
- Hasil di hp<br>
![prak1langkah5](img/kamera/Praktikum1Langkah5-2.jpeg)<br>
![prak1langkah5](img/kamera/Praktikum1Langkah5-3.jpeg)<br>

6. Langkah 6: Ambil foto dengan CameraController <br>
![prak1langkah6](img/kamera/Praktikum1Langkah6.png)<br>
- Hasil di hp<br>
![prak1langkah6](img/kamera/Praktikum1Langkah6-2.jpeg)<br>

7. Langkah 7: Buat widget baru DisplayPictureScreen <br>
![prak1langkah7](img/kamera/Praktikum1Langkah7.png)<br>

8. Langkah 8: Edit main.dart<br>
![prak1langkah8](img/kamera/Praktikum1Langkah8.png)<br>

9. Langkah 9: Menampilkan hasil foto<br>
![prak1langkah9](img/kamera/Praktikum1Langkah9.png)<br>
- Hasil di hp<br>
![prak1langkah9](img/kamera/Praktikum1Langkah9-2.jpeg)<br>
![prak1langkah9](img/kamera/Praktikum1Langkah9-3.jpeg)<br>

## Praktikum 2: Membuat photo filter carousel
1. Langkah 1: Buat project baru<br>
![prak2langkah1](img/kamera/Praktikum2Langkah1.png)<br>
![prak2langkah1](img/kamera/Praktikum2Langkah1-2.png)<br>

2. Langkah 2: Buat widget Selector ring dan dark gradient<br>
- Isi file lib/widget/filter_selector.dart<br>
![prak2langkah2](img/kamera/Praktikum2Langkah2.png)<br>
![prak2langkah2](img/kamera/Praktikum2Langkah2-2.png)<br>
![prak2langkah2](img/kamera/Praktikum2Langkah2-3.png)<br>
![prak2langkah2](img/kamera/Praktikum2Langkah2-4.png)<br>
![prak2langkah2](img/kamera/Praktikum2Langkah2-5.png)<br>
![prak2langkah2](img/kamera/Praktikum2Langkah2-6.png)<br>
![prak2langkah2](img/kamera/Praktikum2Langkah2-7.png)<br>
![prak2langkah2](img/kamera/Praktikum2Langkah2-8.png)<br>

3. Langkah 3: Buat widget photo filter carousel<br>
- Isi file lib/widget/filter_carousel.dart<br>
![prak2langkah3](img/kamera/Praktikum2Langkah3.png)<br>
![prak2langkah3](img/kamera/Praktikum2Langkah3-2.png)<br>
![prak2langkah3](img/kamera/Praktikum2Langkah3-3.png)<br>

4. Langkah 4: Membuat filter warna - bagian 1<br>
- Isi file lib/widget/carousel_flowdelegate.dart<br>
![prak2langkah4](img/kamera/Praktikum2Langkah4.png)<br>
![prak2langkah4](img/kamera/Praktikum2Langkah4-2.png)<br>
![prak2langkah4](img/kamera/Praktikum2Langkah4-3.png)<br>

5. Langkah 5: Membuat filter warna<br>
- Isi file lib/widget/filter_item.dart<br>
![prak2langkah5](img/kamera/Praktikum2Langkah5.png)<br>

6. Langkah 6: Implementasi filter carousel<br>
- Isi file lib/main.dart<br>
![prak2langkah6](img/kamera/Praktikum2Langkah6.png)<br>

7. Hasil<br>
![prak2langkah7](img/kamera/Praktikum2Hasil.jpeg)<br>
(https://github.com/user-attachments/assets/5fc91254-e2bc-4687-a39b-69a21f49cdd5)