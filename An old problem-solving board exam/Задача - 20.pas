//Написать программу, которая считывает из файла Books.dat сведения о книгах магазина (Номер, Автор, Название, Жанр, Цена, Количество), 
//выводит их на экран в виде таблицы и подсчитывает среднюю стоимость книг.

uses crt;

type
  svedeniu = record
    num: integer;
    Avtor: string[30];
    Name: string[30];
    janr: string[30];
    free: real;
    nol:integer;
  end;

var
  buf: svedeniu;
  f: file of svedeniu;

begin
  
  clrscr;
  assign(f,'Books.dat');
  reset(f);
  
  textcolor(14);
  writeln('Магазин книг!!!');
  textcolor(2);
  writeln('Номер |':15, 'Автор |':8, 'Название |':8, 'Жанр |':8, 'Цена |':15, 'Кол - во |':15);
  
  while not eof(f) do
  begin
    read(f, buf);
    write(buf.num:12, buf.Avtor:11, buf.Name:11, buf.janr:11, buf.free:9, buf. nol:17);
    writeln;
  end;
  writeln('Все!!!');
  close(f);
end.