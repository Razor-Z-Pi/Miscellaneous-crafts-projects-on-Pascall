//Заполнить линейный массив из 10 элементов случайными числами от -40 до 40.
// Найти максимальный элемент массива.

const n = 10;

var
  m:array [1..n] of real;
  i:integer;
  j:real;
  
  begin
    write('Заполнение массива ');
    j:=0;
    for i:=1 to n do
    begin
    m[i]:=Random(-40,40);
    if m[i] > j then  j:=m[i];
    write(m[i]:4);  
    end;
    writeln;
    writeln('Максимальный элемент = ',j);
  end.