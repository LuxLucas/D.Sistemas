unit U.par_impar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_principal = class(TForm)
    lb_num: TLabel;
    txt_num: TEdit;
    btn_Verificar: TButton;
    lb_resp: TLabel;
    txt_resp: TEdit;
    procedure btn_VerificarClick(Sender: TObject);
    procedure txt_numKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

procedure Tfrm_principal.btn_VerificarClick(Sender: TObject);
var
num:integer;
begin
  num:=strtoint(txt_num.Text);

  if(num mod 2=0)then
  begin
    txt_resp.Text:='Par';
  end
    else
     txt_resp.Text:='�mpar';

  lb_resp.Visible:=true;
  txt_resp.Visible:=true;
end;

procedure Tfrm_principal.txt_numKeyPress(Sender: TObject; var Key: Char);
begin
  lb_resp.Visible:=false;
  txt_resp.Visible:=false;
end;

end.
