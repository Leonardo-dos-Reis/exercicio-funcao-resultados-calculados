unit untLimpaConsole;

interface

uses
  Winapi.Windows,
  Winapi.ShellAPI;

procedure LimparConsole;

implementation

procedure LimparConsole;
begin
  ShellExecute(0, 'open', 'cmd.exe', '/c cls', nil, SW_HIDE);
  Sleep(50); // Pequena pausa para garantir que o terminal limpe antes do próximo writeln
end;

end.
