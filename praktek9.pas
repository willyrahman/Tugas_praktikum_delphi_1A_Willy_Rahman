unit praktek9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm9 = class(TForm)
    StringGrid1: TStringGrid;
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
var n,i:Integer;
begin
    n:=StrToInt(edt1.Text);
    StringGrid1.RowCount:=n+1;
    for i:= 1 to n do
    begin
      StringGrid1.Cells[0,i]:=IntToStr(i);
      StringGrid1.Cells[1,i]:=IntToStr(i);
      StringGrid1.Cells[2,i]:=IntToStr(i*i);
      StringGrid1.Cells[3,i]:=IntToStr(i*i*i);
      StringGrid1.Cells[4,i]:=FloatToStr(i/i);
    end;
end;

procedure TForm9.FormCreate(Sender: TObject);
begin
StringGrid1.ColCount:=5;
StringGrid1.ColWidths[0]:=30;
StringGrid1.ColWidths[1]:=30;
StringGrid1.ColWidths[2]:=50;
StringGrid1.ColWidths[3]:=80;
StringGrid1.ColWidths[4]:=90;

StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='i';
StringGrid1.Cells[2,0]:='i*i';
StringGrid1.Cells[3,0]:='i*i*i';
StringGrid1.Cells[4,0]:='1/i';


end;

end.
