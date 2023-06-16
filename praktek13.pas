unit praktek13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm13 = class(TForm)
    lbl1: TLabel;
    cbb1: TComboBox;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    cbb2: TComboBox;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    StringGrid1: TStringGrid;
    cht1: TChart;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure addchart;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

procedure TForm13.FormCreate(Sender: TObject);
begin
stringGrid1.RowCount:= 1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=130;
StringGrid1.ColWidths[2]:=150;
StringGrid1.ColWidths[3]:=150;
end;

procedure TForm13.btn1Click(Sender: TObject);
begin
StringGrid1.RowCount:=StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount-1]:=
IntToStr(StringGrid1.RowCount-1);
StringGrid1.Cells[1,StringGrid1.RowCount-1]:= edt1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount-1]:= cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount-1]:= cbb1.Text;
addchart;
end;

procedure TForm13.btn2Click(Sender: TObject);
var a,b:Integer;
begin
    a:=stringGrid1.Selection.Bottom - StringGrid1.Selection.Top+1;
    for b:=StringGrid1.Selection.Bottom+1 to StringGrid1.RowCount-1 do
    StringGrid1.Rows[b-a]:=StringGrid1.Rows[b];
    StringGrid1.RowCount:=StringGrid1.RowCount-1;
    addchart;
end;

procedure TForm13.btn3Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount-MAX_PATH; //clear all data di stringgrid
addchart;
end;

procedure TForm13.addchart;
var i:Integer;
begin
    cht1.Series[0].Clear; //hapus nilai chart
    for i:=1 to StringGrid1.RowCount-1 do
    begin
      cht1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
    end;
end;

end.
