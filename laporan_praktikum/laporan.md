# Laporan Praktikum Pemrograman Mobile - Pertemuan 5

<table>
    <thead>
        <th style="text-align: center;" colspan="2">Pertemuan 2</th>
    </thead>
    <tbody>
        <tr>
            <td>Nama</td>
            <td>Abid Gymnastiar Alfiansyah</td>
        </tr>
        <tr>
            <td>Nim</td>
            <td>2241720043</td>
        </tr>
        <tr>
            <td>Kelas</td>
            <td>3G</td>
        </tr>
    </tbody>
</table>

## Praktikum 1: Membuat Project Flutter Baru

- langkah 1 :
  masukkan kedirectory yang digunakan
  ![prak1](docs/prak1_1.png)

- langkah 2 :
  create project flutter dengan $flutter create nama_project
  ![prak1](docs/prak1_2.png)

- langkah 3 :
  masukkan ke project flutter dan ketik $code . 
 ![prak1](docs/prak1_3.png)

- langkah 4 :
  project mu sudah bisa digunakan
  ![prak1](docs/prak1_4.png)

## Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum

- langkah 1 :
  Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"
  ![prak2](docs/prak2_1.png)

- langkah 2 :
  Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut.
  ![prak2](docs/prak2_2.png)

- langkah 3 :
  Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.
  <b>$get init</b>

- langkah 4 :
  Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub <br>
  ![prak2](docs/prak2_3.png)

- langkah 5 :
  Beri pesan commit "tambah gitignore" lalu klik Commit (✔) <br>
  ![prak2](docs/prak2_4.png)

- langkah 6 :
  Lakukan push dengan klik bagian menu titik tiga > Push <br>
  ![prak2](docs/prak2_5.png)

- langkah 7 :
  Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"
  ![prak2](docs/prak2_6.png)

- langkah 8 :
  Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote
  ![prak2](docs/prak2_7.png)

  Setelah berhasil, tulis remote name dengan "origin"
  ![prak2](docs/prak2_8.png)

- langkah 9 :
  Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.
  ![prak2](docs/prak2_9.png)

- langkah 10 :
  Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.
  ![prak2](docs/prak2_10.png)

- langkah 11 :
  Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.
  ![prak2](docs/prak2_11.png)

- langkah 12 :
  Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.
  ![prak2](docs/prak2_12.png)

## Praktikum 3: Menerapkan Widget Dasar

- Langkah 1: Text Widget
  Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.
  ![prak3](docs/prak3_1.png)

  Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.
  ![prak3](docs/prak3_2.png)

- Langkah 2: Image Widget
  Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.
  ![prak3](docs/prak3_3.png)

  Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.
  ![prak3](docs/prak3_4.png)

  Jangan lupa sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.
  ![prak3](docs/prak3_5.png)

## Praktikum 4: Menerapkan Widget Material Design dan iOS Cupertino

- Langkah 1: Cupertino Button dan Loading Bar
  Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
  ![prak4](docs/prak4_1.png)

- Langkah 2: Floating Action Button (FAB)
  Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

  Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
  ![prak4](docs/prak4_2.png)

- Langkah 3: Scaffold Widget
  Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

  Ubah isi kode main.dart seperti berikut.
  ![prak4](docs/prak4_3.png)

- Langkah 4: Dialog Widget
  Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

  Ubah isi kode main.dart seperti berikut.
  ![prak4](docs/prak4_4.png)

- Langkah 5: Input dan Selection Widget
  Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

  Contoh penggunaan TextField widget adalah sebagai berikut:
  ![prak4](docs/prak4_5.png)

- Langkah 6: Date and Time Pickers
  Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.
  ![prak4](docs/prak4_6.png)


  ## Tugas Praktikum 2

  Pada praktikum 4 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!

  - Tugas 1: Scaffold Widget
   ![prak4](docs/tugas2_1.png)

  - Tugas 2: Dialog Widget
   ![prak4](docs/tugas2_2.png)

  - Tugas 3: Input dan Selection Widget
   ![prak4](docs/tugas2_3.png)

  - Tugas 4: Date and Time Pickers
   ![prak4](docs/tugas2_4.png)

