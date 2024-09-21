program nilaiAkhir;
uses crt;

var
nama:string;
keaktifan,tugas,ujian:integer;
nilai_murni_keaktifan,nilai_murni_tugas,nilai_murni_ujian,nilai_akhir:real;

begin
   clrscr;
   writeln('Input');
   writeln('');
   write('Nama Mahasiswa  : ');
   readln(nama);
   write('Nilai Keaktifan : ');
   readln(keaktifan);
   write('Nilai Tugas     : ');
   readln(tugas);
   write('Nilai Ujian     : ');
   readln(ujian);

   nilai_murni_keaktifan:=keaktifan*0.20;
   nilai_murni_tugas:=tugas*0.35;
   nilai_murni_ujian:=ujian*0.45;
   nilai_akhir:=nilai_murni_keaktifan+nilai_murni_tugas+nilai_murni_ujian;
   writeln('');
   writeln('Output');
   writeln('');
   writeln('Nilai Akhir:',nilai_akhir:4:2);
end.






   

