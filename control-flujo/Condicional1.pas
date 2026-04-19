program MayorMenorEdad;
var
  edad : Integer;
begin
  Write('Ingresa tu edad: ');
  ReadLn(edad);

  if edad >= 18 then
    WriteLn('Eres mayor de edad')
  else
    WriteLn('Eres menor de edad');
end.

