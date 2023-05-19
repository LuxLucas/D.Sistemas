object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'Par/'#205'mpar'
  ClientHeight = 215
  ClientWidth = 234
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
  object lb_num: TLabel
    Left = 15
    Top = 24
    Width = 197
    Height = 17
    Caption = 'Este N'#250'mero '#233' par ou '#237'mpar ?'
  end
  object lb_resp: TLabel
    Left = 16
    Top = 136
    Width = 66
    Height = 17
    Caption = 'Resposta:'
    Visible = False
  end
  object txt_num: TEdit
    Left = 15
    Top = 56
    Width = 197
    Height = 25
    TabOrder = 0
    OnKeyPress = txt_numKeyPress
  end
  object btn_Verificar: TButton
    Left = 16
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btn_VerificarClick
  end
  object txt_resp: TEdit
    Left = 16
    Top = 159
    Width = 197
    Height = 25
    Enabled = False
    TabOrder = 2
    Visible = False
  end
end
