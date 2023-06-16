object Form10: TForm10
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'LATIHAN 3.1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 304
    Top = 136
    Width = 88
    Height = 13
    Caption = 'jumlah perulangan'
  end
  object StringGrid1: TStringGrid
    Left = 304
    Top = 184
    Width = 320
    Height = 120
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 416
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt1'
    OnKeyPress = FormKeyPress
  end
  object btn1: TButton
    Left = 552
    Top = 136
    Width = 65
    Height = 33
    Caption = 'close'
    TabOrder = 2
    OnClick = btn1Click
  end
end
