object Form1: TForm1
  Left = 402
  Top = 258
  Width = 352
  Height = 285
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
    Left = 32
    Top = 8
    Width = 273
    Height = 20
    Caption = #193'rea Quadrada de Um  Ret'#226'ngulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 88
    Top = 64
    Width = 31
    Height = 13
    Caption = 'LadoA'
  end
  object Label3: TLabel
    Left = 88
    Top = 96
    Width = 31
    Height = 13
    Caption = 'LadoB'
  end
  object Label4: TLabel
    Left = 88
    Top = 128
    Width = 31
    Height = 13
    Caption = 'LadoC'
  end
  object Label5: TLabel
    Left = 88
    Top = 160
    Width = 32
    Height = 13
    Caption = 'LadoD'
  end
  object edtA: TEdit
    Left = 136
    Top = 56
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object edtB: TEdit
    Left = 136
    Top = 88
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object edtC: TEdit
    Left = 136
    Top = 120
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object edtD: TEdit
    Left = 136
    Top = 152
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object btnCalc: TButton
    Left = 120
    Top = 200
    Width = 57
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcClick
  end
end
