unit U_Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.ColorGrd;

type
  TForm1 = class(TForm)
    Edit2: TEdit;
    Edit1: TEdit;
    Image1: TImage;
    Panel1: TPanel;
    mo: TSpeedButton;
    Shape1: TShape;
    procedure moMouseEnter(Sender: TObject);
    procedure panelTrocaCor(VPanel: TPanel; VCorPanel: TColor);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.panelTrocaCor(VPanel: TPanel; VCorPanel: TColor);
begin
  VPanel.color := VCorPanel;
end;

procedure TForm1.moMouseEnter(Sender: TObject);
begin
  panelTrocaCor(panel1, $0000C9FF);
end;

end.
