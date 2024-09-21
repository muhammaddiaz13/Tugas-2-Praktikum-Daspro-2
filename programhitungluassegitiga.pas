program HitungLuasKelilingSegitiga;
uses crt;

var
sisiA,sisiB,sisiC:real;
luas,keliling:real;

begin
   clrscr;
   write('Masukkan Sisi A : ');
   readln(sisiA);
   write('Masukkan Sisi B : ');
   readln(sisiB);
   write('Masukkan Sisi C : ');
   readln(sisiC);

   keliling:=sisiA + sisiB +sisiC;
   luas :=sqrt(keliling / 2 * (keliling / 2 - sisiA) * (keliling / 2 - sisiB) * (keliling / 2 - sisiC));
   writeln('');
   write('Keliling Segitiga:',keliling:0:2);
   write('Luas Segitiga',luas:0:2);
   readln;
end.
