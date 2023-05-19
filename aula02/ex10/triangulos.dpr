program triangulos;

uses
  Vcl.Forms,
  U.triangulos1 in 'U.triangulos1.pas' {frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
