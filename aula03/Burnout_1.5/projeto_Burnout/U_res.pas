unit U_res;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tresultado = class(TForm)
    btn_res: TButton;
    lb_res: TLabel;
    lb_titulo: TLabel;
    lb_tc: TLabel;
    lb_cc: TLabel;
    procedure btn_resClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  resultado: Tresultado;

implementation

{$R *.dfm}

uses U_perg2,U_perg1;

procedure Tresultado.btn_resClick(Sender: TObject);
var
result_fim:integer;
begin
  result_fim:=resultado1+resultado2;
  lb_res.caption:=inttostr(result_fim);

  if(result_fim<=14)then
  begin
   lb_tc.Caption:='At� 14 pontos: ';
   lb_cc.Caption:='Sua sa�de mental est�, de  uma  forma geral , em equil�brio.'+#13+'Continue assim!';
  end;

  if(result_fim>=15)and(result_fim<=26)then
  begin
   lb_tc.Caption:='De 15 a 26 pontos: ';
   lb_cc.Caption:='Voc� est� em uma posi��o de alta vulnerabilidade para o Burnout.'+#13+' Vale a pena procurar um profissional para realizar uma avalia��o'+#13+'mais aprofundada';
  end;

  if(result_fim>26)then
  begin
   lb_tc.Caption:='Maior que 26 pontos: ';
   lb_cc.Caption:=('� provav�l que voc� tenha desenvolvido algum grau de esgotamento'+#13+'profissional. Procure um especialista em sa�de mental o quanto antes!') ;
  end;

end;

end.
