//Заполнить линейный массив из 10 элементов случайными числами от -50 до 50.
// Заменить все отрицательные его элементы на 0. 
const n = 10;

var
  m:array [1..n] of real;
  i:integer;
  j:real;
  
  begin
    write('Заполнение массива ');
    for i:=1 to n do
    begin
    j:=Random(50,-50);
    if j < 1 then
    begin
      j:=0;
      m[i]:=j;
    end
    else
      m[i]:=j;
    end;
    
    for i:=1 to n do
    begin
      write(m[i]:4);
    end;
      
  end.