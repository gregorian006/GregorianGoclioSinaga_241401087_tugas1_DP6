program vending_machine;
uses crt;

var
  pilihan, harga, uang, kembalian: longint;

begin
  clrscr;
  writeln('Selamat datang di vending machine !');
  writeln('-------------------------------------');
  writeln('1. Coca-Cola    (Rp 5000)');
  writeln('2. Teh Pucuk    (Rp 3500)');
  writeln('3. jasjus       (Rp 2000)');
  writeln('4. teh botol    (Rp 200.000)');
  writeln('5. oreo supreme (Rp 10.000.000)');
  writeln('-------------------------------------');

  write('Masukkan pilihan Anda: ');
  readln(pilihan);

  case pilihan of
    1: harga := 5000;
    2: harga := 3500;
    3: harga := 2000;
    4: harga := 200000;
    5: harga := 10000000;
    else
    
        writeln('Pilihan tidak valid!');
    end;

  write('Masukkan uang Anda (Rp): ');
  readln(uang);

  if uang >= harga then
  begin
    kembalian := uang - harga;
    writeln('Minuman Anda sedang disiapkan...');
    writeln('Kembalian Anda: Rp ', kembalian);
  end
  else
  begin 
    writeln('Uang Anda tidak cukup!');
  end
end.