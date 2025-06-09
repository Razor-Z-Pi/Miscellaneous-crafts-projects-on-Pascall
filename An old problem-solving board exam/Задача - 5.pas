//Заполнить линейный массив из 10 элементов случайными числами. 
//Вычислить среднее арифметическое всех его элементов.
const n = 10;

var
  m:array [1..n] of real;
  i:integer;
  j,sr:real;
  
  begin
    write('Заполнение массива -- ');
    for i:=1 to n do
    begin
      m[i]:=Random(100);
      j:= j + m[i];
      write(m[i]:4);
    end; 
    writeln;
    writeln('Сумма = ',j);
    sr:=j/n;
    writeln('среднее арифметическое = ',sr);
    end.