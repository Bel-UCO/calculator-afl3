# calculator

## Deskripsi
Proyek Calculator ini berisikan operasi matematika sederhana seprti penambahan, pengurangan, perkalian, dan pembagian.

## Fungsi yang Di Tes
Merupakan fungsi Calculator yang memiliki method add, subtract, multiply, dan divide. Ada beberapa kriteria yang di tes:
a. Dalam pertambahan (add)
- jika input sesuai, maka menghasilkan output sesuai
- jika input pertama tidak sesuai, akan menghasilkan error
- jika input kedua tidak sesuai, akan menghasilkan error
- jika input pertama dan kedua tidak sesuai, akan menghasilkan error
- jika input pertama kosong, akan menghasilkan error
- jika input kedua kosong, akan menghasilkan error
- jika input pertama dan kedua kosong, akan menghasilkan error

b. Dalam pengurangan (subtract)
- jika input sesuai, maka menghasilkan output sesuai
- jika input pertama tidak sesuai, akan menghasilkan error
- jika input kedua tidak sesuai, akan menghasilkan error
- jika input pertama dan kedua tidak sesuai, akan menghasilkan error
- jika input pertama kosong, akan menghasilkan error
- jika input kedua kosong, akan menghasilkan error
- jika input pertama dan kedua kosong, akan menghasilkan error

c. Dalam perkalian (multiply)
- jika input sesuai, maka menghasilkan output sesuai
- jika input pertama tidak sesuai, akan menghasilkan error
- jika input kedua tidak sesuai, akan menghasilkan error
- jika input pertama dan kedua tidak sesuai, akan menghasilkan error
- jika input pertama kosong, akan menghasilkan error
- jika input kedua kosong, akan menghasilkan error
- jika input pertama dan kedua kosong, akan menghasilkan error

d. Dalam pembagian (divide)
- jika input sesuai, maka menghasilkan output sesuai
- jika input dibagi 0, maka akan menghasilkan error
- jika input pertama tidak sesuai, akan menghasilkan error
- jika input kedua tidak sesuai, akan menghasilkan error
- jika input pertama dan kedua tidak sesuai, akan menghasilkan error
- jika input pertama kosong, akan menghasilkan error
- jika input kedua kosong, akan menghasilkan error
- jika input pertama dan kedua kosong, akan menghasilkan error

## Mengikuti Pattern AAA
Setiap pengujian disusun sesuai AAA pattern:

✅ Arrange — menyiapkan kondisi dan input yang akan diuji
✅ Act — memanggil method yang diberi input
✅ Assert — melakukan verifikasi sesuai output yang diharapkan

```
//Arrange
var a = "5";
var b = "10";

//Act
var result = calculator.add(a, b);

//Assert
expect(result, 15.0);
```
