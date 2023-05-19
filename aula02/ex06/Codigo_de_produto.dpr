program Codigo_de_produto;

uses
  Vcl.Forms,
  U.Codigo_produto in 'U.Codigo_produto.pas' {frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
