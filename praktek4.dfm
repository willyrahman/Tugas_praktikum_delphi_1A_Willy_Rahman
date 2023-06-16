object Form4: TForm4
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'KALKULATOR 2'
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
    Left = 24
    Top = 24
    Width = 42
    Height = 13
    Caption = 'inputan1'
  end
  object lbl2: TLabel
    Left = 24
    Top = 72
    Width = 42
    Height = 13
    Caption = 'inputan2'
  end
  object edtnilai1: TEdit
    Left = 80
    Top = 24
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 80
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 280
    Top = 48
    Width = 129
    Height = 41
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 56
    Top = 120
    Width = 569
    Height = 193
    Caption = 'grp1'
    TabOrder = 3
    object lbl3: TLabel
      Left = 16
      Top = 24
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 16
      Top = 56
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 104
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 16
      Top = 144
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt1: TEdit
      Left = 152
      Top = 24
      Width = 137
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 152
      Top = 64
      Width = 137
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 152
      Top = 104
      Width = 137
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 152
      Top = 144
      Width = 137
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 376
      Top = 24
      Width = 121
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 376
      Top = 64
      Width = 121
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 376
      Top = 104
      Width = 121
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 376
      Top = 144
      Width = 121
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object btn6: TButton
    Left = 432
    Top = 48
    Width = 153
    Height = 41
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = btn6Click
  end
end
