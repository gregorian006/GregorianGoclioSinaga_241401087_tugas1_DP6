program positifnegatif;
uses crt;
var 
a : integer;

begin 
clrscr;

write('masukkan bilangan anda : ');
readln(a);

if ( a >= 0 ) then
    begin
        writeln(a ,' merupakan bilangan positif ');
    end

    else 
        begin 
            writeln(a,' merupakan bilangan negatif ');
        end


end.