# 📱 InventoriToko-Kotlin

Aplikasi Inventori Toko berbasis Kotlin (Android) yang dikembangkan untuk memenuhi Ujian Akhir Semester (UAS) pada program studi Sistem Informasi, Universitas Muhammadiyah Banten. Aplikasi ini bertujuan untuk membantu pengelolaan stok barang toko, pencatatan penjualan, dan laporan inventori secara sederhana namun efektif.

## Nama : Renaldi Muhammad Fauzi
## Nim  : 220220027
## Sistem Informasi
## Universitas Muhammadiyah Banten 

---

## 📦 Fitur Utama
---
✅ Autentifikasi Pengguna 
  * Register user baru
  * Login user
    
✅Manajemen Produk
  * Tampilkan daftar produk dari server (API).
  * Produk dengan gambar,nama,harga dan stok.
  * Detail produk dengan gambar full harga & info stok.
    
✅Keranjang Belanja 
* Tambah produk ke keranjang.
* Lihat isi keranjang beserta jumlah item.
* Kosongkan keranjang.
* Checkout keranjang.
  
✅Checkout
* Menampilkan detail item yang akan dibayar.
* Hitung total harga.
* Simulasikan pembayaran dan clear keranjang.
* Popup pembayaran berhasil.

## ⚙ Teknologi yang digunakan
* Bahasa Pemrograman: Kotlin
* Database: SQLite / Room
* IDE: Android Studio
* Desain UI: XML Layout
* Arsitektur: MVVM (jika digunakan)

## 📱 Cara Instalasi
1. Clone Repository

* https://github.com/renld22/InventoriToko-Kotlin-UMB.git 
  cd inventoriToko-Kotlin-UMB
  
2. Aplikasi Dibuka
   
* Langsung menampilkan halaman Login.
  
3. Login

* User mengisi Email dan Password
  * Validasi:
      * Format email harus valid
      * Password minimal 6 karakter
  * Jika login sukses:
      * Arahkan ke halaman MainActivity
      * Tampilkan: Selamat Datang, [Nama User]
  * Jika gagal:
      * Tampilkan pesan error
      * Tersedia tombol untuk berpindah ke halaman Register
        
 4. Register
     * User mengisi 
       * Nama
       * Email
       * Password

 5. List Barang menampilkan List Barang

 6. keranjang menambahkan produk ke keranjang
 
 7. Pembayaran Sukses Pembayaran Sukses

-------------
## 🧭 Alur Aplikasi

1. **Aplikasi Dibuka**
   - Langsung menampilkan halaman Login.

2. **Login**
   - Input Email dan Password
   - Jika Berhasil:
     - Arahkan ke halaman MainActivity
- Jika Gagal:
  - Tampilkan pesan error
- Fitur Tambahan:
  - Tombol untuk menuju halaman Register

3. **Register**
   - Input:
     - Nama
     - Email
     - Password

4. **List Barang**
   - Menampilkan daftar barang yang tersedia
   - User dapat memilih produk
     
5. **Keranjang**
   - Produk yang dipilih ditambahkan ke keranjang
     - Menampilkan:
       - Nama produk
       - Jumlah
       - Total harga
       - Tombol "Bayar" tersedia

6. **Pembayaran Sukses**
   - Setelah klik bayar, muncul:
     - Pembayaran Sukses
 ------------
## 📱Tampilan Login 
![alt text](https://github.com/renld22/InventoriToko-Kotlin-UMB/blob/master/gambar/loginnn1.png?raw=true)
## 📲Tampilan Register
![alt text](https://github.com/renld22/InventoriToko-Kotlin-UMB/blob/master/gambar/REGISTERRR.png?raw=true)
## 📝List Barang
![alt text](https://github.com/renld22/InventoriToko-Kotlin-UMB/blob/master/gambar/LIST%20BARANGG.png?raw=true)
## 🛒Keranjang
![alt text](https://github.com/renld22/InventoriToko-Kotlin-UMB/blob/master/gambar/KERANJANG.png?raw=true)
## ✅Pembayaran Sukses
![alt text](https://github.com/renld22/InventoriToko-Kotlin-UMB/blob/master/gambar/PEMBAYARAN.png?raw=true)


## 📦 Cara Menjalankan

1. Clone atau download project ini
2. Buka dengan **Android Studio**
3. Jalankan di emulator atau perangkat fisik
4. Lakukan proses register, lalu login

---

## 📄 License

This project is intended for educational purposes and open for learning or improvement.

