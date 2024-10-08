program JumlahBilanganGenap;
uses crt;

var
  n, i, total: Integer;

begin
    clrscr;
    repeat
    total := 0;
    Write('Masukkan bilangan bulat positif n: ');
    readln(n);
    if N <= 0 then
    writeLn('Silakan masukkan bilangan bulat positif.')
    else9
    begin
    for i := 1 to N do
    begin
        if (i mod 2 = 0) then
        total := total + i;
    end;
        writeLn('Jumlah bilangan genap dari 1 hingga ', n, ' adalah: ', total);
    end;
  until n > 0;
end.