object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'Plano de Sa'#250'de'
  ClientHeight = 124
  ClientWidth = 171
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
  object lb_idade: TLabel
    Left = 24
    Top = 24
    Width = 42
    Height = 17
    Caption = 'Idade:'
  end
  object txt_idade: TEdit
    Left = 24
    Top = 47
    Width = 121
    Height = 25
    TabOrder = 0
  end
  object btn_verificar: TButton
    Left = 24
    Top = 78
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btn_VerificarClick
  end
end
