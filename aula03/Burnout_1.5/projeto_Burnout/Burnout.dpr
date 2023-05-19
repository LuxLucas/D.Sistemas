program Burnout;

uses
  Vcl.Forms,
  U.burnout in 'U.burnout.pas' {frm_principal},
  U_perg1 in 'U_perg1.pas' {perg1},
  U_perg2 in 'U_perg2.pas' {perg2},
  U_res in 'U_res.pas' {resultado},
  U_ajuda in 'U_ajuda.pas' {ajuda};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(Tresultado, resultado);
  Application.CreateForm(Tajuda, ajuda);
  Application.Run;
end.
