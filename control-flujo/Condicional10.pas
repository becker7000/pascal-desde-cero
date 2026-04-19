PROGRAM AnioBisiesto;
VAR
  anio : Integer;
BEGIN
  Write('Ingresa un anio: ');
  ReadLn(anio);

  IF ((anio MOD 4 = 0) AND (anio MOD 100 <> 0)) OR
     (anio MOD 400 = 0) THEN
    WriteLn(anio, ' ES bisiesto')
  ELSE
    WriteLn(anio, ' NO es bisiesto');
END.

