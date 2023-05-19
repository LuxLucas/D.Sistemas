unit U.estacionamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_principal = class(TForm)
    lb_e: TLabel;
    lb_he: TLabel;
    txt_he: TEdit;
    lb_me: TLabel;
    txt_me: TEdit;
    lb_s: TLabel;
    lb_hs: TLabel;
    txt_hs: TEdit;
    lb_ms: TLabel;
    txt_ms: TEdit;
    lb_pagar: TLabel;
    lb_p: TLabel;
    txt_p: TEdit;
    lb_cifra: TLabel;
    btn_calcular: TButton;
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
me,he,ms,hs,min,hor,tempo,totalh,pagar:double;
erro,tam,i:integer;

begin
   me:=strtofloat(txt_me.text);
   he:=strtofloat(txt_he.text);
   ms:=strtofloat(txt_ms.text);
   hs:=strtofloat(txt_hs.text);
   totalh:=0;
   pagar:=0;
   tam:=0;
   erro:=0;

   if(me<0)or(he<0)or(hs<0)or(ms<0)then
   begin
     showmessage('[ERRO] valores negativos');
     erro:=1;
   end;

   if(me>59)or(ms>59)then
   begin
     showmessage('[ERRO] A cada 60 minutos temos 1 hora.');
     erro:=1;
   end;

   {if(he>23)or(ms>23)then
   begin
     showmessage('[ERRO] Temos 24 horas, mas use 0 no lugar de 24.');
     erro:=1;
   end;    }

   if(erro=0)then
   begin

     hor:=(hs-he)*60;
     min:=ms-me;
     tempo:=(hor+min)/60;

     while(tempo>=1)do
     begin
       tempo:=tempo-1;
       totalh:=totalh+1;

       if(tempo<1)and(tempo>0)then
       begin
        totalh:=totalh+1;
       end;
     end;

     pagar:=4;

     if(totalh=2)then
     pagar:=6;

     if(totalh>2)then
     begin
     pagar:=(totalh-2)+6;
     end;

     txt_p.Text:=formatfloat('0.00',pagar);
   end;
end;

end.
