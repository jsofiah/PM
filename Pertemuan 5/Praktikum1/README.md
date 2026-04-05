# Laporan Praktikum 05 : Aplikasi Pertama dan Widget Dasar Flutter

Nama    : Sofiah <br>
NIM     : 244107060065 <br>
Absen   : 20 <br>

## Praktikum 1: Membuat Project Flutter Baru
1. Langkah 1: Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.<br>
![prak1langkah1](img/Praktikum1Langkah1.png)<br>
![prak1langkah1](img/Praktikum1Langkah1-2.png)<br>

2. Langkah 2: Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

3. Langkah 3: Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai. <br>
![prak1langkah3](img/Praktikum1Langkah3.png)<br>
4. Langkah 4: Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.<br>
![prak1langkah4](img/Praktikum1Langkah4.png)<br>


## Praktikum 2: Menghubungkan Perangkat Android atau Emulator
1. Langkah 1: Mengaktifkan proses debug USB <br>
- Ketuk Nomor bentukan tujuh kali, kemudian akan masuk ke mode developer<br>
![prak2langkah1](img/Praktikum2Langkah1-1.jpeg)<br>
![prak2langkah1](img/Praktikum2Langkah1-2.jpeg)<br>
- Kembali ke Settings, klik menu Sistem > Opsi developer
![prak2langkah1](img/Praktikum2Langkah1-3.jpeg)<br>
- Klik tombol Proses debug USB
![prak2langkah1](img/Praktikum2Langkah1-4.jpeg)<br>
- Menginstall driver USB Google di Android Studio
![prak2langkah1](img/Praktikum2Langkah1-5.png)<br>

2. Langkah 2: Menjalankan aplikasi di perangkat Android menggunakan kabel <br>
- Sambungkan perangkat Android ke komputer menggunakan kabel USB. Dialog yang meminta Anda mengizinkan proses debug USB akan muncul di perangkat. Pilih kotak centang Always allow from this computer, lalu ketuk OK.<br>
![prak2langkah2](img/Praktikum2Langkah2-1.jpeg)<br>

- Lihat apakah device Android sudah terhubung. Pastikan device tersebut aktif / terpilih pada saat menjalankan aplikasi. <br>
![prak2langkah2](img/Praktikum2Langkah2-2.png)<br>

- Jalankan aplikasi, tunggu proses install aplikasi di device Android <br>
![prak2langkah2](img/Praktikum2Langkah2-2.png)<br>

- Hasil dari install aplikasi di Android. <br>
![prak2langkah2](img/Praktikum2Langkah2-3.jpeg)<br>
![prak2langkah2](img/Praktikum2Langkah2-4.jpeg)<br>

3. Langkah 3: Menjalankan aplikasi di perangkat Android menggunakan Wi-Fi <br>
- Di Android Studio, pilih Pair Devices Using Wi-Fi dari menu drop-down konfigurasi run. Dialog Pair devices over Wi-Fi akan terbuka. <br>
![prak2langkah3](img/Praktikum2Langkah3-1.png)<br>

- Buka Opsi developer, scroll ke bawah ke bagian Proses debug, lalu aktifkan Proses debug nirkabel.<br>
![prak2langkah3](img/Praktikum2Langkah3-2.jpeg)<br>

- Pada pop-up Izinkan proses debug nirkabel di jaringan ini?, pilih Allow.<br>
![prak2langkah3](img/Praktikum2Langkah3-3.jpeg)<br>

- Jika Anda ingin menyambungkan perangkat dengan kode QR, pilih Pair device with QR code, lalu pindai kode QR di komputer Anda. Atau, jika Anda ingin menyambungkan perangkat dengan kode penghubung, pilih Pair device with pairing code, lalu masukkan 6 digit kode. <br>
![prak2langkah3](img/Praktikum2Langkah3-4.jpeg)<br>

- Klik jalankan dan Anda dapat men-deploy aplikasi ke perangkat.<br>
![prak2langkah3](img/Praktikum2Langkah3-5.png)<br>
![prak2langkah3](img/Praktikum2Langkah3-6.jpeg)<br>


## Praktikum 3: Membuat Repository GitHub dan Laporan Praktikum
1. (Skip ke langkah 11). Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut. <br>
![prak3langkah1](img/Praktikum3Langkah1.png)<br>

2. Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda. <br>
![prak3langkah2](img/Praktikum3Langkah2-1.jpg)<br>
![prak3langkah2](img/Praktikum3Langkah2-2.png)<br>

## Praktikum 4: Menerapkan Widget Dasar
1. Langkah 1: Text Widget
- Isi file text_widget.dart<br>
![prak4langkah1](img/Praktikum4Langkah1-1.jpg)<br>
- Isi file main.dart<br>
![prak4langkah1](img/Praktikum4Langkah1-2.png)<br>
- Hasil<br>
![prak4langkah1](img/Praktikum4Langkah1-3.png)<br>

2. Langkah 2: Image Widget
- Isi file image_widget.dart<br>
![prak4langkah2](img/Praktikum4Langkah2-1.jpg)<br>
- Isi file pubspec.yaml<br>
![prak4langkah2](img/Praktikum4Langkah2-2.jpg)<br>
- Isi file main.dart<br>
![prak4langkah2](img/Praktikum4Langkah2-3.png)<br>
- Hasil<br>
![prak4langkah2](img/Praktikum4Langkah2-4.png)<br>

## Praktikum 5: Menerapkan Widget Material Design dan iOS Cupertino
1. Langkah 1: Cupertino Button dan Loading Bar
- Isi file loading_cupertino.dart<br>
![prak5langkah1](img/Praktikum5Langkah1.jpg)<br>
2. Langkah 2: Floating Action Button (FAB)
- Isi file fab_widget.dart<br>
![prak5langkah2](img/Praktikum5Langkah2.jpg)<br>
3. Langkah 3: Scaffold Widget
- Isi file main.dart<br>
![prak5langkah3](img/Praktikum5Langkah3-1.jpg)<br>
![prak5langkah3](img/Praktikum5Langkah3-2.jpg)<br>
![prak5langkah3](img/Praktikum5Langkah3-3.jpg)<br>
- Hasil<br>
![prak5langkah3](img/Praktikum5Langkah3-4.png)<br>
4. Langkah 4: Dialog Widget
- Isi file main.dart<br>
![prak5langkah4](img/Praktikum5Langkah4-1.jpg)<br>
![prak5langkah4](img/Praktikum5Langkah4-2.jpg)<br>
![prak5langkah4](img/Praktikum5Langkah4-3.jpg)<br>
- Hasil<br>
![prak5langkah4](img/Praktikum5Langkah4-4.png)<br>
![prak5langkah4](img/Praktikum5Langkah4-5.png)<br>
5. Langkah 5: Input dan Selection Widget
- Isi file main.dart<br>
![prak5langkah5](img/Praktikum5Langkah5-1.jpg)<br>
- Hasil<br>
![prak5langkah5](img/Praktikum5Langkah5-2.png)<br>
![prak5langkah5](img/Praktikum5Langkah5-3.png)<br>
6. Langkah 6: Date and Time Pickers
- Isi file main.dart<br>
![prak5langkah6](img/Praktikum5Langkah6-1.jpg)<br>
![prak5langkah6](img/Praktikum5Langkah6-2.jpg)<br>
![prak5langkah6](img/Praktikum5Langkah6-3.jpg)<br>
- Hasil <br>
![prak5langkah6](img/Praktikum5Langkah6-4.png)<br>
![prak5langkah6](img/Praktikum5Langkah6-5.png)<br>

## Tugas Praktikum Codelabs: Your first Flutter app

