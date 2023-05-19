object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'Estacionamento'
  ClientHeight = 348
  ClientWidth = 447
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
  object lb_e: TLabel
    Left = 24
    Top = 24
    Width = 80
    Height = 24
    Caption = 'Entrada:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_he: TLabel
    Left = 40
    Top = 56
    Width = 38
    Height = 17
    Caption = 'Hora:'
  end
  object lb_me: TLabel
    Left = 40
    Top = 112
    Width = 70
    Height = 17
    Caption = 'Minuto(s):'
  end
  object lb_s: TLabel
    Left = 24
    Top = 184
    Width = 57
    Height = 24
    Caption = 'Sa'#237'da:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_hs: TLabel
    Left = 40
    Top = 216
    Width = 38
    Height = 17
    Caption = 'Hora:'
  end
  object lb_ms: TLabel
    Left = 40
    Top = 272
    Width = 70
    Height = 17
    Caption = 'Minuto(s):'
  end
  object lb_pagar: TLabel
    Left = 224
    Top = 24
    Width = 62
    Height = 24
    Caption = 'Pagar:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_p: TLabel
    Left = 240
    Top = 56
    Width = 43
    Height = 17
    Caption = 'Pre'#231'o:'
  end
  object lb_cifra: TLabel
    Left = 367
    Top = 82
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object txt_he: TEdit
    Left = 40
    Top = 79
    Width = 121
    Height = 25
    TabOrder = 0
  end
  object txt_me: TEdit
    Left = 40
    Top = 135
    Width = 121
    Height = 25
    TabOrder = 1
  end
  object txt_hs: TEdit
    Left = 40
    Top = 239
    Width = 121
    Height = 25
    TabOrder = 2
  end
  object txt_ms: TEdit
    Left = 40
    Top = 295
    Width = 121
    Height = 25
    TabOrder = 3
  end
  object txt_p: TEdit
    Left = 240
    Top = 79
    Width = 121
    Height = 25
    Enabled = False
    TabOrder = 4
  end
  object btn_calcular: TButton
    Left = 240
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btn_calcularClick
  end
end
