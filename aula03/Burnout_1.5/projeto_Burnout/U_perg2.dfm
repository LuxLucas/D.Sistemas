object perg2: Tperg2
  Left = 0
  Top = 0
  Caption = 'Perguntas_2'
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
  PixelsPerInch = 96
  TextHeight = 17
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 214
    Height = 17
    Caption = 'Tem se isolado de seus amigos e'
  end
  object Label2: TLabel
    Left = 40
    Top = 48
    Width = 75
    Height = 17
    Caption = 'familiares ?'
  end
  object Label3: TLabel
    Left = 40
    Top = 128
    Width = 195
    Height = 17
    Caption = 'Executa tarefas incompat'#237'veis'
  end
  object Label4: TLabel
    Left = 40
    Top = 144
    Width = 125
    Height = 17
    Caption = 'com seus valores ?'
  end
  object Label5: TLabel
    Left = 40
    Top = 224
    Width = 181
    Height = 17
    Caption = #201' respons'#225'vel por projetos '
  end
  object Label6: TLabel
    Left = 40
    Top = 240
    Width = 234
    Height = 17
    Caption = 'sem ter recursos para execut'#225'-los ?'
  end
  object Label7: TLabel
    Left = 40
    Top = 320
    Width = 209
    Height = 17
    Caption = 'Usa medicamentos e/ou bebidas'
  end
  object Label8: TLabel
    Left = 40
    Top = 336
    Width = 157
    Height = 17
    Caption = 'alco'#243'licas para relaxar ?'
  end
  object Label9: TLabel
    Left = 37
    Top = 416
    Width = 219
    Height = 17
    Caption = 'Sua vida amorosa mais uma tarefa'
  end
  object Label10: TLabel
    Left = 37
    Top = 432
    Width = 74
    Height = 17
    Caption = 'a cumprir ?'
  end
  object Label11: TLabel
    Left = 37
    Top = 512
    Width = 120
    Height = 17
    Caption = 'Sente que est'#225' em'
  end
  object Label12: TLabel
    Left = 37
    Top = 528
    Width = 135
    Height = 17
    Caption = 'um beco sem sa'#237'da ?'
  end
  object cbx1: TComboBox
    Left = 40
    Top = 79
    Width = 81
    Height = 25
    Style = csDropDownList
    TabOrder = 0
    Items.Strings = (
      '1'
      '2'
      '3')
  end
  object btn_res: TButton
    Left = 182
    Top = 616
    Width = 96
    Height = 33
    Caption = 'Resultado'
    TabOrder = 6
    OnClick = btn_resClick
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
    Left = 25
    Top = 616
    Width = 96
    Height = 33
    Caption = 'Ajuda'
    TabOrder = 7
    OnClick = Button2Click
  end
end
