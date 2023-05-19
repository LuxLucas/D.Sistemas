unit U.burnout;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls,U_perg1;

type
  Tfrm_principal = class(TForm)
    Label1: TLabel;
    txt_nome: TEdit;
    Label2: TLabel;
    txt_idade: TEdit;
    btn_prosseguir: TButton;
    Label3: TLabel;
    procedure btn_prosseguirClick(Sender: TObject);
  private
    { Private declarations }


      protected
          property Text;

  public
    { Public declarations }
    function Testenumber(x:string):boolean;
    function Testeletra(x:string):boolean;
    function Testevazio(x:string):boolean;

  end;

var
  frm_principal: Tfrm_principal;

implementation

function Tfrm_principal.Testenumber(x:string):boolean;
var
letra:string;
tam,c,v:integer;

begin
   v:=0;
  tam:=length(x);

    for c := 1 to tam do
    begin

     if ( (x[c]='0')or(x[c]='1')or(x[c]='2')or(x[c]='3')or(x[c]='4')or(x[c]='5')or(x[c]='6')or(x[c]='7')or(x[c]='8')or(x[c]='9') ) then
     begin
        result:=true;
        v:=1;
     end

    end;

    if(v>0)then
    result:=true
    else
    result:=false;

end;

function Tfrm_principal.Testeletra(x:string):boolean;
var
letra:string;
tam,c,v:integer;

begin
   v:=0;
  tam:=length(x);

    for c := 1 to tam do
    begin

     if not( (x[c]='0')or(x[c]='1')or(x[c]='2')or(x[c]='3')or(x[c]='4')or(x[c]='5')or(x[c]='6')or(x[c]='7')or(x[c]='8')or(x[c]='9') ) then
     begin
        result:=true;
        v:=1;
     end

    end;

    if(v>0)then
    result:=true
    else
    result:=false;

end;

function Tfrm_principal.Testevazio(x: string): Boolean;
begin

  if(x='')then
  begin
    result:=true;
  end
  else
  begin
    result:=false;
  end;

end;

procedure Tfrm_principal.btn_prosseguirClick(Sender: TObject);
var
p:integer;

begin
    p:=0;

    if (testenumber(txt_nome.Text))or(testevazio(txt_nome.Text))then
    begin
      showmessage(' [ERRO] Algo estranho em "NOME" ');
      p:=1;
    end;

    if ((testeletra(txt_idade.Text)))or(testevazio(txt_idade.Text)) then
    begin
      showmessage(' [ERRO] Algo estranho em "IDADE" ');
      p:=1;
    end;

    if(p=0)then
    begin
      application.CreateForm(Tperg1,perg1);
      perg1.ShowModal;
      frm_principal.close;
    end;

end;


{$R *.dfm}

end.
