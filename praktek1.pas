unit praktek1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    edtpnl1: TEdit;
    btn1: TButton;
    pnl1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure edtpnl1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
pnl1.caption:='hi selamat datang '+edtpnl1.text;
end;

procedure TForm1.edtpnl1Change(Sender: TObject);
begin
pnl1.caption:='hi selamat datang '+edtpnl1.text;
end;

end.
