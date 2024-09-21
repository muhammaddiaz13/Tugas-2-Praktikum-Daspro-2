program HitungNilaitrigonometri;
uses crt, Math;

var
sudut:real;
sinus,cosinus,tangen:real;

begin
   clrscr;
   write('Masukkan Sudut Dalam Derajat : ');
   readln(sudut);
   
   sinus := sin(sudut * pi / 180);
   cosinus := cos(sudut * pi / 180);
   tangen := tan(sudut * pi / 180);
  
   write('Sinus: ',sinus:0:4);
   write('Cosinus: ',cosinus:0:4);
   write('Tangen: ',tangen:0:4);

   readln;
end.

