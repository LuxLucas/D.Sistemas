unit U_pg2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  Tfrm_pg2 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_pg2: Tfrm_pg2;

implementation

{$R *.dfm}



procedure Tfrm_pg2.Button1Click(Sender: TObject);
begin
  frm_pg2.close;
end;

end.
