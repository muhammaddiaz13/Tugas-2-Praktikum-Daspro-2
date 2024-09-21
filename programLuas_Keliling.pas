program luas_keliling;
uses crt;

var
panjang,lebar,luas,keliling:real;

begin
   clrscr;
   write('Masukkan Panjang Lapangan : ');
   readln(panjang);
   write('Masukkan Lebar lapangan   : ');
   readln(lebar);

   luas:=panjang * lebar;
   keliling:=2 * (panjang + lebar);

   writeln('Luas Lapangan: ',luas:0:2, 'Meter');
   writeln('Keliling lapangan: ',keliling:0:2, 'Meter');
   readln();
end.

