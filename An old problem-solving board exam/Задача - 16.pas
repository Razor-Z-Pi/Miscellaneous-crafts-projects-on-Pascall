//Написать программу, которая заполняет два одномерных массива случайными числами. 
//Получить третий массив,элементы которого равны произведению соответствующих элементов исходных массивов.

const n = 5;

var 
  m:array [1..n] of real;
  c:array [1..n] of real;
  z:array [1..n] of real;
  i:integer;
  
  begin
    write('1 Массив -> ');
    for i:=1 to n do
    begin
      m[i]:= Random(10);
      write(m[i]:4);
    end;
    
    writeln;
    write('2 Массив -> ');
    
    for i:=1 to n do
    begin
      c[i]:= Random(10);
      write(c[i]:4);
    end;
    
    writeln;
    write('Произведение массивов -> ');
    
    for i:=1 to n do
    begin
      z[i]:= m[i] * c[i];
      write(z[i]:4);
    end;    
    
  end.