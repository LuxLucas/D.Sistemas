object frm_gasolina: Tfrm_gasolina
  Left = 0
  Top = 0
  Caption = 'Gasolina'
  ClientHeight = 286
  ClientWidth = 187
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
  object lb_preco: TLabel
    Left = 18
    Top = 24
    Width = 122
    Height = 19
    Caption = 'Pre'#231'o da gasolina:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_pagar: TLabel
    Left = 19
    Top = 96
    Width = 116
    Height = 19
    Caption = 'Quanto pagar'#225' ?:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_litros: TLabel
    Left = 19
    Top = 168
    Width = 122
    Height = 19
    Caption = 'Litros concedidos:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_cifra1: TLabel
    Left = 146
    Top = 51
    Width = 20
    Height = 19
    Caption = 'R$'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_cifra2: TLabel
    Left = 146
    Top = 123
    Width = 20
    Height = 19
    Caption = 'R$'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_l: TLabel
    Left = 147
    Top = 195
    Width = 10
    Height = 19
    Caption = 'L'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txt_preco: TEdit
    Left = 19
    Top = 49
    Width = 121
    Height = 25
    TabOrder = 0
  end
  object txt_pagar: TEdit
    Left = 18
    Top = 121
    Width = 121
    Height = 25
    TabOrder = 1
  end
  object btn_calcular: TButton
    Left = 19
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btn_calcularClick
  end
  object txt_litros: TEdit
    Left = 18
    Top = 193
    Width = 121
    Height = 25
    Enabled = False
    TabOrder = 3
  end
  object btn_limpar: TButton
    Left = 100
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btn_limparClick
  end
end
