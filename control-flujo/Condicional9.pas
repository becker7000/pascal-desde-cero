PROGRAM VerificarRango;
VAR
  numero : Integer;
BEGIN
  Write('Ingresa un numero entero: ');
  ReadLn(numero);

  IF ((numero >= 5) AND (numero <= 7)) OR
     ((numero >= 10) AND (numero <= 12)) THEN
    WriteLn('Dentro del rango')
  ELSE
    WriteLn('Fuera del rango');
END.

