program RunAsAdmin;

uses
  Forms,
  Main in 'Main.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Run as Administrator';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
