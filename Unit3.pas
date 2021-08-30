unit Unit3;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule3 = class(TDataModule)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    DataSource2: TDataSource;
    ADOQuery2: TADOQuery;
    DataSource3: TDataSource;
    ADOQuery3: TADOQuery;
    ADOQuery4: TADOQuery;
    ADOQuery5: TADOQuery;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule3: TDataModule3;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
