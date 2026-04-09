# Laporan Tugas Praktikum 05 :  Codelabs Your first Flutter app

Nama    : Sofiah <br>
NIM     : 244107060065 <br>
Absen   : 20 <br>

## Membuat Project
1. Luncurkan Visual Studio Code dan buka palet perintah (dengan F1 atau Ctrl+Shift+P atau Shift+Cmd+P). Ketik "flutter new". Pilih perintah Flutter: New Project<br>
![prak1langkah1](img/Praktikum1Langkah1.png)<br>
![prak1langkah1](img/Praktikum1Langkah1-2.png)<br>

2. Berikutnya, pilih Application lalu folder tempat proyek akan dibuat

3. Terakhir, beri nama proyek Anda. Beri nama seperti namer_app atau my_awesome_namer<br>
![prak1langkah3](img/Praktikum1Langkah3.png)<br>
![prak1langkah3](img/Praktikum1Langkah3-2.png)<br>

4. Buka file pubspec.yaml. Ganti konten file ini dengan kode berikut<br>
![prak1langkah4](img/Praktikum1Langkah4.png)<br>

5. Buka file konfigurasi lainnya dalam proyek tersebut, analysis_options.yaml.<br>
![prak1langkah5](img/Praktikum1Langkah5.png)<br>

6. Terakhir, buka file main.dart pada direktori lib/ Ganti konten file ini dengan kode berikut:<br>
![prak1langkah6](img/Praktikum1Langkah6.png)<br>
![prak1langkah6](img/Praktikum1Langkah6-2.png)<br>


## Menambahkan Tombol
1. Pertama, buka lib/main.dart dan pastikan Anda memilih perangkat target. Di bagian pojok kanan bawah VS Code, Anda akan menemukan tombol yang menampilkan perangkat target saat ini. Klik tombol untuk mengubahnya. <br>
![prak2langkah1](img/Praktikum2Langkah1.png)<br>

2. Selagi lib/main.dart terbuka, temukan tombol "play" di pojok kanan atas jendela VS Code lalu klik tombol tersebut. Setelah beberapa saat, aplikasi Anda diluncurkan dalam mode debug. Tampilannya masih terlihat biasa saja. <br>
![prak2langkah2](img/Praktikum2Langkah2.png)<br>

3. Di bagian bawah lib/main.dart, tambahkan sesuatu pada string di objek Text pertama, dan simpan file tersebut (dengan Ctrl+S atau Cmd+S). Perhatikan bagaimana aplikasi segera berubah tetapi kata yang acak tetap sama. Situasi ini menunjukkan fitur stateful Hot Reload Flutter terkenal yang sedang bekerja. Hot reload dipicu saat Anda menyimpan perubahan untuk file sumber. <br>
![prak2langkah3](img/Praktikum2Langkah3.png)<br>
![prak2langkah3](img/Praktikum2Langkah3-2.png)<br>

4. Berikutnya, tambahkan tombol di bagian bawah Column, tepat di bawah instance Text kedua. <br>
![prak2langkah4](img/Praktikum2Langkah4.png)<br>

5. Saat Anda menyimpan perubahan, aplikasi diperbarui kembali. Sebuah tombol muncul dan, saat Anda mengklik tombol tersebut, Konsol Debug di VS Code menampilkan pesan button pressed!.<br>
![prak2langkah5](img/Praktikum2Langkah5.png)<br>
![prak2langkah5](img/Praktikum2Langkah5-2.png)<br>

6. Scroll ke MyAppState lalu tambahkan metode getNext. <br>
![prak2langkah6](img/Praktikum2Langkah6.png)<br>


7. Tindakan terakhir adalah memanggil metode getNext dari callback tombol tersebut. <br>
![prak2langkah7](img/Praktikum2Langkah7.png)<br>


8. Simpan dan uji coba aplikasi sekarang. Aplikasi akan menghasilkan pasangan kata acak baru setiap kali Anda menekan tombol Next. <br>
![prak2langkah8](img/Praktikum2Langkah8.png)<br>
![prak2langkah8](img/Praktikum2Langkah8-2.png)<br>


## Memperindah Tampilan Aplikasi
1. Tulis ulang widget MyHomePage sebagai berikut <br>
![prak3langkah1](img/Praktikum3Langkah1.png)<br>

2. Pindahkan kursor Anda ke potongan kode yang ingin Anda faktorkan ulang (dalam hal ini, Text), lalu tekan Ctrl+. (Win/Linux) atau Cmd+. (Mac). Pada menu Refactor, pilih Extract Widget. Tetapkan nama, seperti BigCard, lalu klik Enter. <br>
![prak3langkah2](img/Praktikum3Langkah2.png)<br>
![prak3langkah2](img/Praktikum3Langkah2-2.png)<br>

3. Tindakan ini secara otomatis membuat class baru, BigCard, di akhir file saat ini. Class tersebut akan terlihat seperti berikut <br>
![prak3langkah3](img/Praktikum3Langkah3.png)<br>

4. Temukan class BigCard dan metode build() yang berada di dalamnya. Sama seperti sebelumnya, panggil menu Refactor pada widget Text, pilih Wrap with Padding. Tingkatkan padding dari nilai default 8.0. Misalnya, gunakan 20 untuk padding yang lebih luas. <br>
![prak3langkah4](img/Praktikum3Langkah4.png)<br>
![prak3langkah4](img/Praktikum3Langkah4-2.png)<br>

5. Tempatkan kursor Anda pada widget Padding, buka menu Refactor, lalu pilih Wrap with widget. Ketik "Card" dan tekan Enter. <br>
![prak3langkah5](img/Praktikum3Langkah5.png)<br>
![prak3langkah5](img/Praktikum3Langkah5-2.png)<br>
![prak3langkah5](img/Praktikum3Langkah5-3.png)<br>

