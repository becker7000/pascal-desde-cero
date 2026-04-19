PROGRAM VerificarRango;
VAR
  numero : Integer;
BEGIN
  Write('Ingresa un numero entero: ');
  ReadLn(numero);

  IF (numero >= 2) AND (numero <= 5) THEN
    WriteLn('Dentro del rango')
  ELSE
    WriteLn('Fuera del rango');
END.

