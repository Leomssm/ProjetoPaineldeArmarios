unit Museu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Data.DB, DBAccess, Uni, MemDS, UniProvider, MySQLUniProvider, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.Menus, Vcl.Imaging.pngimage, Login;

type
  TForm1 = class(TForm)
    UniConnection1: TUniConnection;
    MySQLUniProvider1: TMySQLUniProvider;
    Label3: TLabel;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Image1: TImage;
    Panel1: TPanel;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    UserBtn: TSpeedButton;
    Panel3: TPanel;
    Label4: TLabel;
    procedure Label3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure UserBtnClick(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Relatorio, Usuario;

procedure TForm1.FormShow(Sender: TObject);
begin
  Label1.Caption := NomeUsuario;
  if Label1.Caption <> 'GIOVANA' then
    begin
      Panel3.Enabled := False;
    end;

end;

procedure TForm1.Label3Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.Label4Click(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Form3.Hide;
  Form4.Hide;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm1.UserBtnClick(Sender: TObject);
begin
  Form4.Show;
end;

end.
