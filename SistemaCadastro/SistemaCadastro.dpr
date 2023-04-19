program SistemaCadastro;

uses
  Vcl.Forms,
  U_cadastro in 'fontes\U_cadastro.pas' {frm_principal},
  U_dm in 'fontes\U_dm.pas' {DataModule1: TDataModule},
  U_clientes in 'fontes\U_clientes.pas' {Clientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TClientes, Clientes);
  Application.Run;
end.
