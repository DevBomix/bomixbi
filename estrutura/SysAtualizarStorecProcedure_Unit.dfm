object Sys_AtualizarStorecProcedure: TSys_AtualizarStorecProcedure
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Atualizacao'
  ClientHeight = 386
  ClientWidth = 1031
  Color = clMaroon
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object PNL_Processando: TPanel
    Left = 8
    Top = 8
    Width = 1017
    Height = 370
    BevelOuter = bvNone
    Caption = 'Itens da Nota Fiscal de Devolu'#231#227'o de Venda...'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object LBL_TipoRotina: TLabel
      Left = 8
      Top = 8
      Width = 84
      Height = 14
      Caption = 'LBL_TipoRotina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object BTN_Fechar: TButton
      Left = 400
      Top = 248
      Width = 169
      Height = 41
      Caption = 'Fechar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Visible = False
      OnClick = BTN_FecharClick
    end
    object BTN_RotinaProducao: TButton
      Left = 32
      Top = 271
      Width = 153
      Height = 25
      Caption = 'Rotina Producao'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = BTN_RotinaProducaoClick
    end
  end
  object BTN_RotinaGeral: TButton
    Left = 40
    Top = 248
    Width = 153
    Height = 25
    Caption = 'Rotina Geral'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = BTN_RotinaGeralClick
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 920
    Top = 72
  end
  object Timer2: TTimer
    OnTimer = Timer2Timer
    Left = 848
    Top = 72
  end
  object DSP: TDataSetProvider
    DataSet = Query
    Left = 469
    Top = 93
  end
  object DS: TDataSource
    DataSet = CDS
    Left = 439
    Top = 93
  end
  object Query: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS
    Parameters = <>
    SQL.Strings = (
      ''
      'Select '
      #9'*, DATEDIFF(MINUTE,Data,GETDATE()) as UltimaAtualizacao '
      'from BomixBI.dbo.Sys_TB_ControleAtualizacaoRegistro'
      'Order by ID desc')
    Left = 409
    Top = 93
    object QueryID: TIntegerField
      FieldName = 'ID'
    end
    object QueryStatus: TBooleanField
      FieldName = 'Status'
    end
    object QueryUsuario: TStringField
      FieldName = 'Usuario'
      Size = 50
    end
    object QuerySetor: TStringField
      FieldName = 'Setor'
      Size = 100
    end
    object QueryGrupo: TStringField
      FieldName = 'Grupo'
      Size = 100
    end
    object QueryData: TDateTimeField
      FieldName = 'Data'
    end
    object QueryTempo: TIntegerField
      FieldName = 'Tempo'
    end
    object QueryUltimaAtualizacao: TIntegerField
      FieldName = 'UltimaAtualizacao'
      ReadOnly = True
    end
  end
  object CDS: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP'
    Left = 378
    Top = 93
    object CDSID: TIntegerField
      FieldName = 'ID'
    end
    object CDSStatus: TBooleanField
      FieldName = 'Status'
    end
    object CDSUsuario: TStringField
      FieldName = 'Usuario'
      Size = 50
    end
    object CDSSetor: TStringField
      FieldName = 'Setor'
      Size = 100
    end
    object CDSGrupo: TStringField
      FieldName = 'Grupo'
      Size = 100
    end
    object CDSData: TDateTimeField
      FieldName = 'Data'
    end
    object CDSTempo: TIntegerField
      FieldName = 'Tempo'
    end
    object CDSUltimaAtualizacao: TIntegerField
      FieldName = 'UltimaAtualizacao'
      ReadOnly = True
    end
  end
end