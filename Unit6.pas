unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    MonthCalendar1: TMonthCalendar;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}
uses Unit3;
procedure TForm6.Button1Click(Sender: TObject);
var
s:string;
begin
DataModule3.ADOQuery2.Close;
DataModule3.ADOQuery2.SQL.Clear;
s:='select * from Table_of_abonements where ';
s:=s+'Clients_ID='+DataModule3.ADOQuery1.FieldList.FieldByName('id').AsString;
DataModule3.ADOQuery2.SQL.Add(s);
DataModule3.ADOQuery2.Open;
DataModule3.ADOQuery2.Append;
DataModule3.ADOQuery2.FieldByName('Clients_ID').AsInteger:=DataModule3.ADOQuery1.FieldByName('ID').AsInteger;
DataModule3.ADOQuery2.FieldByName('ID_type_of_abonnements').AsInteger:=RadioGroup1.ItemIndex+1;
DataModule3.ADOQuery2.FieldByName('Date_of_issue').AsDateTime:=MonthCalendar1.Date;
DataModule3.ADOQuery2.Post;
Close;
end;

end.
