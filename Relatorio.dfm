object Form3: TForm3
  Left = 323
  Top = 233
  BorderStyle = bsNone
  Caption = 'Form3'
  ClientHeight = 400
  ClientWidth = 720
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 21
  object Panel1: TPanel
    Left = 24
    Top = 112
    Width = 113
    Height = 34
    BevelOuter = bvNone
    Color = 7028500
    ParentBackground = False
    TabOrder = 0
    object Label4: TLabel
      Left = 17
      Top = 4
      Width = 83
      Height = 25
      Alignment = taCenter
      Caption = 'Arm'#225'rio 1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = Label4Click
      OnMouseEnter = Label4MouseEnter
      OnMouseLeave = Label4MouseLeave
    end
  end
  object Panel2: TPanel
    Left = 24
    Top = 152
    Width = 113
    Height = 98
    BevelOuter = bvNone
    Color = 16316652
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    object DBText1: TDBText
      Left = 17
      Top = 8
      Width = 68
      Height = 25
      Alignment = taCenter
      DataField = 'TIME(HORARIO)'
      DataSource = UniDataSource2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 0
      Top = 31
      Width = 113
      Height = 42
      Alignment = taCenter
      DataField = 'UPPER(NOME)'
      DataSource = UniDataSource2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText3: TDBText
      Left = 17
      Top = 79
      Width = 96
      Height = 17
      DataField = 'RG'
      DataSource = UniDataSource2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 720
    Height = 97
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 7
      Top = 27
      Width = 117
      Height = 21
      Caption = 'Atribuir Arm'#225'rio:'
    end
    object Label2: TLabel
      Left = 216
      Top = 22
      Width = 46
      Height = 21
      Caption = 'Nome:'
    end
    object Label3: TLabel
      Left = 502
      Top = 22
      Width = 24
      Height = 21
      Caption = 'RG:'
    end
    object Edit1: TEdit
      Left = 130
      Top = 19
      Width = 76
      Height = 29
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 268
      Top = 19
      Width = 213
      Height = 29
      TabOrder = 1
    end
    object MaskEdit1: TMaskEdit
      Left = 532
      Top = 19
      Width = 170
      Height = 29
      EditMask = '00.000.000-0;1;_'
      MaxLength = 12
      TabOrder = 2
      Text = '  .   .   - '
    end
    object Button2: TButton
      Left = 616
      Top = 54
      Width = 86
      Height = 32
      Caption = 'Atribuir'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 7
      Top = 54
      Width = 102
      Height = 32
      Caption = 'Limpar Tudo'
      TabOrder = 4
      OnClick = Button3Click
    end
  end
  object Panel4: TPanel
    Left = 160
    Top = 112
    Width = 113
    Height = 34
    BevelOuter = bvNone
    Color = 7028500
    ParentBackground = False
    TabOrder = 3
    object Label5: TLabel
      Left = 17
      Top = 4
      Width = 83
      Height = 25
      Caption = 'Arm'#225'rio 2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = Label5Click
      OnMouseEnter = Label5MouseEnter
      OnMouseLeave = Label5MouseLeave
    end
  end
  object Panel5: TPanel
    Left = 160
    Top = 152
    Width = 113
    Height = 98
    BevelOuter = bvNone
    Color = 16316652
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
    object DBText5: TDBText
      Left = 16
      Top = 8
      Width = 65
      Height = 25
      Alignment = taCenter
      DataField = 'TIME(HORARIO)'
      DataSource = UniDataSource3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText6: TDBText
      Left = 0
      Top = 31
      Width = 113
      Height = 43
      Alignment = taCenter
      DataField = 'UPPER(NOME)'
      DataSource = UniDataSource3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText7: TDBText
      Left = 16
      Top = 80
      Width = 81
      Height = 17
      DataField = 'RG'
      DataSource = UniDataSource3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel6: TPanel
    Left = 296
    Top = 151
    Width = 113
    Height = 98
    BevelOuter = bvNone
    Color = 16316652
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 5
    object DBText4: TDBText
      Left = 17
      Top = 8
      Width = 68
      Height = 17
      Alignment = taCenter
      DataField = 'TIME(HORARIO)'
      DataSource = UniDataSource4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText8: TDBText
      Left = 0
      Top = 31
      Width = 113
      Height = 42
      Alignment = taCenter
      DataField = 'UPPER(NOME)'
      DataSource = UniDataSource4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText9: TDBText
      Left = 17
      Top = 79
      Width = 96
      Height = 17
      DataField = 'RG'
      DataSource = UniDataSource4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel7: TPanel
    Left = 296
    Top = 111
    Width = 113
    Height = 34
    BevelOuter = bvNone
    Color = 7028500
    ParentBackground = False
    TabOrder = 6
    object Label6: TLabel
      Left = 17
      Top = 6
      Width = 83
      Height = 25
      Caption = 'Arm'#225'rio 3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = Label6Click
      OnMouseEnter = Label6MouseEnter
      OnMouseLeave = Label6MouseLeave
    end
  end
  object Panel8: TPanel
    Left = 432
    Top = 111
    Width = 113
    Height = 34
    BevelOuter = bvNone
    Color = 7028500
    ParentBackground = False
    TabOrder = 7
    object Label7: TLabel
      Left = 17
      Top = 5
      Width = 83
      Height = 25
      Caption = 'Arm'#225'rio 4'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = Label7Click
      OnMouseEnter = Label7MouseEnter
      OnMouseLeave = Label7MouseLeave
    end
  end
  object Panel9: TPanel
    Left = 432
    Top = 151
    Width = 113
    Height = 98
    BevelOuter = bvNone
    Color = 16316652
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 8
    object DBText10: TDBText
      Left = 17
      Top = 8
      Width = 68
      Height = 17
      Alignment = taCenter
      DataField = 'TIME(HORARIO)'
      DataSource = UniDataSource5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText11: TDBText
      Left = 0
      Top = 31
      Width = 113
      Height = 42
      Alignment = taCenter
      DataField = 'UPPER(NOME)'
      DataSource = UniDataSource5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText12: TDBText
      Left = 17
      Top = 79
      Width = 96
      Height = 17
      DataField = 'RG'
      DataSource = UniDataSource5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel10: TPanel
    Left = 568
    Top = 111
    Width = 113
    Height = 34
    BevelOuter = bvNone
    Color = 7028500
    ParentBackground = False
    TabOrder = 9
    object Label8: TLabel
      Left = 17
      Top = 5
      Width = 83
      Height = 25
      Caption = 'Arm'#225'rio 5'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = Label8Click
      OnMouseEnter = Label8MouseEnter
      OnMouseLeave = Label8MouseLeave
    end
  end
  object Panel11: TPanel
    Left = 568
    Top = 151
    Width = 113
    Height = 98
    BevelOuter = bvNone
    Color = 16316652
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 10
    object DBText13: TDBText
      Left = 17
      Top = 8
      Width = 68
      Height = 17
      Alignment = taCenter
      DataField = 'TIME(HORARIO)'
      DataSource = UniDataSource6
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText14: TDBText
      Left = 0
      Top = 31
      Width = 113
      Height = 42
      Alignment = taCenter
      DataField = 'UPPER(NOME)'
      DataSource = UniDataSource6
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText15: TDBText
      Left = 17
      Top = 79
      Width = 96
      Height = 17
      DataField = 'RG'
      DataSource = UniDataSource6
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel12: TPanel
    Left = 24
    Top = 256
    Width = 113
    Height = 34
    BevelOuter = bvNone
    Color = 7028500
    ParentBackground = False
    TabOrder = 11
    object Label9: TLabel
      Left = 17
      Top = 5
      Width = 83
      Height = 25
      Caption = 'Arm'#225'rio 6'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = Label9Click
      OnMouseEnter = Label9MouseEnter
      OnMouseLeave = Label9MouseLeave
    end
  end
  object Panel13: TPanel
    Left = 24
    Top = 296
    Width = 113
    Height = 98
    BevelOuter = bvNone
    Color = 16316652
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 12
    object DBText16: TDBText
      Left = 17
      Top = 8
      Width = 68
      Height = 17
      Alignment = taCenter
      DataField = 'TIME(HORARIO)'
      DataSource = UniDataSource7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText17: TDBText
      Left = 0
      Top = 31
      Width = 113
      Height = 42
      Alignment = taCenter
      DataField = 'UPPER(NOME)'
      DataSource = UniDataSource7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText18: TDBText
      Left = 17
      Top = 79
      Width = 96
      Height = 17
      DataField = 'RG'
      DataSource = UniDataSource7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel14: TPanel
    Left = 160
    Top = 256
    Width = 113
    Height = 34
    BevelOuter = bvNone
    Color = 7028500
    ParentBackground = False
    TabOrder = 13
    object Label10: TLabel
      Left = 17
      Top = 5
      Width = 83
      Height = 25
      Caption = 'Arm'#225'rio 7'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = Label10Click
      OnMouseEnter = Label10MouseEnter
      OnMouseLeave = Label10MouseLeave
    end
  end
  object Panel15: TPanel
    Left = 160
    Top = 296
    Width = 113
    Height = 98
    BevelOuter = bvNone
    Color = 16316652
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 14
    object DBText19: TDBText
      Left = 17
      Top = 8
      Width = 68
      Height = 17
      Alignment = taCenter
      DataField = 'TIME(HORARIO)'
      DataSource = UniDataSource8
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText20: TDBText
      Left = 0
      Top = 31
      Width = 113
      Height = 42
      Alignment = taCenter
      DataField = 'UPPER(NOME)'
      DataSource = UniDataSource8
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText21: TDBText
      Left = 17
      Top = 79
      Width = 96
      Height = 17
      DataField = 'RG'
      DataSource = UniDataSource8
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel16: TPanel
    Left = 296
    Top = 255
    Width = 113
    Height = 34
    BevelOuter = bvNone
    Color = 7028500
    ParentBackground = False
    TabOrder = 15
    object Label11: TLabel
      Left = 17
      Top = 5
      Width = 83
      Height = 25
      Caption = 'Arm'#225'rio 8'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = Label11Click
      OnMouseEnter = Label11MouseEnter
      OnMouseLeave = Label11MouseLeave
    end
  end
  object Panel17: TPanel
    Left = 296
    Top = 295
    Width = 113
    Height = 98
    BevelOuter = bvNone
    Color = 16316652
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 16
    object DBText22: TDBText
      Left = 17
      Top = 8
      Width = 68
      Height = 17
      Alignment = taCenter
      DataField = 'TIME(HORARIO)'
      DataSource = UniDataSource9
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText23: TDBText
      Left = 0
      Top = 31
      Width = 113
      Height = 42
      Alignment = taCenter
      DataField = 'UPPER(NOME)'
      DataSource = UniDataSource9
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText24: TDBText
      Left = 17
      Top = 79
      Width = 96
      Height = 17
      DataField = 'RG'
      DataSource = UniDataSource9
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel18: TPanel
    Left = 432
    Top = 255
    Width = 113
    Height = 34
    BevelOuter = bvNone
    Color = 7028500
    ParentBackground = False
    TabOrder = 17
    object Label12: TLabel
      Left = 17
      Top = 5
      Width = 83
      Height = 25
      Caption = 'Arm'#225'rio 9'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = Label12Click
      OnMouseEnter = Label12MouseEnter
      OnMouseLeave = Label12MouseLeave
    end
  end
  object Panel19: TPanel
    Left = 432
    Top = 295
    Width = 113
    Height = 98
    BevelOuter = bvNone
    Color = 16316652
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 18
    object DBText25: TDBText
      Left = 17
      Top = 8
      Width = 68
      Height = 17
      Alignment = taCenter
      DataField = 'TIME(HORARIO)'
      DataSource = UniDataSource10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText26: TDBText
      Left = 0
      Top = 31
      Width = 113
      Height = 42
      Alignment = taCenter
      DataField = 'UPPER(NOME)'
      DataSource = UniDataSource10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText27: TDBText
      Left = 17
      Top = 79
      Width = 96
      Height = 17
      DataField = 'RG'
      DataSource = UniDataSource10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel20: TPanel
    Left = 568
    Top = 255
    Width = 113
    Height = 34
    BevelOuter = bvNone
    Color = 7028500
    ParentBackground = False
    TabOrder = 19
    object Label13: TLabel
      Left = 17
      Top = 5
      Width = 93
      Height = 25
      Caption = 'Arm'#225'rio 10'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = Label13Click
      OnMouseEnter = Label13MouseEnter
      OnMouseLeave = Label13MouseLeave
    end
  end
  object Panel21: TPanel
    Left = 568
    Top = 295
    Width = 113
    Height = 98
    BevelOuter = bvNone
    Color = 16316652
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 20
    object DBText28: TDBText
      Left = 17
      Top = 8
      Width = 68
      Height = 17
      Alignment = taCenter
      DataField = 'TIME(HORARIO)'
      DataSource = UniDataSource11
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText29: TDBText
      Left = 0
      Top = 31
      Width = 113
      Height = 42
      Alignment = taCenter
      DataField = 'UPPER(NOME)'
      DataSource = UniDataSource11
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText30: TDBText
      Left = 17
      Top = 79
      Width = 96
      Height = 17
      DataField = 'RG'
      DataSource = UniDataSource11
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object UniQuery1: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      'SELECT SENHA, NOME, RG, HORARIO FROM SENHAS')
    Active = True
    Left = 296
    Top = 56
    object UniQuery1SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery1NOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 50
    end
    object UniQuery1RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery1HORARIO: TDateField
      FieldName = 'HORARIO'
      Required = True
    end
  end
  object UniDataSource1: TUniDataSource
    DataSet = UniQuery1
    Left = 336
    Top = 56
  end
  object UniQuery2: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      
        'SELECT SENHA, UPPER(NOME), RG, TIME(HORARIO) FROM SENHAS WHERE S' +
        'ENHA = 1')
    Active = True
    Left = 296
    Top = 120
    object UniQuery2SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery2UPPERNOME: TStringField
      FieldName = 'UPPER(NOME)'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object UniQuery2RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery2TIMEHORARIO: TTimeField
      FieldName = 'TIME(HORARIO)'
      ReadOnly = True
    end
  end
  object UniDataSource2: TUniDataSource
    DataSet = UniQuery2
    Left = 328
    Top = 120
  end
  object UniQuery3: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      
        'SELECT SENHA, UPPER(NOME), RG, TIME(HORARIO) FROM SENHAS WHERE S' +
        'ENHA = 2')
    Active = True
    Left = 296
    Top = 168
    object UniQuery3SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery3UPPERNOME: TStringField
      FieldName = 'UPPER(NOME)'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object UniQuery3RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery3TIMEHORARIO: TTimeField
      FieldName = 'TIME(HORARIO)'
      ReadOnly = True
    end
  end
  object UniDataSource3: TUniDataSource
    DataSet = UniQuery3
    Left = 328
    Top = 168
  end
  object UniQuery4: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      
        'SELECT SENHA, UPPER(NOME), RG, TIME(HORARIO) FROM SENHAS WHERE S' +
        'ENHA = 3')
    Active = True
    Left = 296
    Top = 216
    object UniQuery4SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery4UPPERNOME: TStringField
      FieldName = 'UPPER(NOME)'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object UniQuery4RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery4TIMEHORARIO: TTimeField
      FieldName = 'TIME(HORARIO)'
      ReadOnly = True
    end
  end
  object UniDataSource4: TUniDataSource
    DataSet = UniQuery4
    Left = 328
    Top = 216
  end
  object UniQuery5: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      
        'SELECT SENHA, UPPER(NOME), RG, TIME(HORARIO) FROM SENHAS WHERE S' +
        'ENHA = 4')
    Active = True
    Left = 384
    Top = 120
    object UniQuery5SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery5UPPERNOME: TStringField
      FieldName = 'UPPER(NOME)'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object UniQuery5RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery5TIMEHORARIO: TTimeField
      FieldName = 'TIME(HORARIO)'
      ReadOnly = True
    end
  end
  object UniDataSource5: TUniDataSource
    DataSet = UniQuery5
    Left = 416
    Top = 120
  end
  object UniQuery6: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      
        'SELECT SENHA, UPPER(NOME), RG, TIME(HORARIO) FROM SENHAS WHERE S' +
        'ENHA = 5')
    Active = True
    Left = 384
    Top = 168
    object UniQuery6SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery6UPPERNOME: TStringField
      FieldName = 'UPPER(NOME)'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object UniQuery6RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery6TIMEHORARIO: TTimeField
      FieldName = 'TIME(HORARIO)'
      ReadOnly = True
    end
  end
  object UniDataSource6: TUniDataSource
    DataSet = UniQuery6
    Left = 416
    Top = 168
  end
  object UniQuery7: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      
        'SELECT SENHA, UPPER(NOME), RG, TIME(HORARIO) FROM SENHAS WHERE S' +
        'ENHA = 6')
    Active = True
    Left = 384
    Top = 215
    object UniQuery7SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery7UPPERNOME: TStringField
      FieldName = 'UPPER(NOME)'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object UniQuery7RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery7TIMEHORARIO: TTimeField
      FieldName = 'TIME(HORARIO)'
      ReadOnly = True
    end
  end
  object UniDataSource7: TUniDataSource
    DataSet = UniQuery7
    Left = 416
    Top = 215
  end
  object UniQuery8: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      
        'SELECT SENHA, UPPER(NOME), RG, TIME(HORARIO) FROM SENHAS WHERE S' +
        'ENHA = 7')
    Active = True
    Left = 472
    Top = 119
    object UniQuery8SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery8UPPERNOME: TStringField
      FieldName = 'UPPER(NOME)'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object UniQuery8RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery8TIMEHORARIO: TTimeField
      FieldName = 'TIME(HORARIO)'
      ReadOnly = True
    end
  end
  object UniDataSource8: TUniDataSource
    DataSet = UniQuery8
    Left = 504
    Top = 119
  end
  object UniQuery9: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      
        'SELECT SENHA, UPPER(NOME), RG, TIME(HORARIO) FROM SENHAS WHERE S' +
        'ENHA = 8')
    Active = True
    Left = 472
    Top = 167
    object UniQuery9SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery9UPPERNOME: TStringField
      FieldName = 'UPPER(NOME)'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object UniQuery9RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery9TIMEHORARIO: TTimeField
      FieldName = 'TIME(HORARIO)'
      ReadOnly = True
    end
  end
  object UniDataSource9: TUniDataSource
    DataSet = UniQuery9
    Left = 504
    Top = 167
  end
  object UniQuery10: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      
        'SELECT SENHA, UPPER(NOME), RG, TIME(HORARIO) FROM SENHAS WHERE S' +
        'ENHA = 9')
    Active = True
    Left = 472
    Top = 216
    object UniQuery10SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery10UPPERNOME: TStringField
      FieldName = 'UPPER(NOME)'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object UniQuery10RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery10TIMEHORARIO: TTimeField
      FieldName = 'TIME(HORARIO)'
      ReadOnly = True
    end
  end
  object UniDataSource10: TUniDataSource
    DataSet = UniQuery10
    Left = 504
    Top = 216
  end
  object UniQuery11: TUniQuery
    Connection = Form1.UniConnection1
    SQL.Strings = (
      
        'SELECT SENHA, UPPER(NOME), RG, TIME(HORARIO) FROM SENHAS WHERE S' +
        'ENHA = 10')
    Active = True
    Left = 560
    Top = 119
    object UniQuery11SENHA: TIntegerField
      FieldName = 'SENHA'
      Required = True
    end
    object UniQuery11UPPERNOME: TStringField
      FieldName = 'UPPER(NOME)'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object UniQuery11RG: TStringField
      FieldName = 'RG'
      Required = True
      Size = 15
    end
    object UniQuery11TIMEHORARIO: TTimeField
      FieldName = 'TIME(HORARIO)'
      ReadOnly = True
    end
  end
  object UniDataSource11: TUniDataSource
    DataSet = UniQuery11
    Left = 600
    Top = 119
  end
end
