unit U_cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, U_clientes, Vcl.Imaging.pngimage;

type
  Tfrm_principal = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Abrir1: TMenuItem;
    Fechar1: TMenuItem;
    Salvar1: TMenuItem;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    pnl_topo: TPanel;
    Timer1: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
    procedure Clientes2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

procedure Tfrm_principal.Clientes2Click(Sender: TObject);
begin
     application.Createform(Tclientes,clientes);
     clientes.ShowModal;
end;

procedure Tfrm_principal.Timer1Timer(Sender: TObject);
begin

  StatusBar1.Panels[2].Text:='Data :'+FormatDateTime('dddd, dd,"de" mmmm "de", yyyy',now);
  StatusBar1.Panels[3].Text:=FormatDateTime('hh : mm : ss',now);




end;

end.
