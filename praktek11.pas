unit praktek11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm11 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    StringGrid1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=8;
StringGrid1.ColWidths[0]:=30;
StringGrid1.ColWidths[0]:=80;
StringGrid1.ColWidths[0]:=120;
StringGrid1.ColWidths[0]:=80;
StringGrid1.ColWidths[0]:=90;
StringGrid1.ColWidths[0]:=80;
StringGrid1.ColWidths[0]:=80;
StringGrid1.ColWidths[0]:=90;

StringGrid1.Cells[0,0]:='No';
StringGrid1.Cells[1,0]:='NIM';
StringGrid1.Cells[2,0]:='NAMA';
StringGrid1.Cells[3,0]:='UTS';
StringGrid1.Cells[4,0]:='UAS';
StringGrid1.Cells[5,0]:='TUGAS';
StringGrid1.Cells[6,0]:='TOTAL';
StringGrid1.Cells[7,0]:='NILAI';
end;

procedure TForm11.btn1Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount-1]:= IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount-1]:= edt1.text;
StringGrid1.Cells[2,StringGrid1.RowCount-1]:= edt2.text;
StringGrid1.Cells[3,StringGrid1.RowCount-1]:= edt3.text;
StringGrid1.Cells[4,StringGrid1.RowCount-1]:= edt4.text;
StringGrid1.Cells[5,StringGrid1.RowCount-1]:= edt5.text;
StringGrid1.Cells[6,StringGrid1.RowCount-1]:= edt5.text;
StringGrid1.Cells[7,StringGrid1.RowCount-1]:= edt5.text;
end;

end.