6. Buat perubahan berikut untuk metode build() BigCard. <br>
![prak3langkah6](img/Praktikum3Langkah6.png)<br>
![prak3langkah6](img/Praktikum3Langkah6-2.png)<br>

7. Kartu tersebut masih memiliki masalah: ukuran teks terlalu kecil dan warnanya membuat teks sulit dibaca. Untuk memperbaiki masalah ini, buat perubahan berikut pada metode build() BigCard. <br>
![prak3langkah7](img/Praktikum3Langkah7.png)<br>
![prak3langkah7](img/Praktikum3Langkah7-2.png)<br>


8. Gunakan properti semanticsLabel Text untuk mengganti konten visual widget teks dengan konten semantik yang lebih sesuai untuk pembaca layar <br>
![prak3langkah8](img/Praktikum3Langkah8.png)<br>

9. Pertama, ingatlah bahwa BigCard adalah bagian dari Column. Secara default, kolom menggabungkan turunan kolom di bagian atas, tetapi kita dapat mengganti ini dengan mudah. Buka metode build() MyHomePage, dan buat perubahan berikut. Tindakan ini menempatkan turunan dalam Column di tengah pada sumbu utamanya (vertikal). <br>
![prak3langkah9](img/Praktikum3Langkah9.png)<br>
![prak3langkah9](img/Praktikum3Langkah9-2.png)<br>

10. Anda dapat menempatkan kolom itu sendiri di tengah. Letakkan kursor Anda di Column, buka menu Refactor (dengan Ctrl+. atau Cmd+.), lalu pilih Wrap with Center. <br>
![prak3langkah10](img/Praktikum3Langkah10.png)<br>
![prak3langkah10](img/Praktikum3Langkah10-2.png)<br>
![prak3langkah10](img/Praktikum3Langkah10-3.png)<br>


11. Dengan perubahan opsional, MyHomePage mencakup kode berikut:Dengan perubahan opsional, MyHomePage mencakup kode berikut. <br>
![prak3langkah11](img/Praktikum3Langkah11.png)<br>


12. Aplikasinya akan terlihat seperti berikut <br>
![prak3langkah12](img/Praktikum3Langkah12.png)<br>


## Menambahkan Fungsi
1. Scroll ke MyAppState dan tambahkan kode berikut<br>
![prak4langkah1](img/Praktikum4Langkah1.png)<br>

2. Pertama, gabungkan tombol yang ada pada Row. Buka metode build() MyHomePage, letakkan kursor pada ElevatedButton, buka menu Refactor dengan Ctrl+. atau Cmd+., lalu pilih Wrap with Row. <br>
![prak4langkah2](img/Praktikum4Langkah2.png)<br>

3. Buat perubahan berikut: <br>
![prak4langkah3](img/Praktikum4Langkah3.png)<br>
![prak4langkah3](img/Praktikum4Langkah3-2.png)<br>


4. Berikutnya, tambahkan tombol Like dan hubungkan ke toggleFavorite(). <br>
![prak4langkah4](img/Praktikum4Langkah4.png)<br>
![prak4langkah4](img/Praktikum4Langkah4-2.png)<br>


## Menambahkan Kolom Samping Navigasi
1. Pilih keseluruhan MyHomePage, hapus, dan gantikan dengan kode berikut <br>
![prak5langkah1](img/Praktikum5Langkah1.png)<br>
![prak5langkah1](img/Praktikum5Langkah1-2.png)<br>

2. Tempatkan kursor Anda di baris pertama MyHomePage (baris yang diawali dengan class MyHomePage...), lalu buka menu Refactor menggunakan Ctrl+. atau Cmd+.. Kemudian, pilih Convert to StatefulWidget. <br>
![prak5langkah2](img/Praktikum5Langkah2.png)<br>

3. Widget stateful baru hanya perlu melacak satu variabel: selectedIndex. Buat 3 perubahan berikut untuk _MyHomePageState <br>
![prak5langkah3](img/Praktikum5Langkah3.png)<br>
![prak5langkah3](img/Praktikum5Langkah3-2.png)<br>
![prak5langkah3](img/Praktikum5Langkah3-3.png)<br>

4. Tempatkan kode berikut di bagian atas metode build _MyHomePageState, tepat sebelum return Scaffold <br>
![prak5langkah4](img/Praktikum5Langkah4.png)<br>

5. Berikut tampilan _MyHomePageState setelah satu perubahan tersebut <br>
![prak5langkah5](img/Praktikum5Langkah5.png)<br>
![prak5langkah5](img/Praktikum5Langkah5-2.png)<br>


6. Sekarang kode Anda dapat memutuskan untuk menampilkan label dengan membuat kueri constraints saat ini atau tidak. Buat perubahan baris tunggal berikut untuk metode build _MyHomePageState <br>
![prak5langkah6](img/Praktikum5Langkah6.png)<br>
![prak5langkah6](img/Praktikum5Langkah6-2.png)<br>
![prak5langkah6](img/Praktikum5Langkah6-3.png)<br>
![prak5langkah6](img/Praktikum5Langkah6-4.png)<br>
![prak5langkah6](img/Praktikum5Langkah6-5.png)<br>


## Menambahkan Halaman Baru
1. Berikut class FavoritesPage baru <br>
![prak6langkah1](img/Praktikum6Langkah1.png)<br>

2. Hasil <br>
![prak6langkah2](img/Praktikum6Langkah2.png)<br>

## Langkah Berikutnya
1. Bereksperimenlah lebih lanjut dengan aplikasi yang Anda buat selama menjalani lab ini. Berikut hasilnya
![prak7langkah1](img/Praktikum7Langkah1.png)<br>

