object Atualizar_Form: TAtualizar_Form
  Left = 362
  Top = 156
  BorderStyle = bsNone
  Caption = 'Atualizador Bomix'
  ClientHeight = 144
  ClientWidth = 687
  Color = 8404992
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 148
    Top = 92
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
  end
  object Panel8: TPanel
    Left = 9
    Top = 8
    Width = 672
    Height = 128
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    object LBL_ProcessandoStatus: TLabel
      Left = 113
      Top = 31
      Width = 485
      Height = 58
      Caption = 'Atualizando Sistema....'
      Font.Charset = ANSI_CHARSET
      Font.Color = 8673536
      Font.Height = -48
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Animate1: TAnimate
      Left = 1
      Top = 1
      Width = 80
      Height = 126
      Align = alLeft
      Active = True
      CommonAVI = aviFindFolder
      StopFrame = 27
    end
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 272
    Width = 884
    Height = 129
    DataSource = DS
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Empresa'
        Width = 53
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPU'
        Width = 116
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Versao'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VersaoAtualizacao'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Status'
        Width = 146
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Caminho'
        Width = 272
        Visible = True
      end>
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=MSDASQL.1;Password=bomixbi;Persist Security Info=True;U' +
      'ser ID=bomix;Data Source=BomixBI;Mode=ReadWrite;Initial Catalog=' +
      'BomixBI'
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 200
    Top = 162
  end
  object ExecutarSQL: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 371
    Top = 162
  end
  object DSP: TDataSetProvider
    DataSet = Query
    Left = 336
    Top = 160
  end
  object DS: TDataSource
    DataSet = CDS
    Left = 300
    Top = 160
  end
  object Query: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DS
    Parameters = <>
    SQL.Strings = (
      'Select '
      #9'Top 1 * '
      'from BomixBI.[dbo].[Sys_VW_AtualizacaoSistema_Totvs]'
      'Where CPU = '#39'TIMAQ03'#39
      'AND Status = '#39'PRECISA ATUALIZAR'#39' ')
    Left = 268
    Top = 160
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object QueryCPU: TStringField
      FieldName = 'CPU'
      Size = 100
    end
    object QuerySistema: TStringField
      FieldName = 'Sistema'
      Size = 100
    end
    object QueryVersao: TStringField
      FieldName = 'Versao'
      Size = 50
    end
    object QueryVersaoAtualizacao: TStringField
      FieldName = 'VersaoAtualizacao'
      Size = 50
    end
    object QueryUsuario: TStringField
      FieldName = 'Usuario'
      Size = 50
    end
    object QueryData: TDateTimeField
      FieldName = 'Data'
    end
    object QueryTipo: TStringField
      FieldName = 'Tipo'
      Size = 11
    end
    object QueryStatus: TStringField
      FieldName = 'Status'
      ReadOnly = True
      Size = 17
    end
    object QueryCaminho: TStringField
      FieldName = 'Caminho'
      Size = 200
    end
  end
  object CDS: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP'
    Left = 232
    Top = 160
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDSCPU: TStringField
      FieldName = 'CPU'
      Size = 100
    end
    object CDSSistema: TStringField
      FieldName = 'Sistema'
      Size = 100
    end
    object CDSVersao: TStringField
      FieldName = 'Versao'
      Size = 50
    end
    object CDSVersaoAtualizacao: TStringField
      FieldName = 'VersaoAtualizacao'
      Size = 50
    end
    object CDSUsuario: TStringField
      FieldName = 'Usuario'
      Size = 50
    end
    object CDSData: TDateTimeField
      FieldName = 'Data'
    end
    object CDSTipo: TStringField
      FieldName = 'Tipo'
      Size = 11
    end
    object CDSStatus: TStringField
      FieldName = 'Status'
      ReadOnly = True
      Size = 17
    end
    object CDSCaminho: TStringField
      FieldName = 'Caminho'
      Size = 200
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 480
    Top = 168
  end
end