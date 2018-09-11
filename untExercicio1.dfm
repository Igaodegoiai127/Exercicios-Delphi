object Form1: TForm1
  Left = 309
  Top = 189
  Width = 320
  Height = 295
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
    Top = 64
    Width = 84
    Height = 13
    Caption = 'Digite um N'#250'mero'
  end
  object Label2: TLabel
    Left = 40
    Top = 96
    Width = 84
    Height = 13
    Caption = 'Digite um N'#250'mero'
  end
  object Label3: TLabel
    Left = 40
    Top = 128
    Width = 84
    Height = 13
    Caption = 'Digite um N'#250'mero'
  end
  object Label4: TLabel
    Left = 88
    Top = 16
    Width = 140
    Height = 25
    Caption = 'Soma e M'#233'dia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNum: TEdit
    Left = 144
    Top = 64
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object btnCalc: TButton
    Left = 224
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
  object edtNum2: TEdit
    Left = 144
    Top = 96
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object edtNum3: TEdit
    Left = 144
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtSum: TEdit
    Left = 88
    Top = 176
    Width = 153
    Height = 21
    ReadOnly = True
    TabOrder = 4
  end
  object edtMedia: TEdit
    Left = 88
    Top = 216
    Width = 153
    Height = 21
    ReadOnly = True
    TabOrder = 5
  end
end
