program KonversiSuhu;
uses crt;

var
celcius,fahrenheit,kelvin,reamur:real;

begin
   clrscr;
   write('Masukkan Suhu Dalam Derajat celcius : ');
   readln(celcius);

   fahrenheit:=(celcius * 9 / 5) + 32;
   kelvin:=celcius + 273.15;
   reamur:=celcius * 4 / 5;

   write('Suhu Dalam Derajat fahrenheit : ', fahrenheit:0:2);
   write('Suhu Dalam Derajat Kelvin : ', kelvin:0:2);
   write('suhu Dalam Derajat Reamur : ', reamur:0:2);
   readln;
end.
