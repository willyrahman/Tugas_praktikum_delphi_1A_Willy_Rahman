object Form12: TForm12
  Left = 192
  Top = 124
  Width = 1151
  Height = 582
  Caption = 'LATIHAN 3.4'
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
    Left = 48
    Top = 40
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 48
    Top = 72
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 48
    Top = 104
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 160
    Top = 40
    Width = 249
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'cbb1'
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 160
    Top = 72
    Width = 257
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object cbb2: TComboBox
    Left = 160
    Top = 112
    Width = 257
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'cbb2'
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object btn1: TButton
    Left = 32
    Top = 160
    Width = 121
    Height = 41
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 160
    Width = 137
    Height = 41
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = btn2Click
  end
  object cht1: TChart
    Left = 64
    Top = 216
    Width = 1009
    Height = 449
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
    TabOrder = 5
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
  object StringGrid1: TStringGrid
    Left = 432
    Top = 32
    Width = 457
    Height = 169
    TabOrder = 6
  end
end
