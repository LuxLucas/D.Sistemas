object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'Lados dos Tri'#226'ngulos'
  ClientHeight = 252
  ClientWidth = 189
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
  object lb_lado1: TLabel
    Left = 32
    Top = 32
    Width = 50
    Height = 17
    Caption = 'Lado 1:'
  end
  object lb_lado2: TLabel
    Left = 32
    Top = 88
    Width = 50
    Height = 17
    Caption = 'Lado 2:'
  end
  object lb_lado3: TLabel
    Left = 32
    Top = 144
    Width = 50
    Height = 17
    Caption = 'Lado 3:'
  end
  object txt_lado1: TEdit
    Left = 32
    Top = 55
    Width = 121
    Height = 25
    TabOrder = 0
  end
  object txt_lado2: TEdit
    Left = 32
    Top = 111
    Width = 121
    Height = 25
    TabOrder = 1
  end
  object txt_lado3: TEdit
    Left = 32
    Top = 167
    Width = 121
    Height = 25
    TabOrder = 2
  end
  object btn_verificar: TButton
    Left = 32
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 3
    OnClick = btn_verificarClick
  end
end
