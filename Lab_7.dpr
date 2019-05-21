program Lab_7;



{$R *.dres}

uses
  System.StartUpCopy,
  FMX.Forms,
  MainForm in 'MainForm.pas' {FormMain};

{$R *.res}

begin
   Application.Initialize;
   Application.CreateForm(TFormMain, FormMain);
  Application.Run;

end.
