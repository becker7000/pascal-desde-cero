program Condicional2;
var
  n : Integer;
begin
     Write('Escribe tu calificacion: ');
     ReadLn(n);
     if n >= 60 then
     begin
       WriteLn('Aprobado');
       WriteLn('Felicidades');
       WriteLn('Puedes continuar con el siguiente nivel');
     end
     else
     begin
       WriteLn('Reprobado');
       WriteLn('Debes repetir el curso');
     end;
end.
