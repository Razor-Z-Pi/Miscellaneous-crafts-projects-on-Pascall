//Разработать подпрограмму, которая в качестве аргумента получает целое число и проверяет, является ли оно простым. 
//Используя подпрограмму вывести на экран все простые числа из промежутка целых чисел, определенного пользователем.

procedure Just(x:integer;m:integer);
var
  i,j:integer;
begin
  for i:=1 to x do
    for j:=1 to 9 do 
  if (i / 1 = i) and (i / j = i) then m:=i;
end;

var n, ju:integer;
begin
  write('Введите число = ');
  read(n);
  Just(n,ju);
  writeln(ju);
end.