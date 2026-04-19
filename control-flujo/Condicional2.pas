PROGRAM Condicional1;
VAR
   n : Integer;
BEGIN

   Write('Escribe un numero: '); {Pascal no detecta los acentos por defecto}
   ReadLn(n);

   IF n > 0 THEN
      WriteLn('Es positivo')
   ELSE IF n < 0 THEN
      WriteLn('Es negativo')
   ELSE
     WriteLn('Es cero');
END.
