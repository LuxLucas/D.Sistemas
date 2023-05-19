object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'C'#243'digo do produto'
  ClientHeight = 127
  ClientWidth = 180
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
    Left = 24
    Top = 24
    Width = 127
    Height = 17
    Caption = 'C'#243'digo do produto:'
  end
  object txt_codpro: TEdit
    Left = 24
    Top = 47
    Width = 127
    Height = 25
    TabOrder = 0
  end
  object btn_verificar: TButton
    Left = 24
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btn_verificarClick
  end
end
