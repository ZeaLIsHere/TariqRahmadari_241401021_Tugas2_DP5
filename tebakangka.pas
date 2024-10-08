program TebakAngka;
uses crt;

var
  angka, tebakan, kesempatan: integer;

begin
    clrscr;
    randomize; // karena udah sempat belajar randomize (untuk acak angka) gapapa kan kalo dipake? toh juga gaada peraturan hehe
    angka := random(10) + 1;
    kesempatan := 3;
    writeln('Selamat datang di permainan tebak angka!');
    writeln('Saya telah memilih angka antara 1 hingga 10.');
    writeln('Kamu memiliki ', kesempatan, ' kesempatan untuk menebak.');
    while kesempatan > 0 do
    begin
    write('Silahkan tebak kalo bisa: ');
    readln(tebakan);
    if tebakan = angka then
    begin
    writeln('Kok bisa bener?? Hacker kah?? Kece bet lu.');
    break;
    end
    else
    begin
    kesempatan := kesempatan - 1;
    if kesempatan > 0 then
    begin
        writeln('Maaf anda kurang beruntung, tebakan anda masih salah. Anda masih memiliki ', kesempatan, ' kesempatan lagi.');
    end
    else
        begin
            writeln('Awokwokoak ga nemu. Angka yang benar adalah: ', angka);
        end;
    end;
end;
    writeln('Thank You for Playing ^_^');
    readln;
end.
