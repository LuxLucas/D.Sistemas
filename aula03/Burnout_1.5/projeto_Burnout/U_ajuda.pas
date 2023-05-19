unit U_ajuda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tajuda = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btn_sair: TButton;
    procedure btn_sairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ajuda: Tajuda;

implementation

{$R *.dfm}

procedure Tajuda.btn_sairClick(Sender: TObject);
begin
  close;
end;

end.
