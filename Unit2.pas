unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button2: TButton;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    procedure Button2Click(Sender: TObject);
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

uses Unit3;

procedure TForm2.Button1Click(Sender: TObject);
begin
DataModule3.ADOQuery1.Append;
DataModule3.ADOQuery1.FieldByName('Last_name').AsString:=Edit1.Text;
DataModule3.ADOQuery1.FieldByName('First_name').AsString:=Edit2.Text;
DataModule3.ADOQuery1.FieldByName('Middle_name').AsString:=Edit3.Text;
DataModule3.ADOQuery1.FieldByName('Birth_date').AsString:=Edit4.Text;
DataModule3.DataSource1.DataSet.Refresh;

end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Form2.Close ;
end;

end.
