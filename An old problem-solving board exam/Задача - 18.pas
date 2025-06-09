//Написать программу, которая вычисляет произведение целых чисел от 1 до n.
// Число n запрашивается с клавиатуры.

var
  i,n,z:integer;
  
  begin
    write('Введите число = '); read(n);
    for i:=1 to n do
    begin
      z:= i * i;
      writeln(i,' * ',i,' = ', z);
    end;
  end.