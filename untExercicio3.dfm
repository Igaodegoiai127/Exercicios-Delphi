object Form1: TForm1
  Left = 457
  Top = 241
  Width = 309
  Height = 267
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 72
    Width = 101
    Height = 13
    Caption = 'Digite um N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 16
    Width = 271
    Height = 29
    Caption = 'M'#243'dulo de Um N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 128
    Top = 120
    Width = 42
    Height = 13
    Caption = 'M'#243'dulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNum: TEdit
    Left = 152
    Top = 72
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object btnCalc: TButton
    Left = 232
    Top = 72
    Width = 57
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
  object edtMod: TEdit
    Left = 112
    Top = 144
    Width = 81
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
end
