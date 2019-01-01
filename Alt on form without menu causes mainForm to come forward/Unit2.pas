unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Close1: TMenuItem;
    Button1: TButton;
    procedure Close1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses
	Unit1;

procedure TForm2.Button1Click(Sender: TObject);
var
	f: TForm;
begin
	f := TForm1.Create(Self);
   f.Show;
end;

procedure TForm2.Close1Click(Sender: TObject);
begin
	Close;

end;

end.
