//Написать программу вычисления суммы целых чисел от 1 до n, запрашиваемого с клавиатуры. 

var
  i,n:integer;
  j:real;
  
  begin
    write('Введите число = '); read(n);
    for i:=1 to n do 
    begin
     j:= j + i; 
    end;
    writeln('Сумма = ',j);
  end.