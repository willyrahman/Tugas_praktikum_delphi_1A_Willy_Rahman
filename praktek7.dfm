object Form7: TForm7
  Left = 187
  Top = 156
  Width = 928
  Height = 480
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 96
    Top = 96
    Width = 193
    Height = 33
    Caption = '&KELUAR'
    TabOrder = 0
    OnClick = btn1Click
  end
  object mm1: TMainMenu
    Left = 48
    Top = 32
    object FILE1: TMenuItem
      Caption = 'PRAKTIKUM 1'
      object BIODATA1: TMenuItem
        Caption = 'BIODATA'
        OnClick = BIODATA1Click
      end
      object MENU1: TMenuItem
        Caption = 'MENU'
        OnClick = MENU1Click
      end
    end
    object LATIHAN1: TMenuItem
      Caption = 'PRAKTIKUM 2'
      object KALKULATOR1: TMenuItem
        Caption = 'KALKULATOR'
        OnClick = KALKULATOR1Click
      end
      object KALKULATOR21: TMenuItem
        Caption = 'KALKULATOR 2'
        OnClick = KALKULATOR21Click
      end
      object KONDISIONAL1: TMenuItem
        Caption = 'KONDISIONAL'
        OnClick = KONDISIONAL1Click
      end
      object UGASMANDIRI1: TMenuItem
        Caption = 'TUGAS MANDIRI'
        OnClick = UGASMANDIRI1Click
      end
      object LATIHAN2KONDISIONAL1: TMenuItem
        Caption = 'LATIHAN 2 KONDISIONAL'
        OnClick = LATIHAN2KONDISIONAL1Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'PRAKTIKUM 3'
      object PERULANGAN311: TMenuItem
        Caption = 'PERULANGAN 3.1'
        OnClick = PERULANGAN311Click
      end
      object LATIHAN311: TMenuItem
        Caption = 'LATIHAN 3.1'
        OnClick = LATIHAN311Click
      end
      object LATIHAN321: TMenuItem
        Caption = 'LATIHAN 3.2'
        OnClick = LATIHAN321Click
      end
      object LATIHAN341: TMenuItem
        Caption = 'LATIHAN 3.4'
        OnClick = LATIHAN341Click
      end
      object LATIHAN351: TMenuItem
        Caption = 'LATIHAN 3.5'
        OnClick = LATIHAN351Click
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'BIODATA PRIBADI'
      OnClick = LAPORAN1Click
    end
  end
end
