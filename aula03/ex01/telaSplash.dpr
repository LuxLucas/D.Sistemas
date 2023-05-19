program telaSplash;

uses
  Vcl.Forms,
  U.tela_splax in 'U.tela_splax.pas' {frm_principal},
  U_pg2 in 'U_pg2.pas' {frm_pg2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(Tfrm_pg2, frm_pg2);
  Application.Run;
end.
