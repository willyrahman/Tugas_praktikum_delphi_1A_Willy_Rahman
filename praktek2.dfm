object Form2: TForm2
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'BIODATA'
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 96
    Top = 120
    Width = 49
    Height = 22
    Caption = 'Nama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 96
    Top = 64
    Width = 44
    Height = 22
    Caption = 'NPM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 104
    Top = 176
    Width = 35
    Height = 22
    Caption = 'Telp'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 112
    Top = 216
    Width = 20
    Height = 19
    Caption = 'JK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 96
    Top = 240
    Width = 93
    Height = 19
    Caption = 'Tanggal Lahir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 448
    Top = 64
    Width = 16
    Height = 22
    Caption = ': -'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 448
    Top = 112
    Width = 16
    Height = 22
    Caption = ': -'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 456
    Top = 176
    Width = 16
    Height = 22
    Caption = ': -'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 456
    Top = 208
    Width = 14
    Height = 19
    Caption = ': -'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 456
    Top = 240
    Width = 14
    Height = 19
    Caption = ': -'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 208
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 216
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 216
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 104
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Bersihkan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn1Click
  end
  object cbb1: TComboBox
    Left = 216
    Top = 208
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'Laki - Laki'
      'Perempuan'
      '')
  end
  object dtp1: TDateTimePicker
    Left = 216
    Top = 240
    Width = 186
    Height = 21
    Date = 0.483751157407823500
    Time = 0.483751157407823500
    TabOrder = 5
  end
  object btn2: TButton
    Left = 224
    Top = 296
    Width = 105
    Height = 25
    Caption = 'Tampilkan Data'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 424
    Top = 296
    Width = 137
    Height = 25
    Caption = 'Hasil'
    TabOrder = 7
    OnClick = btn3Click
  end
end
