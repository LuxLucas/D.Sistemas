unit U.distancia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_principal = class(TForm)
    lb_ponto1: TLabel;
    txt_x1: TEdit;
    lb_x1: TLabel;
    txt_y1: TEdit;
    lb_y1: TLabel;
    lb_ponto2: TLabel;
    txt_x2: TEdit;
    lb_x2: TLabel;
    txt_y2: TEdit;
    lb_y2: TLabel;
    btn_calcular: TButton;
    lb_resultado: TLabel;
    txt_dist: TEdit;
    lb_distancia: TLabel;
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
x1,x2,y1,y2,d:double;
begin
//Ponto 1
   x1:=strtofloat(txt_x1.text);
   y1:=strtofloat(txt_y1.text);
//Ponto 2
   x2:=strtofloat(txt_x2.text);
   y2:=strtofloat(txt_y2.text);

   d:=sqrt(((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1)));
   txt_dist.text:=floattostr(d);
end;

end.
