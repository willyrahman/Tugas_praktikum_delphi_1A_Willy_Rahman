unit praktek10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm10 = class(TForm)
    StringGrid1: TStringGrid;
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.FormKeyPress(Sender: TObject; var Key: Char);
var n,i:Integer;
begin
   if Key=#13 then
begin
  n:= StrToInt(edt1.Text);
  StringGrid1.RowCount:=n+1;
  i :=1;
  while i <=n do
  begin

      StringGrid1.Cells[0,i]:=IntToStr(i);
      StringGrid1.Cells[1,i]:=IntToStr(i);
      StringGrid1.Cells[2,i]:=IntToStr(i*i);
      StringGrid1.Cells[3,i]:=IntToStr(i*i*i);
      StringGrid1.Cells[4,i]:=FloatToStr(i/i);
      i := i +1;
    end;
  end;
end;


procedure TForm10.FormCreate(Sender: TObject);
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

procedure TForm10.btn1Click(Sender: TObject);
begin
Close;

end;

end.
