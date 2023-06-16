unit praktek4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    btn1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(edtnilai1.Text)+ StrToInt(edtnilai2.Text));
edt2.Text:= IntToStr(StrToInt(edtnilai1.Text)- StrToInt(edtnilai2.Text));
edt3.Text:= IntToStr(StrToInt(edtnilai1.Text)* StrToInt(edtnilai2.Text));
edt4.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/ StrToFloat(edtnilai2.Text));
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
edt1.text:= IntToStr(StrToInt(edtnilai1.Text)+ StrToInt(edtnilai2.Text))
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
edt2.text:= IntToStr(StrToInt(edtnilai1.Text)- StrToInt(edtnilai2.Text))
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
edt3.text:= IntToStr(StrToInt(edtnilai1.Text)* StrToInt(edtnilai2.Text))
end;

procedure TForm4.btn5Click(Sender: TObject);
begin
edt4.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/ StrToFloat(edtnilai2.Text));
end;

procedure TForm4.btn6Click(Sender: TObject);
begin
CLOSE;
end;

end.
