program lulus;
uses crt;
var 
a : integer;

begin 
clrscr;

write('masukkan nilai ujian anda : ');
readln(a);

if (a >= 60)then
    begin
        writeln('anda lulus dengan nilai ',a);
    end

    else 
        begin 
            writeln('anda tidak lulus dengan nilai ',a);
        end



end.