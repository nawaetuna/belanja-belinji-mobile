# belanja_belinji

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget, dan jelaskan perbedaan dari keduanya.
Stateless widget adalah widget yang tidak mengalami perubahan tampilan setelah dibuat, sehingga cocok untuk elemen statis seperti ikon atau teks tetap. Sebaliknya, stateful widget dapat berubah tampilan saat ada interaksi atau perubahan data, seperti tombol yang berganti warna saat ditekan. Perbedaannya, stateless widget untuk UI statis, sedangkan stateful widget untuk UI dinamis yang bisa berubah.

Sebutkan widget apa saja yang kamu gunakan pada proyek ini dan jelaskan fungsinya.
Widget yang digunakan dalam proyek ini termasuk Scaffold (struktur dasar halaman dengan app bar dan body), AppBar (untuk header di atas halaman), ElevatedButton.icon (tombol dengan ikon dan teks), dan SnackBar (notifikasi sementara di bagian bawah halaman). Setiap widget ini membentuk antarmuka utama dan interaksi aplikasi sesuai kebutuhan.

Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
Fungsi setState() digunakan dalam stateful widget untuk memperbarui tampilan widget ketika ada perubahan pada data atau variabel tertentu. Saat setState() dipanggil, Flutter akan me-render ulang widget yang terkait, sehingga variabel yang mengalami perubahan langsung memperbarui tampilan sesuai kondisi terbaru.

Jelaskan perbedaan antara const dengan final.
const dan final sama-sama untuk nilai yang tidak dapat diubah, tetapi const digunakan untuk nilai konstan yang ditetapkan pada saat kompilasi, sedangkan final memungkinkan inisialisasi di waktu run-time, sehingga lebih fleksibel untuk nilai yang belum diketahui di awal.

Jelaskan bagaimana cara kamu mengimplementasikan checklist-checklist di atas.
Saya mengimplementasikan checklist dengan membuat tiga tombol menggunakan ElevatedButton.icon, memberi warna berbeda untuk setiap tombol, dan menambahkan SnackBar pada setiap tombol untuk menampilkan pesan saat ditekan. Modifikasi ini dilakukan di dalam metode build() agar memenuhi persyaratan interaksi sederhana di aplikasi ini.

1. Apa kegunaan const di Flutter? Jelaskan apa keuntungan ketika menggunakan const pada kode Flutter. Kapan sebaiknya kita menggunakan const, dan kapan sebaiknya tidak digunakan?

Jawaban: const dalam Flutter berfungsi untuk membuat objek yang immutable atau tidak dapat diubah. Ketika widget atau nilai ditetapkan dengan const, nilai tersebut disimpan di memori hanya sekali, sehingga tidak perlu dire-render atau dibuat ulang setiap kali aplikasi dijalankan.

Keuntungan menggunakan const adalah:

Menghemat memori karena Flutter tidak perlu membuat ulang objek const berulang kali.
Meningkatkan performa aplikasi karena widget yang const tidak perlu di-render ulang.
Sebaiknya gunakan const saat membuat widget atau nilai yang tidak berubah sepanjang siklus hidup widget. Contoh penggunaan const adalah pada Text, Icon, atau container yang bersifat statis. Sebaliknya, jangan gunakan const jika widget tersebut memiliki data yang akan sering berubah, misalnya pada TextField untuk menerima input dari pengguna.

3. Sebutkan apa saja elemen input yang kamu gunakan pada halaman form yang kamu buat pada tugas kali ini. Apakah terdapat elemen input Flutter lain yang tidak kamu gunakan pada tugas ini? Jelaskan!

Jawaban: Pada halaman form kali ini, elemen input yang digunakan adalah:

TextFormField: Digunakan untuk menginput teks seperti name, description, dan amount.
Elemen input Flutter lain yang tidak digunakan dalam tugas ini, antara lain:

Checkbox: Untuk pilihan ya/tidak atau benar/salah.
RadioButton: Untuk memilih satu opsi dari beberapa pilihan.
DropdownButton: Untuk menampilkan pilihan dalam bentuk dropdown.
Slider: Untuk memilih nilai dalam rentang tertentu.
Elemen-elemen ini tidak digunakan karena form kali ini hanya memerlukan input teks dan angka.


1. Apa kegunaan const di Flutter? Jelaskan apa keuntungan ketika menggunakan const pada kode Flutter. Kapan sebaiknya kita menggunakan const, dan kapan sebaiknya tidak digunakan?

Jawaban: const dalam Flutter berfungsi untuk membuat objek yang immutable atau tidak dapat diubah. Ketika widget atau nilai ditetapkan dengan const, nilai tersebut disimpan di memori hanya sekali, sehingga tidak perlu dire-render atau dibuat ulang setiap kali aplikasi dijalankan.

Keuntungan menggunakan const adalah:

Menghemat memori karena Flutter tidak perlu membuat ulang objek const berulang kali.
Meningkatkan performa aplikasi karena widget yang const tidak perlu di-render ulang.
Sebaiknya gunakan const saat membuat widget atau nilai yang tidak berubah sepanjang siklus hidup widget. Contoh penggunaan const adalah pada Text, Icon, atau container yang bersifat statis. Sebaliknya, jangan gunakan const jika widget tersebut memiliki data yang akan sering berubah, misalnya pada TextField untuk menerima input dari pengguna.

