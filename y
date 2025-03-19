Pola Sakit Kepala
Program "Pola Sakit Kepala" ini merupakan implementasi dari sebuah algoritma untuk mencetak pola angka spiral simetris yang bila dilihat menyerupai visualisasi denyut sakit kepala atau radiasi visual yang sering dialami penderita migren. Pola ini memiliki karakteristik khas berupa angka-angka yang membentuk semacam cerminan dari tengah ke luar, menghasilkan efek visual simetris seperti gelombang yang berpusat pada titik tengah (angka 1). Dinamakan "Pola Sakit Kepala" karena bentuknya yang memancar dari pusat menyerupai sensasi denyutan yang dirasakan oleh penderita sakit kepala parah, dimana angka-angka semakin besar saat menjauhi titik tengah, menciptakan ilusi optik yang memvisualisasikan sensasi sakit yang menyebar.

Fungsi dengan nama pola_sakit_kepala() ini memiliki 2 parameter yaitu panjang dan lebar. Fungsi ini bertujuan untuk mencetak pola angka berbentuk spiral simetris yang memiliki titik terendah di tengah dan memancar keluar dengan nilai yang semakin besar, dengan syarat panjang dan lebar harus sama dan bernilai ganjil.

Struktur Pola
Pola yang dihasilkan berbentuk spiral simetris dengan angka terendah (1) di tengah

Pola angka berulang setelah 9, kembali ke 0, 1, 2. Sederhananya jika angka 10 menjadi 0, 11 menjadi 1, …, 123 menjadi 3, …, 999 menjadi 9. (Diambil angka yang paling kiri jika angka itu berdigit lebih dari 1)

Contoh: panjang = 7 dan lebar = 7



Penjelasan Parameter:
Fungsi memiliki 2 parameter yaitu panjang dan lebar, dipastikan selalu integer dan dibawah 9999.

panjang = Tipe data Integer, adalah panjang dari pola

lebar = Tipe data Integer, adalah lebar dari pola

Validasi Input
Nilai absolut dari parameter panjang dan lebar diambil, sehingga nilai negatif akan dikonversi menjadi positif

Fungsi melakukan pengecekan apakah panjang dan lebar sama, jika tidak akan menampilkan pesan "Panjang dan lebar harus sama!!"

Fungsi melakukan pengecekan apakah panjang dan lebar adalah bilangan ganjil, jika tidak akan menampilkan pesan "Panjang dan lebar harus bilangan ganjil!!"

 

Catatan Tambahan:
Jangan lupa baca soal terlebih dahulu, baca dengan teliti, jika masih tidak jelas baru tanyakan pada asdos

Untuk melakukan print hasil dalam 1 baris dapat menggunakan parameter end.

Angka terakhir di setiap baris tidak diikuti spasi, menciptakan tepi yang rapi

Gunakan abs() untuk mendapatkan nilai absolute dari bilangan negatif

Tidak perlu return (Gunakan print saja)

Semangat!! Yang buat soal juga pusing kok:)

For example:

Test	Result
pola_sakit_kepala(7, 7)
7 6 5 4 5 6 7
6 5 4 3 4 5 6
5 4 3 2 3 4 5
4 3 2 1 2 3 4
5 4 3 2 3 4 5
6 5 4 3 4 5 6
7 6 5 4 5 6 7
pola_sakit_kepala(4, 4)
Panjang dan lebar harus bilangan ganjil!!
pola_sakit_kepala(-4, 4)
Panjang dan lebar harus bilangan ganjil!!
pola_sakit_kepala(5, 7)
Panjang dan lebar harus sama!!
pola_sakit_kepala(5, -5)
5 4 3 4 5
4 3 2 3 4
3 2 1 2 3
4 3 2 3 4
5 4 3 4 5
