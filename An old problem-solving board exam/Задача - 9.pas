//Написать программу, которая выводит на экран линейный массив из 10 случайных чисел. 
//Причем отрицательные элементы синим цветом, а положительные элементы – красным.
uses crt;

const n = 10;

var
  m:array [1..n] of real;
  i:integer;
  j:real;
  
  begin
    clrscr;
    write('Заполнение массива ');
    for i:=1 to n do
    begin
    j:=Random(50,-50);
    if j < 1 then
    begin
      m[i]:=j;
      textcolor(1);
      write(m[i]:4);
    end
    else
      begin
        m[i]:=j;
        textcolor(4);
        write(m[i]:4);
      end;
    end;
      
  end.