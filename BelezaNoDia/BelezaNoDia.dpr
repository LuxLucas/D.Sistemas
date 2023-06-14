program BelezaNoDia;

uses
  Vcl.Forms,
  U_Login in 'Units\U_Login.pas' {frm_login},
  U_DM in 'unit\U_DM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_login, frm_login);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
