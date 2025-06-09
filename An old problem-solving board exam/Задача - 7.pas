//Написать программу, 
//которая запрашивает целое число и выводит на экран таблицу умножения на это число от 1 до 10.
const n = 10;

var
  m:array [1..n] of real;
  i:integer;
  j,z:real;
  
  begin
    write('Введите число = '); read(j);
    for i:=1 to n do
    begin
    z:= j * i;
    writeln(i,' --> ',z);
    end;
  end.