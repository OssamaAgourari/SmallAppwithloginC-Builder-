object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBackground
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 30
  object Label1: TLabel
    Left = 118
    Top = 128
    Width = 126
    Height = 30
    Caption = 'Parking name'
  end
  object Label2: TLabel
    Left = 118
    Top = 211
    Width = 136
    Height = 30
    Caption = 'Parking Adress'
  end
  object Label3: TLabel
    Left = 199
    Top = 32
    Width = 219
    Height = 45
    Caption = 'Ajouter Parking'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 360
    Top = 125
    Width = 121
    Height = 38
    TabOrder = 0
    StyleName = 'Luna'
  end
  object Edit2: TEdit
    Left = 360
    Top = 208
    Width = 121
    Height = 38
    TabOrder = 1
    StyleName = 'Luna'
  end
  object Button1: TButton
    Left = 247
    Top = 280
    Width = 114
    Height = 41
    Caption = 'ajouter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    StyleName = 'Glow'
    OnClick = Button1Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSOLEDBSQL.1;Integrated Security=SSPI;Persist Security ' +
      'Info=False;User ID="";Initial Catalog=ParkingDB;Data Source=DESK' +
      'TOP-4UBE3TI\MSSQLSERVER01;Initial File Name="";Trust Server Cert' +
      'ificate=True;Server SPN="";Authentication="";Access Token=""'
    Provider = 'MSOLEDBSQL.1'
    Left = 504
    Top = 344
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 416
    Top = 344
  end
end
