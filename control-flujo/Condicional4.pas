program CompararNumeros;
var
  a, b : Integer;
begin
  Write('Ingresa el primer numero: ');
  ReadLn(a);
  Write('Ingresa el segundo numero: ');
  ReadLn(b);

  if a > b then
    WriteLn('El numero ', a, ' es mayor')
  else if b > a then
    WriteLn('El numero ', b, ' es mayor')
  else
    WriteLn('Los numeros son iguales');
end.

