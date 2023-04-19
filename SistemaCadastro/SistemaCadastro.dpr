program SistemaCadastro;

uses
  Vcl.Forms,
  U_cadastro in 'fontes\U_cadastro.pas' {frm_principal},
  U_dm in 'fontes\U_dm.pas' {dm: TDataModule},
  U_clientes in 'fontes\U_clientes.pas' {Clientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TClientes, Clientes);
  Application.Run;
end.
