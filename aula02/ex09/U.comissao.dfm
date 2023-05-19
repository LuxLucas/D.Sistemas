object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'Comiss'#227'o'
  ClientHeight = 204
  ClientWidth = 218
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 17
  object lb_valdo: TLabel
    Left = 24
    Top = 24
    Width = 95
    Height = 17
    Caption = 'Valor vendido:'
  end
  object lb_salm: TLabel
    Left = 24
    Top = 88
    Width = 100
    Height = 17
    Caption = 'Sal'#225'rio do m'#234's:'
  end
  object lb_cifra2: TLabel
    Left = 183
    Top = 114
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object lb_cifra1: TLabel
    Left = 183
    Top = 50
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object txt_valdo: TEdit
    Left = 24
    Top = 47
    Width = 153
    Height = 25
    TabOrder = 0
  end
  object txt_salm: TEdit
    Left = 24
    Top = 111
    Width = 153
    Height = 25
    Enabled = False
    TabOrder = 1
  end
  object btn_calcular: TButton
    Left = 24
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btn_calcularClick
  end
end
