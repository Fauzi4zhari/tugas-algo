program anakayam;
uses crt;
var
i,n,x:integer;
begin
x:=0;
write('masukan jumlah anak ayam = ');readln(n);
for i:=n downto 1 do
begin
x:= i-1;
writeln('anak ayam turun  ' ,i,' mati 1 tinggal : ',x);
end;
readkey;
end.
