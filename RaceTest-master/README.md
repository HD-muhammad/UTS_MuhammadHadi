# RaceTest
Race condition adalah suatu kondisi dimana dua atau lebih proses mengakses shared memory/sumber daya pada saat yang bersamaan dan hasil akhir dari data tersebut tergantung dari proses mana yang terakhir selesai dieksekusi sehingga hasil akhirnya terkadang tidak sesuai dengan yang dikehendaki.

### How to Mitigate
Menggunakan Pengamanan table-level locking
Locking dapat dilakukan pada level tabel. Ketika lock WRITE digunakan oleh suatu thread, thread lain tidak akan bisa membaca nilai pada tabel. Nilai baru dapat dibaca setelah lock dibuka, sehingga nilai yang dibaca oleh thread selanjutnya adalah nilai yang sudah diperbarui setelah dilakukan operasi. Locking dan unlocking harus dilakukan oleh tiap-tiap thread. Proses tersebut dapat dilakukan melalui query SQL yang dieksekusi oleh aplikasi. Ketika aplikasi membuka koneksi, lock WRITE diaktifkan. Sehingga sebelum thread sebelumnya selesai maka table pada database akan terkunci hingga eksekusi selesai.

### How to test
- run test1.sh
- run test2.sh
- run test3.sh
- run test4.sh
- run test5.sh

### Hasil Test
Sebelum
![Before](https://github.com/HD-muhammad/UTS_MuhammadHadi/blob/main/RaceTest-master/screenshot/Before.png)


![1st Try](https://github.com/HD-muhammad/UTS_MuhammadHadi/blob/main/RaceTest-master/screenshot/1.png)

![2nd Try](https://github.com/HD-muhammad/UTS_MuhammadHadi/blob/main/RaceTest-master/screenshot/2.png)

![3rd Try](https://github.com/HD-muhammad/UTS_MuhammadHadi/blob/main/RaceTest-master/screenshot/3.png)

![4th Try](https://github.com/HD-muhammad/UTS_MuhammadHadi/blob/main/RaceTest-master/screenshot/4.png)

![5th Try](https://github.com/HD-muhammad/UTS_MuhammadHadi/blob/main/RaceTest-master/screenshot/5.png)
