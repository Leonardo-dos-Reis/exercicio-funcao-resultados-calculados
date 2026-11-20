unit untFuncoes;

interface

function ResultadoEsperado(const ABruto , ATara : Double) : Double;

implementation

function ResultadoEsperado(const ABruto , ATara : Double) : Double;
var
  LResultadoEsperado : Double;
begin
  if not ( ABruto >= ATara ) then
    begin
      writeln('Calculo Inválido! O peso bruto deve ser maior que a tara.');
      readln;
      Exit;
    end;

  LResultadoEsperado := ABruto - ATara;

  Result := LResultadoEsperado;

end;

end.
