unit U.triangulos1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_principal = class(TForm)
    lb_lado1: TLabel;
    txt_lado1: TEdit;
    lb_lado2: TLabel;
    txt_lado2: TEdit;
    lb_lado3: TLabel;
    txt_lado3: TEdit;
    btn_verificar: TButton;
    procedure btn_verificarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

procedure Tfrm_principal.btn_verificarClick(Sender: TObject);
var
lado2,lado1,lado3:double;
res:integer;
begin
  res:=0;
  lado1:=strtofloat(txt_lado1.text);
  lado2:=strtofloat(txt_lado2.text);
  lado3:=strtofloat(txt_lado3.text);

 if(lado1=lado2)or(lado1=lado3)then
 res:=res+1;
 if(lado2=lado3)then
 res:=res+1;

  if(res=2)then
   showmessage('Seu tri�ngulo � equil�tero.');
  if(res=1)then
   showmessage('Seu tri�ngulo � is�sceles.');
  if(res=0)then
  showmessage('Seu tri�ngulo � escaleno.');

end;

end.
