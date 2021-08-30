object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1055#1077#1088#1077#1095#1077#1085#1100' '#1082#1083#1080#1077#1085#1090#1086#1074
  ClientHeight = 544
  ClientWidth = 937
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 704
    Top = 440
    Width = 131
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1082#1072#1088#1090#1086#1095#1082#1091
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 24
    Width = 657
    Height = 359
    DataSource = DataModule3.DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Last_name'
        Width = 128
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'First_Name'
        Title.Caption = #1048#1084#1103
        Width = 128
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Middle_Name'
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Width = 128
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Birth_date'
        Title.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Visible = True
      end>
  end
end
