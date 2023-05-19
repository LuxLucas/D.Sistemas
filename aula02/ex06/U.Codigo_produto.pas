unit U.Codigo_produto;

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

  if(codpro=1)then
  begin
    showmessage('O produto � do tipo: Alimento n�o-perec�vel.');
  end

  else begin
  if(codpro>=2)and(codpro<=4)then
   begin
    showmessage('O produto � do tipo: Alimento perec�vel.');
   end

      else begin
       if(codpro=5)or(codpro=6)then
       begin
       showmessage('O produto � do tipo: Vestu�rio.');
       end

         else begin
           if(codpro=7)then
           begin
            showmessage('O produto � do tipo: Higiene pessoal.');
           end

             else begin
               if(codpro>=8)and(codpro<=10)then
               begin
                 showmessage('O produto � do tipo: Utens�lios dom�sticos.');
               end

                 else begin
                   showmessage('[ERRO] C�digo Inv�lido.');
                 end;
             end;
         end;
      end;
  end;
end;

end.
