unit U.Codigo_produto_2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_principal = class(TForm)
    lb_codpro: TLabel;
    txt_codpro: TEdit;
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
codpro:integer;
begin
  codpro:=strtoint(txt_codpro.text);

  case codpro of
    1:showmessage('O produto é do tipo: Alimento não-perecível');
    2:showmessage('O produto é do tipo: Alimento perecível');
    3:showmessage('O produto é do tipo: Alimento perecível');
    4:showmessage('O produto é do tipo: Alimento perecível');
    5:showmessage('O produto é do tipo: Vestuário');
    6:showmessage('O produto é do tipo: Vestuário');
    7:showmessage('O produto é do tipo: Higiene pessoal');
    8:showmessage('O produto é do tipo: Utensílios domésticos');
    9:showmessage('O produto é do tipo: Utensílios domésticos');
    10:showmessage('O produto é do tipo: Utensílios domésticos');
    else
       showmessage('[ERRO] Código Inválido');
  end;
end;

end.
