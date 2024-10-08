program JumlahPositif;
uses crt;

var
    angka, count: Integer;
begin
    clrscr;
    count := 0;
    repeat
    write('Masukkan angka (masukkan angka negatif untuk berhenti): ');
    readln(angka);
    if angka >= 0 then
    count := count + 1;
    until angka < 0;
    writeLn('Jumlah angka positif yang dimasukkan adalah: ', count);
end.