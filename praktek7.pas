unit praktek7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm7 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LAPORAN1: TMenuItem;
    BIODATA1: TMenuItem;
    KALKULATOR1: TMenuItem;
    KALKULATOR21: TMenuItem;
    KONDISIONAL1: TMenuItem;
    btn1: TButton;
    UGASMANDIRI1: TMenuItem;
    PERULANGAN311: TMenuItem;
    LATIHAN311: TMenuItem;
    LATIHAN321: TMenuItem;
    LATIHAN341: TMenuItem;
    LATIHAN351: TMenuItem;
    LATIHAN2KONDISIONAL1: TMenuItem;
    MENU1: TMenuItem;
    procedure OPEN1Click(Sender: TObject);
    procedure BIODATA1Click(Sender: TObject);
    procedure KALKULATOR1Click(Sender: TObject);
    procedure KALKULATOR21Click(Sender: TObject);
    procedure KONDISIONAL1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure UGASMANDIRI1Click(Sender: TObject);
    procedure PERULANGAN311Click(Sender: TObject);
    procedure LATIHAN311Click(Sender: TObject);
    procedure LATIHAN321Click(Sender: TObject);
    procedure LATIHAN341Click(Sender: TObject);
    procedure LATIHAN351Click(Sender: TObject);
    procedure LAPORAN1Click(Sender: TObject);
    procedure LATIHAN2KONDISIONAL1Click(Sender: TObject);
    procedure MENU1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses praktek1, praktek2, praktek3, praktek4, praktek5, praktek8, praktek9,
  praktek10, praktek11, praktek12, praktek13, praktek14, praktek6;

{$R *.dfm}

procedure TForm7.OPEN1Click(Sender: TObject);
begin
FORM1.SHOW;
end;

procedure TForm7.BIODATA1Click(Sender: TObject);
begin
   FORM2.SHOW;
end;

procedure TForm7.KALKULATOR1Click(Sender: TObject);
begin
FORM3.SHOW;
end;

procedure TForm7.KALKULATOR21Click(Sender: TObject);
begin
FORM4.SHOW;
end;

procedure TForm7.KONDISIONAL1Click(Sender: TObject);
begin
FORM5.SHOW;
end;

procedure TForm7.btn1Click(Sender: TObject);
begin
CLOSE;
end;

procedure TForm7.UGASMANDIRI1Click(Sender: TObject);
begin
FORM8.SHOW;
end;

procedure TForm7.PERULANGAN311Click(Sender: TObject);
begin
FORM9.SHOW;
end;

procedure TForm7.LATIHAN311Click(Sender: TObject);
begin
FORM10.SHOW;
end;

procedure TForm7.LATIHAN321Click(Sender: TObject);
begin
FORM11.SHOW;
end;

procedure TForm7.LATIHAN341Click(Sender: TObject);
begin
FORM12.SHOW;
end;

procedure TForm7.LATIHAN351Click(Sender: TObject);
begin
FORM13.SHOW;
end;

procedure TForm7.LAPORAN1Click(Sender: TObject);
begin
FORM14.SHOW;
end;

procedure TForm7.LATIHAN2KONDISIONAL1Click(Sender: TObject);
begin
Form6.SHOW;
end;

procedure TForm7.MENU1Click(Sender: TObject);
begin
Form1.Show;
end;

end.
