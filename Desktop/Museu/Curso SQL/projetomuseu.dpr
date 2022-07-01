program projetomuseu;



uses
  Vcl.Forms,
  Museu in 'Museu.pas' {Form1},
  Login in 'Login.pas' {Form2},
  Relatorio in 'Relatorio.pas' {Form3},
  Usuario in 'Usuario.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
