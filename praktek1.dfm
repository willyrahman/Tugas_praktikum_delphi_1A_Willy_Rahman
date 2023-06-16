object Form1: TForm1
  Left = 193
  Top = 163
  Width = 928
  Height = 480
  Caption = 'MENU'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 168
    Top = 72
    Width = 216
    Height = 24
    Caption = 'Masukkan Nama Anda :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtpnl1: TEdit
    Left = 176
    Top = 128
    Width = 177
    Height = 21
    TabOrder = 0
    OnChange = edtpnl1Change
  end
  object btn1: TButton
    Left = 376
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Ok'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
  object pnl1: TButton
    Left = 176
    Top = 176
    Width = 281
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
