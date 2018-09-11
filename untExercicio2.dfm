object Form1: TForm1
  Left = 615
  Top = 327
  Width = 303
  Height = 277
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
    Left = 56
    Top = 16
    Width = 150
    Height = 29
    Caption = 'Calcular IMC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 78
    Height = 13
    Caption = 'Digite seu Nome'
  end
  object Label3: TLabel
    Left = 24
    Top = 104
    Width = 76
    Height = 13
    Caption = 'Digite Seu Peso'
  end
  object Label4: TLabel
    Left = 24
    Top = 136
    Width = 79
    Height = 13
    Caption = 'Digite Sua Altura'
  end
  object Label5: TLabel
    Left = 120
    Top = 168
    Width = 56
    Height = 13
    Caption = 'Seu IMC '#233' :'
  end
  object edtNome: TEdit
    Left = 112
    Top = 72
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object edtPeso: TEdit
    Left = 112
    Top = 104
    Width = 89
    Height = 21
    TabOrder = 1
  end
  object edtAltura: TEdit
    Left = 112
    Top = 136
    Width = 89
    Height = 21
    TabOrder = 2
  end
  object btnCalcImc: TButton
    Left = 216
    Top = 104
    Width = 49
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcImcClick
  end
  object edtIMC: TEdit
    Left = 112
    Top = 184
    Width = 89
    Height = 21
    ReadOnly = True
    TabOrder = 4
  end
end
