unit U.tela_splax;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  Tfrm_principal = class(TForm)
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

uses U_pg2;

procedure Tfrm_principal.Timer1Timer(Sender: TObject);
begin

  progressbar1.position :=  progressbar1.position+1;


if progressbar1.position = 100 then
  begin

      timer1.Enabled:=false;
      frm_principal.visible:=false;
      frm_pg2.showmodal;

      frm_principal.close;

  end;

end;

end.
