PROGRAM EsVocal;
{VER PRIMERO LOS OPERADORES LÓGICOS}
VAR
  letra : Char;
BEGIN
  Write('Ingresa una letra: ');
  ReadLn(letra);

  IF (letra = 'a') OR (letra = 'e') OR (letra = 'i') OR (letra = 'o') OR (letra = 'u') OR
     (letra = 'A') OR (letra = 'E') OR (letra = 'I') OR (letra = 'O') OR (letra = 'U') THEN
    WriteLn('La letra "', letra, '" ES vocal')
  ELSE
    WriteLn('La letra "', letra, '" NO es vocal');
END.

