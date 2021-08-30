object DataModule3: TDataModule3
  OldCreateOrder = False
  Height = 518
  Width = 508
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\ba' +
      'sseyn\Database2.mdb;Mode=ReadWrite;Persist Security Info=False;J' +
      'et OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB' +
      ':Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database' +
      ' Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Gl' +
      'obal Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet ' +
      'OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=Fa' +
      'lse;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compa' +
      'ct Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 303
    Top = 302
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 127
    Top = 288
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From Table_of_client_information')
    Left = 271
    Top = 208
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 103
    Top = 176
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select * from Table_of_abonements inner join reference_of_abonne' +
        'ments on Table_of_abonements.ID_type_of_abonnements=reference_of' +
        '_abonnements.ID')
    Left = 247
    Top = 96
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 63
    Top = 120
  end
  object ADOQuery3: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From Table_of_abonements')
    Left = 207
    Top = 40
  end
  object ADOQuery4: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From Table_of_certificate')
    Left = 360
    Top = 104
  end
  object ADOQuery5: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select * From Table_of_medical_examination INNER JOIN Table_of_p' +
        'ayment_medical_examination on Table_of_medical_examination.ID=Ta' +
        'ble_of_payment_medical_examination.ID_examination')
    Left = 408
    Top = 184
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery4
    Left = 384
    Top = 320
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery5
    Left = 376
    Top = 272
  end
end
