program HitungFaktorial;
uses crt;

var
    n, i: Integer;
    faktorial: LongInt; // karena lompatan hasil antara 1 bilangan ke bilangan berikutnya terlalu besar jadi menggunakan longint karena memiliki range lebih besar dibanding integer

begin
    clrscr;
    repeat
    write('Masukkan bilangan bulat positif n: ');
    readln(n);

    if n < 0 then
    writeln('Silakan masukkan bilangan bulat positif.')
    else
    begin
    faktorial := 1;

    for i := 1 to N do
        begin
        faktorial := faktorial * i;
        end;

        writeLn('Faktorial dari ', n, ' adalah: ', faktorial);
    end;
  until n >= 0;
end.
