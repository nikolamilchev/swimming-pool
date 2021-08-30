object Form4: TForm4
  Left = 0
  Top = 0
  Caption = #1050#1072#1088#1090#1086#1095#1082#1072' '#1082#1083#1080#1077#1085#1090#1072
  ClientHeight = 764
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 83
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label2: TLabel
    Left = 65
    Top = 123
    Width = 49
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label3: TLabel
    Left = 256
    Top = 83
    Width = 44
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label4: TLabel
    Left = 256
    Top = 123
    Width = 80
    Height = 13
    Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
  end
  object Label5: TLabel
    Left = 120
    Top = 176
    Width = 63
    Height = 13
    Caption = #1040#1073#1086#1085#1077#1084#1077#1085#1090#1099
  end
  object Label6: TLabel
    Left = 129
    Top = 421
    Width = 112
    Height = 13
    Caption = #1052#1077#1076#1080#1094#1080#1085#1089#1082#1080#1077' '#1089#1087#1088#1072#1074#1082#1080
  end
  object Label7: TLabel
    Left = 400
    Top = 421
    Width = 106
    Height = 13
    Caption = #1052#1077#1076#1080#1094#1080#1085#1089#1082#1080#1081' '#1086#1089#1084#1086#1090#1088
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 80
    Width = 121
    Height = 21
    DataField = 'First_Name'
    DataSource = DataModule3.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 120
    Top = 120
    Width = 121
    Height = 21
    DataField = 'Middle_Name'
    DataSource = DataModule3.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 352
    Top = 80
    Width = 121
    Height = 21
    DataField = 'Last_name'
    DataSource = DataModule3.DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 352
    Top = 120
    Width = 121
    Height = 21
    DataField = 'Birth_date'
    DataSource = DataModule3.DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 120
    Top = 208
    Width = 513
    Height = 177
    DataSource = DataModule3.DataSource2
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Date_of_issue'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Type_of_abonnements'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 502
    Top = 177
    Width = 131
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1072#1073#1086#1085#1077#1084#1077#1085#1090
    TabOrder = 5
    OnClick = Button1Click
  end
  object DBGrid2: TDBGrid
    Left = 128
    Top = 440
    Width = 208
    Height = 120
    DataSource = DataModule3.DataSource4
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Date_of_issue'
        Title.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Termination_date'
        Title.Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
        Visible = True
      end>
  end
  object DBGrid3: TDBGrid
    Left = 400
    Top = 440
    Width = 425
    Height = 120
    DataSource = DataModule3.DataSource5
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Date_of_issue_medical_examination'
        Title.Caption = #1044#1072#1090#1072' '#1086#1089#1084#1086#1090#1088#1072
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Termination_date_medical_examination'
        Title.Caption = #1054#1082#1086#1085#1095#1072#1085#1080#1077' '#1076#1077#1081#1089#1090#1074#1080#1103' '
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Date_of_payment'
        Title.Caption = #1076#1072#1090#1072' '#1087#1083#1072#1090#1077#1078#1072
        Visible = True
      end>
  end
end
