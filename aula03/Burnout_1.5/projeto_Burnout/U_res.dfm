object resultado: Tresultado
  Left = 0
  Top = 0
  Caption = 'Resultado'
  ClientHeight = 549
  ClientWidth = 834
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 17
  object lb_res: TLabel
    Left = 360
    Top = 152
    Width = 24
    Height = 109
    Caption = ' '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -96
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_titulo: TLabel
    Left = 240
    Top = 56
    Width = 352
    Height = 31
    Caption = 'Veja aqui o resultado  do teste'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_tc: TLabel
    Left = 304
    Top = 384
    Width = 7
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_cc: TLabel
    Left = 144
    Top = 437
    Width = 5
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btn_res: TButton
    Left = 360
    Top = 304
    Width = 112
    Height = 33
    Caption = 'Resultado'
    TabOrder = 0
    OnClick = btn_resClick
  end
end
