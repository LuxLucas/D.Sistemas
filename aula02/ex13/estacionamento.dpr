program estacionamento;

uses
  Vcl.Forms,
  U.estacionamento in 'U.estacionamento.pas' {frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
