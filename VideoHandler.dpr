program VideoHandler;

uses
  System.StartUpCopy,
  FMX.Forms,
  frmMain in 'frmMain.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
