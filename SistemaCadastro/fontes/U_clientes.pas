unit U_clientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ComCtrls, Vcl.Imaging.GIFImg, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TClientes = class(TForm)
    PageControl1: TPageControl;
    tb_cadastro: TTabSheet;
    tb_consulta: TTabSheet;
    id: TDBEdit;
    lb_id: TLabel;
    endere�o: TDBEdit;
    lb_endereco: TLabel;
    lb_nome: TLabel;
    nome: TDBEdit;
    lb_bairro: TLabel;
    bairro: TDBEdit;
    cidade: TDBEdit;
    lb_cidade: TLabel;
    lb_uf: TLabel;
    uf: TDBComboBox;
    cep: TDBEdit;
    lb_cep: TLabel;
    email: TDBEdit;
    lb_email: TLabel;
    lb_cpf: TLabel;
    cpf: TDBEdit;
    lb_celular: TLabel;
    celular: TDBEdit;
    lb_nasc: TLabel;
    data_nasc: TDBEdit;
    situacao: TDBComboBox;
    lb_situacao: TLabel;
    Image1: TImage;
    data_cad: TDBEdit;
    lb_cad: TLabel;
    Image2: TImage;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Clientes: TClientes;

implementation

{$R *.dfm}

procedure TClientes.FormActivate(Sender: TObject);
begin
  (image1.Picture.Graphic as TGIFImage).Animate:=true;
end;

end.
