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
    1:showmessage('O produto � do tipo: Alimento n�o-perec�vel');
    2:showmessage('O produto � do tipo: Alimento perec�vel');
    3:showmessage('O produto � do tipo: Alimento perec�vel');
    4:showmessage('O produto � do tipo: Alimento perec�vel');
    5:showmessage('O produto � do tipo: Vestu�rio');
    6:showmessage('O produto � do tipo: Vestu�rio');
    7:showmessage('O produto � do tipo: Higiene pessoal');
    8:showmessage('O produto � do tipo: Utens�lios dom�sticos');
    9:showmessage('O produto � do tipo: Utens�lios dom�sticos');
    10:showmessage('O produto � do tipo: Utens�lios dom�sticos');
    else
       showmessage('[ERRO] C�digo Inv�lido');
  end;
end;

end.
