program gaji;
uses crt;
var
nama:string;
gaji_pokok, gaji_lembur, potongan_gaji, gaji_total:longint;
hari_lembur, hari_tidak_bekerja:longint;

begin
   clrscr;
   write('Masukkan nama karyawan           : ');
   readln(nama);
   write('Masukkan gaji pokok              : ');
   readln(gaji_pokok);
   write('Masukkan jumlah hari lembur      : ');
   readln(hari_lembur);
   write('Masukkan jumlah hari tidak kerja : ');
   readln(hari_tidak_bekerja);
   gaji_lembur:=hari_lembur*150000;
   potongan_gaji:=hari_tidak_bekerja*30000;
   gaji_total:=gaji_pokok+gaji_lembur-potongan_gaji;
   writeln('');
   writeln('Input');
   writeln('');
   writeln('Nama Karyawan :',nama);
   writeln('Gaji Pokok :',gaji_pokok);
   writeln('Gaji Lembur :',gaji_lembur);
   writeln('potongan Gaji :',potongan_gaji);
   writeln('');
   writeln('Output');
   writeln('');
   writeln('gaji Total : Rp',gaji_total);
   readln;
end.