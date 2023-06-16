object Form11: TForm11
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'LATIHAN 3.2'
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
    Left = 96
    Top = 48
    Width = 17
    Height = 13
    Caption = 'Nim'
  end
  object lbl2: TLabel
    Left = 96
    Top = 96
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl3: TLabel
    Left = 96
    Top = 136
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 96
    Top = 184
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object lbl5: TLabel
    Left = 96
    Top = 224
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object edt1: TEdit
    Left = 136
    Top = 48
    Width = 193
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 136
    Top = 96
    Width = 321
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 136
    Top = 136
    Width = 209
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 136
    Top = 184
    Width = 209
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 136
    Top = 224
    Width = 153
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object StringGrid1: TStringGrid
    Left = 128
    Top = 256
    Width = 649
    Height = 113
    TabOrder = 5
  end
  object btn1: TButton
    Left = 128
    Top = 392
    Width = 129
    Height = 25
    Caption = '&Urutkan'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 648
    Top = 384
    Width = 129
    Height = 25
    Caption = '&Close'
    TabOrder = 7
  end
end
