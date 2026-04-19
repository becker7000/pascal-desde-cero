PROGRAM ReporteConsumoElectrico;
VAR
  consumo : Real;
  tarifa  : Real;
  total   : Real;
BEGIN
  Write('Ingresa tu consumo electrico (kWh): ');
  ReadLn(consumo);

  IF consumo < 800 THEN
  BEGIN
    tarifa := 1.2;
    WriteLn('Tarifa aplicada: TARIFA 1 ($1.20 por kWh)');
  END
  ELSE IF (consumo >= 800) AND (consumo <= 1450) THEN
  BEGIN
    tarifa := 1.5;
    WriteLn('Tarifa aplicada: TARIFA 2 ($1.50 por kWh)');
  END
  ELSE
  BEGIN
    tarifa := 1.8;
    WriteLn('Tarifa aplicada: TARIFA 3 ($1.80 por kWh)');
  END;

  total := consumo * tarifa;

  WriteLn('=============================');
  WriteLn('   REPORTE DE CONSUMO        ');
  WriteLn('=============================');
  WriteLn('Consumo:  ', consumo :0:2, ' kWh');
  WriteLn('Tarifa:   $', tarifa :0:2, ' por kWh');
  WriteLn('Total:    $', total :0:2);
  WriteLn('=============================');
END.

