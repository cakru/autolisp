# AutoLISP Scripts for AutoCAD

## Deskripsi

Kumpulan skrip AutoLISP untuk AutoCAD yang dirancang untuk mempermudah dan mempercepat alur kerja Anda. Repositori ini mencakup skrip untuk memilih dan menghapus objek serupa, serta menjalankan perintah AutoCAD secara otomatis.

### Fitur

- **Hapus Objek Serupa**: Pilih satu objek dan hapus semua objek dengan tipe yang sama di dalam drawing.
- **Automasi Layer Management**: Mematikan layer yang mengandung objek yang dihapus menggunakan perintah `layoff`.
- **Dimensi Otomatis**: Menjalankan perintah `dimim` setelah menghapus objek dan mematikan layer, memastikan dimensi diperbarui sesuai kebutuhan.

## Skrip yang Tersedia

### `c:1`
- **Fungsi**: Memilih satu objek sebagai referensi, menghapus semua objek dengan tipe yang sama, mematikan layer yang mengandung objek yang dihapus, dan menjalankan perintah `dimim`.
- **Cara Penggunaan**:
  1. Ketik `1` di command line AutoCAD.
  2. Pilih satu objek sebagai referensi.
  3. Skrip akan menghapus objek serupa, mematikan layer yang relevan, dan menjalankan perintah `dimim`.

## Instalasi

1. **Download**: Unduh file `.lsp` dari repositori ini atau kloning repositori menggunakan:
   ```bash
   git clone https://github.com/cakru/autolisp.git
