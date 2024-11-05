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