unit praktek2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    edt2: TEdit;
    lbl3: TLabel;
    edt3: TEdit;
    btn1: TButton;
    cbb1: TComboBox;
    lbl4: TLabel;
    lbl5: TLabel;
    dtp1: TDateTimePicker;
    btn2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin

edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
cbb1.Text:='';
dtp1.Format:='25/02/2004';

end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edt1.Text:='2210010103';
edt2.Text:='willy rahman';
edt3.Text:= '087805346511';
cbb1.Text:='Laki-Laki';
dtp1.Date:=Date;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
Label1.Caption:= edt1.Text;
Label2.Caption:= edt2.Text;
Label3.Caption:= edt3.text;
Label4.Caption:= cbb1.text;
Label5.Caption:= dtp1.Format;
end;

end.
