object Form3: TForm3
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'KALKULATOR'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 40
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 56
    Top = 80
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 56
    Top = 128
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edtnilai1: TEdit
    Left = 128
    Top = 32
    Width = 129
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 128
    Top = 80
    Width = 129
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 128
    Top = 128
    Width = 129
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 320
    Top = 40
    Width = 121
    Height = 33
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 312
    Top = 104
    Width = 129
    Height = 33
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
