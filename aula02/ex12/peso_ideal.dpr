program peso_ideal;

uses
  Vcl.Forms,
  U.peso_ideal in 'U.peso_ideal.pas' {frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
