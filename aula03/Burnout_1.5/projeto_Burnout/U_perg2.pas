unit U_perg2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, U_res,U_ajuda;

type
  Tperg2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    cbx1: TComboBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    btn_res: TButton;
    cbx2: TComboBox;
    cbx3: TComboBox;
    cbx4: TComboBox;
    cbx5: TComboBox;
    cbx6: TComboBox;
    Button2: TButton;
    procedure btn_resClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
   function Testevazio1(x: string): Boolean;
  end;

var
perg2: Tperg2;
 resultado2: integer;

implementation
//////////////////////////////////////////////////////////////////////////////////

procedure Tperg2.Button2Click(Sender: TObject);
begin
  application.CreateForm(Tajuda,ajuda);
  ajuda.ShowModal;
end;

function Tperg2.Testevazio1(x: string):Boolean;
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

/////////////////////////////////////////////////////////////////////////////////
{$R *.dfm}


procedure Tperg2.btn_resClick(Sender: TObject);
var
c,l:integer;
begin
c:=0;
l:=0;

    if(testevazio1(cbx1.text)) then
    begin
     if(c=0)then
     begin
      showmessage('Campo vazio identificado.');
      c:=1;
     end;
    end
    else
    begin
      resultado2:=resultado2+strtoint(cbx1.text);
      l:=l+1;
    end;

    if(testevazio1(cbx2.text)) then
    begin
     if(c=0)then
     begin
      showmessage('Campo vazio identificado.');
      c:=1;
     end;
    end
    else
    begin
      resultado2:=resultado2+strtoint(cbx2.text);
      l:=l+1;
    end;

    if(testevazio1(cbx3.text)) then
    begin
     if(c=0)then
     begin
      showmessage('Campo vazio identificado.');
      c:=1;
     end;
    end
    else
    begin
      resultado2:=resultado2+strtoint(cbx3.text);
      l:=l+1;
    end;

    if(testevazio1(cbx4.text)) then
    begin
     if(c=0)then
     begin
      showmessage('Campo vazio identificado.');
      c:=1;
     end;
    end
    else
    begin
      resultado2:=resultado2+strtoint(cbx4.text);
      l:=l+1;
    end;

    if(testevazio1(cbx5.text)) then
    begin
     if(c=0)then
     begin
      showmessage('Campo vazio identificado.');
      c:=1;
     end;
    end
    else
    begin
      resultado2:=resultado2+strtoint(cbx5.text);
      l:=l+1;
    end;

    if(testevazio1(cbx6.text)) then
    begin
     if(c=0)then
     begin
      showmessage('Campo vazio identificado.');
      c:=1;
     end;
    end
    else
    begin
      resultado2:=resultado2+strtoint(cbx6.text);
      l:=l+1;
    end;

    if(l=6)then
    begin
      application.CreateForm(tresultado,resultado);
      perg2.Close;
      resultado.ShowModal;
    end;
end;

end.


//uses U_perg1;