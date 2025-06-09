//Заполнить двумерный массив 5х5 случайными числами. Вывести массив на экран в виде таблицы.

const n = 5;

var
  m:array [1..n,1..n] of real;
  i, j:integer;
  
 begin
   for i:= 1 to n do
    begin
     for j:=1 to n do
     begin
       m[i,j]:= Random(100);
       write(m[i,j]:4);
     end;
     writeln;
    end;
 end.
  