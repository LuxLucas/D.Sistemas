program codigo_produto_2;

uses
  Vcl.Forms,
  U.Codigo_produto_2 in 'U.Codigo_produto_2.pas' {frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
