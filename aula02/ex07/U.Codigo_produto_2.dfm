object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'C'#243'digo de Produto 2'
  ClientHeight = 131
  ClientWidth = 222
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
  object lb_codpro: TLabel
    Left = 48
    Top = 16
    Width = 128
    Height = 17
    Caption = 'C'#243'digo do Produto:'
  end
  object txt_codpro: TEdit
    Left = 48
    Top = 47
    Width = 128
    Height = 25
    TabOrder = 0
  end
  object btn_verificar: TButton
    Left = 48
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btn_verificarClick
  end
end
