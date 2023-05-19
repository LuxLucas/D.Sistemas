object ajuda: Tajuda
  Left = 0
  Top = 0
  Caption = 'Ajuda'
  ClientHeight = 285
  ClientWidth = 248
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
  object Label1: TLabel
    Left = 32
    Top = 40
    Width = 176
    Height = 17
    Caption = '1: Se acontecer raramente.'
  end
  object Label2: TLabel
    Left = 32
    Top = 112
    Width = 164
    Height = 17
    Caption = '2: Se acontecer as vezes.'
  end
  object Label3: TLabel
    Left = 32
    Top = 184
    Width = 183
    Height = 17
    Caption = '3: Se acontecer geralmente.'
  end
  object btn_sair: TButton
    Left = 80
    Top = 232
    Width = 81
    Height = 33
    Caption = 'Sair'
    TabOrder = 0
    OnClick = btn_sairClick
  end
end
