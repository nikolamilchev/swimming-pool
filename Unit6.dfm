object Form6: TForm6
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1072#1073#1086#1085#1077#1084#1077#1085#1090#1072
  ClientHeight = 417
  ClientWidth = 431
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 45
    Width = 131
    Height = 13
    Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1072#1073#1086#1085#1077#1084#1077#1085#1090#1072
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 264
    Width = 297
    Height = 105
    Caption = #1058#1080#1087' '#1072#1073#1086#1085#1077#1084#1077#1085#1090#1072
    ItemIndex = 0
    Items.Strings = (
      #1056#1072#1079#1086#1074#1086#1077' '#1087#1086#1089#1077#1097#1077#1085#1080#1077
      #1040#1073#1086#1085#1077#1084#1077#1085#1090' '#1085#1072' 4 '#1079#1072#1085#1103#1090#1080#1103' '#1089#1088#1086#1082#1086#1084' '#1085#1072' '#1086#1076#1080#1085' '#1084#1077#1089#1103#1094
      #1040#1073#1086#1085#1077#1084#1077#1085#1090' '#1085#1072' 12 '#1079#1072#1085#1103#1090#1080#1081' '#1089#1088#1086#1082#1086#1084' '#1085#1072' '#1090#1088#1080' '#1084#1077#1089#1103#1094#1072
      #1040#1073#1086#1085#1077#1084#1077#1085#1090' '#1085#1072' 24 '#1079#1072#1085#1103#1090#1080#1103' '#1089#1088#1086#1082#1086#1084' '#1085#1072' '#1087#1086#1083#1075#1086#1076#1072)
    TabOrder = 0
  end
  object Button1: TButton
    Left = 272
    Top = 56
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object MonthCalendar1: TMonthCalendar
    Left = 8
    Top = 82
    Width = 191
    Height = 160
    Date = 44438.000000000000000000
    TabOrder = 2
  end
end