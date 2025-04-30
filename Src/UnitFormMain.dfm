object MainForm: TMainForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Calculadora'
  ClientHeight = 137
  ClientWidth = 497
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 40
    Height = 16
    Caption = 'Valor 1'
  end
  object Label2: TLabel
    Left = 155
    Top = 40
    Width = 40
    Height = 16
    Caption = 'Valor 2'
  end
  object Label3: TLabel
    Left = 375
    Top = 40
    Width = 58
    Height = 16
    Caption = 'Resultado'
  end
  object edtValue1: TEdit
    Left = 48
    Top = 62
    Width = 101
    Height = 24
    NumbersOnly = True
    TabOrder = 0
  end
  object edtValue2: TEdit
    Left = 155
    Top = 62
    Width = 101
    Height = 24
    NumbersOnly = True
    TabOrder = 1
  end
  object edtResult: TEdit
    Left = 375
    Top = 62
    Width = 101
    Height = 24
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 3
  end
  object btnSum: TButton
    Left = 262
    Top = 62
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 2
    OnClick = btnSumClick
  end
end
