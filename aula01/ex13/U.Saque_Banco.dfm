object frm_principal: Tfrm_principal
  Left = 0
  Top = 55
  Caption = 'Saque do Banco'
  ClientHeight = 461
  ClientWidth = 410
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 17
  object lb_saque: TLabel
    Left = 24
    Top = 32
    Width = 101
    Height = 17
    Caption = 'Valor de saque:'
  end
  object lb_duzen: TLabel
    Left = 24
    Top = 152
    Width = 101
    Height = 17
    Caption = 'Nota(s) de 200:'
  end
  object lb_cifra1: TLabel
    Left = 167
    Top = 178
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object lb_cem: TLabel
    Left = 24
    Top = 208
    Width = 101
    Height = 17
    Caption = 'Nota(s) de 100:'
  end
  object lb_cifra2: TLabel
    Left = 167
    Top = 234
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object lb_cinq: TLabel
    Left = 24
    Top = 264
    Width = 93
    Height = 17
    Caption = 'Nota(s) de 50:'
  end
  object lb_cifra3: TLabel
    Left = 167
    Top = 290
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object lb_vint: TLabel
    Left = 24
    Top = 320
    Width = 93
    Height = 17
    Caption = 'Nota(s) de 20:'
  end
  object lb_cifra4: TLabel
    Left = 167
    Top = 346
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object lb_dez: TLabel
    Left = 24
    Top = 376
    Width = 93
    Height = 17
    Caption = 'Nota(s) de 10:'
  end
  object lb_cifra5: TLabel
    Left = 167
    Top = 402
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object lb_cin: TLabel
    Left = 216
    Top = 185
    Width = 85
    Height = 17
    Caption = 'Nota(s) de 5:'
  end
  object lb_cifra6: TLabel
    Left = 359
    Top = 211
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object lb_dois: TLabel
    Left = 216
    Top = 241
    Width = 85
    Height = 17
    Caption = 'Nota(s) de 2:'
  end
  object lb_cifra7: TLabel
    Left = 359
    Top = 267
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object lb_um: TLabel
    Left = 216
    Top = 297
    Width = 100
    Height = 17
    Caption = 'Moeda(s) de 1:'
  end
  object lb_cifra8: TLabel
    Left = 359
    Top = 323
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object lb_cent: TLabel
    Left = 216
    Top = 353
    Width = 77
    Height = 17
    Caption = 'Centavo(s):'
  end
  object lb_cifra9: TLabel
    Left = 359
    Top = 379
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object lb_cifra10: TLabel
    Left = 192
    Top = 58
    Width = 19
    Height = 17
    Caption = 'R$'
  end
  object txt_saque: TEdit
    Left = 24
    Top = 55
    Width = 162
    Height = 25
    TabOrder = 0
  end
  object btn_calcular: TButton
    Left = 24
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btn_calcularClick
  end
  object txt_duzen: TEdit
    Left = 24
    Top = 175
    Width = 137
    Height = 25
    Enabled = False
    TabOrder = 2
  end
  object txt_cem: TEdit
    Left = 24
    Top = 231
    Width = 137
    Height = 25
    Enabled = False
    TabOrder = 3
  end
  object txt_cinq: TEdit
    Left = 24
    Top = 287
    Width = 137
    Height = 25
    Enabled = False
    TabOrder = 4
  end
  object txt_vint: TEdit
    Left = 24
    Top = 343
    Width = 137
    Height = 25
    Enabled = False
    TabOrder = 5
  end
  object txt_dez: TEdit
    Left = 24
    Top = 399
    Width = 137
    Height = 25
    Enabled = False
    TabOrder = 6
  end
  object txt_cin: TEdit
    Left = 216
    Top = 208
    Width = 137
    Height = 25
    Enabled = False
    TabOrder = 7
  end
  object txt_dois: TEdit
    Left = 216
    Top = 264
    Width = 137
    Height = 25
    Enabled = False
    TabOrder = 8
  end
  object txt_um: TEdit
    Left = 216
    Top = 320
    Width = 137
    Height = 25
    Enabled = False
    TabOrder = 9
  end
  object txt_cent: TEdit
    Left = 216
    Top = 376
    Width = 137
    Height = 25
    Enabled = False
    TabOrder = 10
  end
end
