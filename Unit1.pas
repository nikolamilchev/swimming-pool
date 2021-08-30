unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3,Unit4;

procedure TForm1.Button1Click(Sender: TObject);
begin
Form2.Show;
end;


procedure TForm1.DBGrid1CellClick(Column: TColumn);
var
s:string;
begin
try
Form4:=TForm4.Create(Self);
Form4.ShowModal
finally
Form4.Free
end;
end;

end.
