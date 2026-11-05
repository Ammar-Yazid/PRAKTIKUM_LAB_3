program logika;
uses crt;

var
x,y : boolean;

begin
clrscr;
    x:= true;
    y:= false;

    
    writeln('x AND y : ', x and y);
    writeln('x OR y : ', x or y);
    writeln('x NOT y : ',  not x);
    writeln('x XOR y : ', x xor y);
end.