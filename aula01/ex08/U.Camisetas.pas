unit U.Camisetas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    txtpq: TEdit;
    txtm: TEdit;
    txtg: TEdit;
    lbpq: TLabel;
    lbm: TLabel;
    lbg: TLabel;
    txtvalor: TEdit;
    lbvalor: TLabel;
    btcalcular: TButton;
    lbcifra: TLabel;
    procedure btcalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btcalcularClick(Sender: TObject);
var
pq,m,g,valor:integer;
begin
 if(txtpq.text='')and(txtm.text='')and(txtg.text='') then
 begin
   showmessage('[ERRO] Sem quantidades de camisetas.');
 end
 else
 begin
  pq:=StrToInt(txtpq.text);
  m:=StrToInT(TXTM.TEXT);
  g:=StrToInt(txtg.text);
  valor:=(pq*10)+(m*12)+(g*15);
  txtvalor.text:=inttostr(valor);
 end;
end;

end.
