PROGRAM CalcularPromedio;
VAR
  n       : Integer;
  numero  : Real;
  suma    : Real;
  promedio: Real;
  i       : Integer;
BEGIN
  Write('¿Cuantos numeros deseas ingresar? ');
  ReadLn(n);

  suma := 0;

  FOR i := 1 TO n DO
  BEGIN
    Write('Numero ', i, ': ');
    ReadLn(numero);
    suma := suma + numero;
  END;

  promedio := suma / n;

  WriteLn('=============================');
  WriteLn('Numeros ingresados: ', n);
  WriteLn('Suma total:         ', suma :0:2);
  WriteLn('Promedio:           ', promedio :0:2);
  WriteLn('=============================');
END.

