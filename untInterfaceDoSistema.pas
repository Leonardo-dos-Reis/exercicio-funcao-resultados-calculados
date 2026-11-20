unit untInterfaceDoSistema;

interface

uses
  untLimpaConsole,
  untFuncoes;

procedure InterfaceDoSistema;

implementation

procedure InterfaceDoSistema;
var
  LPesoBruto , LPesoTara , LResultado : Double;
begin
  LimparConsole;
  writeln('Bem-Vindo ao projeto de calculo de tara');
  writeln('');
  writeln('Digite aqui o valor do Peso Bruto :');
  writeln('');
  readln(LPesoBruto);
  LimparConsole;
  writeln('Digite aqui o valor do Peso Tara :');
  writeln('');
  readln(LPesoTara);
  LimparConsole;
  LResultado := ResultadoEsperado(LPesoBruto , LPesoTara);
  Writeln('O resultado esperado é : ' , LResultado:0:2 , ' Kg');
  Readln;
end;

end.
