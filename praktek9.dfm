object Form9: TForm9
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'PERULANGAN 3.1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 216
    Top = 144
    Width = 108
    Height = 13
    Caption = 'JUMLAH PERULANGAN'
  end
  object StringGrid1: TStringGrid
    Left = 216
    Top = 192
    Width = 320
    Height = 120
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 344
    Top = 144
    Width = 57
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 448
    Top = 144
    Width = 73
    Height = 33
    Caption = 'RUN'
    TabOrder = 2
    OnClick = btn1Click
  end
end
