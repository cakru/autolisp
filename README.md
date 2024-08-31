#AutoLISP Scripts for AutoCAD
#Deskripsi
Kumpulan skrip AutoLISP untuk AutoCAD yang dirancang untuk mempermudah dan mempercepat alur kerja Anda. Repositori ini mencakup skrip untuk memilih dan menghapus objek serupa, serta menjalankan perintah AutoCAD secara otomatis.

#Fitur
Hapus Objek Serupa: Pilih satu objek dan hapus semua objek dengan tipe yang sama di dalam drawing.
Automasi Layer Management: Secara otomatis mematikan layer yang mengandung objek yang dihapus menggunakan perintah layoff.
Dimensi Otomatis: Jalankan perintah dimim setelah menghapus objek dan mematikan layer, memastikan dimensi diperbarui sesuai kebutuhan.
#Skrip yang Tersedia
c:1
Fungsi: Memilih satu objek sebagai referensi, menghapus semua objek dengan tipe yang sama, mematikan layer yang mengandung objek yang dihapus, dan menjalankan perintah dimim.
Penggunaan:
Ketik 1 di command line AutoCAD.
Pilih satu objek sebagai referensi.
Skrip akan menghapus objek serupa, mematikan layer yang relevan, dan menjalankan perintah dimim.
Instalasi
Download: Unduh file .lsp dari repositori ini atau kloning repositori menggunakan:
bash
Copy code
git clone https://github.com/username/repository.git
Load Skrip: Di AutoCAD, gunakan perintah APPLOAD untuk memuat file .lsp yang telah diunduh.
Jalankan Skrip: Ketik 1 di command line untuk menjalankan skrip c:1.
Prasyarat
AutoCAD versi 2010 atau lebih baru.
AutoLISP terpasang dan diaktifkan di AutoCAD.
Kontribusi
Kami menyambut kontribusi dari semua pengguna. Jika Anda memiliki fitur atau perbaikan yang ingin ditambahkan, silakan buat pull request atau buka issue untuk diskusi lebih lanjut.

Lisensi
Skrip ini dilisensikan di bawah MIT License.

Kontak
Jika Anda memiliki pertanyaan atau memerlukan bantuan lebih lanjut, silakan hubungi Your Name atau buka issue di repositori ini.
