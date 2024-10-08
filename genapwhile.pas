program BilanganGenapWhile;
uses crt;

var
  n, i: Integer;

begin
    clrscr;
    repeat
    write('Masukkan bilangan bulat positif N (minimal 2): ');
    readLn(n);

    if n < 2 then
    writeLn('Silakan masukkan bilangan bulat positif yang lebih besar atau sama dengan 2.')
    else
    begin
    i := 2;
    writeln('Bilangan genap dari 2 hingga ', n, ' adalah:');  
        while i <= n do
        begin
        write(i, ' ');
        i := i + 2;
        end;
        writeln;
    end;
    until n >= 2;
end.