object perg1: Tperg1
  Left = 0
  Top = 0
  Caption = 'object Label1: TLabel'
  ClientHeight = 676
  ClientWidth = 319
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 17
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 202
    Height = 17
    Caption = 'Sua rotina tem mais custos que'
  end
  object Label2: TLabel
    Left = 40
    Top = 48
    Width = 78
    Height = 17
    Caption = 'benef'#237'cios ?'
  end
  object Label3: TLabel
    Left = 40
    Top = 128
    Width = 196
    Height = 17
    Caption = 'Mesmo quando est'#225' de f'#233'rias,'
  end
  object Label4: TLabel
    Left = 40
    Top = 144
    Width = 222
    Height = 17
    Caption = 'se sente cansado e desmotivado ?'
  end
  object Label5: TLabel
    Left = 40
    Top = 224
    Width = 201
    Height = 17
    Caption = 'Tem pouco controle de ritmo e'
  end
  object Label6: TLabel
    Left = 40
    Top = 240
    Width = 193
    Height = 17
    Caption = 'cronograma do seu trabalho ?'
  end
  object Label7: TLabel
    Left = 40
    Top = 320
    Width = 214
    Height = 17
    Caption = 'Sente-se sobrecarregado mesmo'
  end
  object Label8: TLabel
    Left = 40
    Top = 336
    Width = 197
    Height = 17
    Caption = 'quando n'#227'o est'#225' trabalhando ?'
  end
  object Label9: TLabel
    Left = 37
    Top = 416
    Width = 178
    Height = 17
    Caption = 'Tem faltado ao trabalho por'
  end
  object Label10: TLabel
    Left = 37
    Top = 432
    Width = 118
    Height = 17
    Caption = 'se sentir doente ?'
  end
  object Label11: TLabel
    Left = 37
    Top = 512
    Width = 181
    Height = 17
    Caption = 'Considera seu desempenho'
  end
  object Label12: TLabel
    Left = 37
    Top = 528
    Width = 175
    Height = 17
    Caption = 'profissional insatisfat'#243'rio ?'
  end
  object cbx1: TComboBox
    Left = 37
    Top = 87
    Width = 81
    Height = 25
    Style = csDropDownList
    TabOrder = 0
    Items.Strings = (
      '1'
      '2'
      '3')
  end
  object Button1: TButton
    Left = 40
    Top = 616
    Width = 96
    Height = 33
    Caption = 'Ajuda'
    TabOrder = 7
    OnClick = Button1Click
  end
  object cbx2: TComboBox
    Left = 40
    Top = 175
    Width = 81
    Height = 25
    Style = csDropDownList
    TabOrder = 1
    Items.Strings = (
      '1'
      '2'
      '3')
  end
  object cbx3: TComboBox
    Left = 40
    Top = 271
    Width = 81
    Height = 25
    Style = csDropDownList
    TabOrder = 2
    Items.Strings = (
      '1'
      '2'
      '3')
  end
  object cbx4: TComboBox
    Left = 40
    Top = 367
    Width = 81
    Height = 25
    Style = csDropDownList
    TabOrder = 3
    Items.Strings = (
      '1'
      '2'
      '3')
  end
  object cbx5: TComboBox
    Left = 37
    Top = 463
    Width = 81
    Height = 25
    Style = csDropDownList
    TabOrder = 4
    Items.Strings = (
      '1'
      '2'
      '3')
  end
  object cbx6: TComboBox
    Left = 37
    Top = 559
    Width = 81
    Height = 25
    Style = csDropDownList
    TabOrder = 5
    Items.Strings = (
      '1'
      '2'
      '3')
  end
  object Button2: TButton
    Left = 182
    Top = 616
    Width = 96
    Height = 33
    Caption = 'Pr'#243'ximo'
    TabOrder = 6
    OnClick = Button2Click
  end
end
