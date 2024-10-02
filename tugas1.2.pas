program kondisi;
uses crt;
var 
a : integer;

begin 
clrscr;

write('masukkan bilangan bulat : ');
readln(a);

if (a mod 2 = 0 ) then
    begin
        writeln(a ,' merupakan bilangan genap');
    end

    else 
        begin 
            writeln(a,' bukan merupakan bilangan genap');
        end


end.