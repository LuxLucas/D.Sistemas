unit U.Area_do_terreno;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_principal = class(TForm)
    lb_base: TLabel;
    lb_altura: TLabel;
    txt_base: TEdit;
    txt_altura: TEdit;
    btn_calcular: TButton;
    lb_area: TLabel;
    txt_area: TEdit;
    lb_aviso1: TLabel;
    lb_aviso2: TLabel;
    lb_aviso3: TLabel;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

procedure Tfrm_principal.btn_calcularClick(Sender: TObject);
var
b,a,area:double;
begin
   a:=strtofloat(txt_altura.text);
   b:=strtofloat(txt_base.text);
   area:=b*a;
   txt_area.Text:=floattostr(area);

end;

end.
