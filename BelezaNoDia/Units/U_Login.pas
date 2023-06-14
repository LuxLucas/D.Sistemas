unit U_Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.ColorGrd;

type
  Tfrm_login = class(TForm)
    Edit2: TEdit;
    Edit1: TEdit;
    Image1: TImage;
    Panel1: TPanel;
    mo: TSpeedButton;
    procedure moMouseEnter(Sender: TObject);
    procedure panelTrocaCor(VPanel: TPanel; VCorPanel: TColor);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  frm_login: Tfrm_login;

implementation

{$R *.dfm}

procedure Tfrm_login.panelTrocaCor(VPanel: TPanel; VCorPanel: TColor);
begin
  VPanel.color := VCorPanel;
end;

procedure Tfrm_login.moMouseEnter(Sender: TObject);
begin
  panelTrocaCor(panel1, $0000C9FF);
end;

end.
