program praktikumWillyRahman;

uses
  Forms,
  praktek1 in 'praktek1.pas' {Form1},
  praktek2 in 'praktek2.pas' {Form2},
  praktek3 in 'praktek3.pas' {Form3},
  praktek4 in 'praktek4.pas' {Form4},
  praktek5 in 'praktek5.pas' {Form5},
  praktek6 in 'praktek6.pas' {Form6},
  praktek7 in 'praktek7.pas' {Form7},
  praktek8 in 'praktek8.pas' {Form8},
  praktek9 in 'praktek9.pas' {Form9},
  praktek10 in 'praktek10.pas' {Form10},
  praktek11 in 'praktek11.pas' {Form11},
  praktek12 in 'praktek12.pas' {Form12},
  praktek13 in 'praktek13.pas' {Form13},
  praktek14 in 'praktek14.pas' {Form14};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm14, Form14);
  Application.Run;
end.
