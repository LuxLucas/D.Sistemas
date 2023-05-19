unit U.comissao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_principal = class(TForm)
    lb_valdo: TLabel;
    txt_valdo: TEdit;
    lb_salm: TLabel;
    txt_salm: TEdit;
    btn_calcular: TButton;
    lb_cifra2: TLabel;
    lb_cifra1: TLabel;
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
sal:double;
begin
   sal:=strtofloat(txt_valdo.text);

   if(sal>2000)then
   begin
     sal:=(sal*0.1)+1200;
   end
   else
   begin
     sal:=1200;
   end;

   txt_salm.Text:=formatfloat('0.00',sal);
end;

end.
