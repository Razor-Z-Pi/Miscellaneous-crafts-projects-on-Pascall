//Написать программу, которая вычисляет,
// сколько раз введенное с клавиатуры число встречается в линейном массиве из 10 случайных чисел.

const n = 10;

var
  i,z,t:integer;
  a:array [1..n] of integer;
  
  begin
    write('Введите число в диапозоне от 1 до 10 -> '); read(z);

    for i:=1 to n do
    begin
      a[i]:=Random(1,10);
      write(a[i]:4);
      if z = a[i] then
      begin
        inc(t);   
      end;
    end;
    writeln;
    writeln('Число ',z,' попалось ',t,' раз!!!');
  end.