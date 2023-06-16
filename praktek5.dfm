object Form5: TForm5
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'CONTOH KONDISIONAL'
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
    Left = 80
    Top = 176
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 80
    Top = 216
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 80
    Top = 264
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object lbl4: TLabel
    Left = 360
    Top = 200
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 360
    Top = 248
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object pnl1: TPanel
    Left = 64
    Top = 24
    Width = 553
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 144
    Top = 104
    Width = 105
    Height = 41
    Caption = 'Nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 264
    Top = 104
    Width = 105
    Height = 41
    Caption = 'Bobot'
    TabOrder = 2
  end
  object edtnilai1: TEdit
    Left = 128
    Top = 176
    Width = 97
    Height = 21
    TabOrder = 3
  end
  object edtnilai2: TEdit
    Left = 128
    Top = 216
    Width = 97
    Height = 21
    TabOrder = 4
  end
  object edtnilai3: TEdit
    Left = 128
    Top = 264
    Width = 97
    Height = 21
    TabOrder = 5
  end
  object edtbobot1: TEdit
    Left = 248
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtbobot2: TEdit
    Left = 248
    Top = 216
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object edtbobot3: TEdit
    Left = 248
    Top = 264
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object edttotal: TEdit
    Left = 400
    Top = 200
    Width = 97
    Height = 21
    TabOrder = 9
  end
  object edtgrade: TEdit
    Left = 400
    Top = 248
    Width = 97
    Height = 21
    TabOrder = 10
  end
  object btn1: TButton
    Left = 128
    Top = 312
    Width = 105
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 248
    Top = 312
    Width = 89
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 400
    Top = 312
    Width = 97
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = btn3Click
  end
end
