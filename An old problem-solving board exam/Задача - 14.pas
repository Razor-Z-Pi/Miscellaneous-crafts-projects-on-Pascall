//Написать программу,
// которая выводит в одно и то же место экрана слово «Программа» 15 раз каждый раз новым цветом.

uses crt;
const n = 15;

var 
  m:array [1..n] of string;
  t:string;
  i:integer;
  
  begin
  clrscr;
  t:='Программа';
  
  for i:=1 to n do
    begin
      textcolor(i);
      writeln(t);
    end;
  end.