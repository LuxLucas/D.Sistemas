unit U.idade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_principal = class(TForm)
    lb_idade: TLabel;
    txt_idade: TEdit;
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
idade:integer;
begin
  idade:=strtoint(txt_idade.text);

  if(idade>=0)and(idade<=10)then
  begin
   showmessage('O plano custa 30,00R$ para aqueles de '+inttostr(idade)+' ano(s).');
  end;

  if(idade>10)and(idade<=29)then
  begin
   showmessage('O plano custa 60,00R$ para aqueles de '+inttostr(idade)+' ano(s).');
  end;

  if(idade>29)and(idade<=45)then
  begin
   showmessage('O plano custa 120,00R$ para aqueles de '+inttostr(idade)+' ano(s).');
  end;

  if(idade>45)and(idade<=59)then
  begin
   showmessage('O plano custa 150,00R$ para aqueles de '+inttostr(idade)+' ano(s).');
  end;

  if(idade>59)then
  begin
   showmessage('O plano custa 300,00R$ para aqueles de '+inttostr(idade)+' ano(s).');
  end;
end;

end.
