unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Buttons, Vcl.ExtCtrls, Data.DB, MemDS, DBAccess, Uni, System.UITypes,
  Vcl.Imaging.pngimage;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    UniDataSource1: TUniDataSource;
    UniQuery1: TUniQuery;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Label4: TLabel;
    procedure Label1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

var NomeUsuario: String;

implementation

{$R *.dfm}



procedure TForm2.FormCreate(Sender: TObject);
begin
  Form2.ShowModal;
  Form2.Edit1.SetFocus;
end;

procedure TForm2.Label1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
  begin
    UniQuery1.Active := False;
    UniQuery1.SQL.Clear;
    UniQuery1.SQL.Append('SELECT USUARIO, SENHA FROM USUARIOS WHERE USUARIO = :Login AND SENHA = :senha');
    UniQuery1.ParamByName('Login').AsString := Edit1.Text;
    UniQuery1.ParamByName('Senha').AsString := Edit2.Text;
    UniQuery1.Open;
    NomeUsuario := Edit1.Text;
    if UniQuery1.IsEmpty then
    ShowMessage('Login Incorreto')
    else
    begin
      Form2.Close;
    end;

  end;


procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  Edit1.SetFocus;
end;

end.
