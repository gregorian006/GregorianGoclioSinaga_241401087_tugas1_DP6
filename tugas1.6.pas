program fishandbash;
uses crt;
var
  bilangan: integer;

begin
clrscr;
  write('Masukkan sebuah bilangan: ');
  readln(bilangan);

  if (bilangan mod 3 = 0) then
    begin
        writeln('fish')
    end

  else if (bilangan mod 5 = 0) then
    begin
        writeln('bash')
    end
  else
    writeln('Bilangan tidak habis dibagi 3 atau 5');
end.