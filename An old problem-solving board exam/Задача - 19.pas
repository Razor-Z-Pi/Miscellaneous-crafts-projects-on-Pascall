//Написать программу, которая создает в текущем каталоге файл Books.dat и заполняет его записями 
//о книгах магазина (Номер, Автор, Название, Жанр, Цена, Количество).

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
  assign(f,'Books.dat'); rewrite(f);
  
  repeat
    writeln('начало записи файла...'); 
    writeln('Введите сведения об книгах магазина:)');
    writeln('_' * 50);
    write('Номер: '); read(buf.num);
    if buf.num <> 0 then
    begin
      readln;
      write('Автор -> '); readln(buf.Avtor); 
      write('Название -> '); readln(buf.Name);   
      write('Жанр -> '); readln(buf.janr);     
      write('Цена -> '); readln(buf.free); 
      write('Кол - во -> ');readln(buf.nol);
      write(f, buf);
    end;
    clrscr;
  until buf.num = 0;
  writeln('Запись в файл завершена');
  close(f);
end.
      