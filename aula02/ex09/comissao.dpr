program comissao;

uses
  Vcl.Forms,
  U.comissao in 'U.comissao.pas' {frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
