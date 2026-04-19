program VerificarTelefono;
var
  telefono : String;
begin
  Write('Ingresa tu numero telefonico: ');
  ReadLn(telefono);

  if Length(telefono) = 10 then
    WriteLn('Numero valido: tiene 10 digitos')
  else
    WriteLn('Numero invalido: tiene ', Length(telefono), ' digitos, se esperaban 10');
end.

