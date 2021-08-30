unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm4 = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    Label6: TLabel;
    Label7: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}
uses Unit3,Unit6;


procedure TForm4.Button1Click(Sender: TObject);
begin
try
Form6:=TForm6.Create(Self);
Form6.ShowModal
finally
Form6.Free;
Form4.Activate;
end;
end;

procedure TForm4.FormActivate(Sender: TObject);
var
s,t:string;
begin
DataModule3.ADOQuery2.Close;
DataModule3.ADOQuery2.SQL.Clear;
s:='select * from Table_of_abonements inner join reference_of_abonnements on Table_of_abonements.ID_type_of_abonnements=reference_of_abonnements.ID where ';
s:=s+'Clients_ID='+DataModule3.ADOQuery1.FieldList.FieldByName('id').AsString;
DataModule3.ADOQuery2.SQL.Add(s);
DataModule3.ADOQuery2.Open;
DataModule3.ADOQuery5.Close;
DataModule3.ADOQuery5.SQL.Clear;
t:='Select * From Table_of_medical_examination INNER JOIN Table_of_payment_medical_examination on Table_of_medical_examination.ID=Table_of_payment_medical_examination.ID_examination where ';
t:=t+'Client_ID='+DataModule3.ADOQuery1.FieldList.FieldByName('id').AsString;
DataModule3.ADOQuery5.SQL.Add(t);
DataModule3.ADOQuery5.Open;

end;

end.
