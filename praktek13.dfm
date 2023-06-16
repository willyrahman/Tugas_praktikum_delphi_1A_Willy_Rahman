object Form13: TForm13
  Left = 192
  Top = 124
  Width = 1169
  Height = 593
  Caption = 'LATIHAN 3.5'
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
    Left = 32
    Top = 24
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 40
    Top = 56
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 48
    Top = 96
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 152
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 152
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 152
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TEKNIK INFROMATIKA'
      'SISTEM INFROMASI')
  end
  object btn1: TButton
    Left = 48
    Top = 152
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 168
    Top = 152
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 272
    Top = 152
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 5
    OnClick = btn3Click
  end
  object StringGrid1: TStringGrid
    Left = 376
    Top = 16
    Width = 513
    Height = 113
    TabOrder = 6
  end
  object cht1: TChart
    Left = 40
    Top = 184
    Width = 945
    Height = 321
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
