//Написать программу,
// которая запрашивает длины сторон треугольника и  вычисляет его площадь по формуле Герона.

function P(a,b,c:real):real;
begin
  P:=(a+b+c)/2;
end;

function S(p,a,b,c:real):real;
begin
  S:=sqrt(p * (p - a) * (p - b) * (p - c));
end;

var a,b,c,per,se:real;
begin
  write('Введите 1-ю сторону = '); read(a);
  write('Введите 2-ю сторону = '); read(b);
  write('Введите 3-ю сторону = '); read(c);
  per:=P(a,b,c);
  se:=S(per,a,b,c);
  writeln;
  write('Площадь по формуле герона = ',se);
end.