2. Jelaskan dan bandingkan penggunaan Column dan Row pada Flutter. Berikan contoh implementasi dari masing-masing layout widget ini!

Jawaban: Column dan Row adalah widget layout yang digunakan untuk menyusun elemen-elemen secara vertikal (atas ke bawah) dan horizontal (kiri ke kanan).

Column: Menyusun widget secara vertikal. Column cocok untuk membuat daftar atau elemen yang disusun dari atas ke bawah.

Contoh:

dart
Copy code
Column(
  children: [
    Text("Elemen 1"),
    Text("Elemen 2"),
    Icon(Icons.star),
  ],
)
Row: Menyusun widget secara horizontal. Row biasanya digunakan untuk menempatkan elemen-elemen yang perlu berdampingan dari kiri ke kanan.

Contoh:

dart
Copy code
Row(
  children: [
    Text("Kiri"),
    Icon(Icons.arrow_right),
    Text("Kanan"),
  ],
)
Perbedaan utama antara keduanya adalah arah tata letaknya, dan keduanya juga memiliki parameter seperti mainAxisAlignment dan crossAxisAlignment untuk mengatur posisi elemen dalam tata letak.

2. Jelaskan dan bandingkan penggunaan Column dan Row pada Flutter. Berikan contoh implementasi dari masing-masing layout widget ini!

Jawaban: Column dan Row adalah widget layout yang digunakan untuk menyusun elemen-elemen secara vertikal (atas ke bawah) dan horizontal (kiri ke kanan).

Column: Menyusun widget secara vertikal. Column cocok untuk membuat daftar atau elemen yang disusun dari atas ke bawah.

Contoh:

dart
Copy code
Column(
  children: [
    Text("Elemen 1"),
    Text("Elemen 2"),
    Icon(Icons.star),
  ],
)
Row: Menyusun widget secara horizontal. Row biasanya digunakan untuk menempatkan elemen-elemen yang perlu berdampingan dari kiri ke kanan.

Contoh:

dart
Copy code
Row(
  children: [
    Text("Kiri"),
    Icon(Icons.arrow_right),
    Text("Kanan"),
  ],
)
Perbedaan utama antara keduanya adalah arah tata letaknya, dan keduanya juga memiliki parameter seperti mainAxisAlignment dan crossAxisAlignment untuk mengatur posisi elemen dalam tata letak.

3. Sebutkan apa saja elemen input yang kamu gunakan pada halaman form yang kamu buat pada tugas kali ini. Apakah terdapat elemen input Flutter lain yang tidak kamu gunakan pada tugas ini? Jelaskan!

Jawaban: Pada halaman form kali ini, elemen input yang digunakan adalah:

TextFormField: Digunakan untuk menginput teks seperti name, description, dan amount.
Elemen input Flutter lain yang tidak digunakan dalam tugas ini, antara lain:

Checkbox: Untuk pilihan ya/tidak atau benar/salah.
RadioButton: Untuk memilih satu opsi dari beberapa pilihan.
DropdownButton: Untuk menampilkan pilihan dalam bentuk dropdown.
Slider: Untuk memilih nilai dalam rentang tertentu.
Elemen-elemen ini tidak digunakan karena form kali ini hanya memerlukan input teks dan angka.

4. Bagaimana cara kamu mengatur tema (theme) dalam aplikasi Flutter agar aplikasi yang dibuat konsisten? Apakah kamu mengimplementasikan tema pada aplikasi yang kamu buat?

Jawaban: Untuk mengatur tema dalam Flutter, saya menggunakan properti ThemeData pada MaterialApp. Theme ini memungkinkan kita menetapkan warna dasar (primary, secondary) dan gaya teks (font) secara global, sehingga gaya visual aplikasi tetap konsisten di seluruh halaman.

Contoh penerapan tema:

dart
Copy code
MaterialApp(
  theme: ThemeData(
    primarySwatch: Colors.green,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Colors.yellow,
    ),
  ),
  home: MyHomePage(),
)
Pada tugas ini, saya mengimplementasikan tema dengan primarySwatch berwarna hijau dan secondary kuning agar aplikasi terlihat lebih seragam dan menarik.

5. Bagaimana cara kamu menangani navigasi dalam aplikasi dengan banyak halaman pada Flutter?

Jawaban: Navigasi dalam Flutter bisa dilakukan menggunakan Navigator. Untuk aplikasi dengan banyak halaman, saya menggunakan Navigator.push atau Navigator.pushReplacement untuk berpindah ke halaman lain. Hal ini memudahkan pengguna untuk menjelajahi berbagai fitur dalam aplikasi.

Contoh navigasi:

dart
Copy code
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => HalamanTujuan()),
);
Saya juga menggunakan drawer untuk menyediakan opsi navigasi cepat. Drawer ini menampilkan menu untuk mengarahkan pengguna ke halaman utama atau halaman tambah item sesuai kebutuhan aplikasi.