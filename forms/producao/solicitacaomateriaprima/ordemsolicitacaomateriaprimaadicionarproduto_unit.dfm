inherited OrdemSolicitacaoMateriaPrima_AdicionarProduto: TOrdemSolicitacaoMateriaPrima_AdicionarProduto
  Caption = 'Adicionar Produto'
  ClientHeight = 602
  ClientWidth = 1102
  ExplicitWidth = 1108
  ExplicitHeight = 631
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 1086
    Margins.Bottom = 1
    ExplicitWidth = 1086
    inherited LBL_Titulo: TLabel
      Width = 182
      Caption = 'Consultar Produtos'
      ExplicitWidth = 182
    end
  end
  inherited PNL_Auxiliar: TPanel
    AlignWithMargins = True
    Top = 63
    Width = 1086
    Height = 492
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alClient
    ExplicitTop = 63
    ExplicitWidth = 1086
    ExplicitHeight = 492
    inherited Panel_Filtro: TPanel
      Width = 1086
      ExplicitWidth = 1086
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
      object CHK_ApenasSaldo: TCheckBox
        Left = 690
        Top = 12
        Width = 162
        Height = 17
        Caption = 'Apenas com Saldo'
        Checked = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        State = cbChecked
        TabOrder = 2
        OnClick = BTN_BuscarClick
      end
    end
    inherited DBGrid: TDBGrid
      AlignWithMargins = True
      Left = 3
      Top = 51
      Width = 898
      Height = 438
      Align = alClient
      Font.Color = clBlack
      Font.Height = -11
      Columns = <
        item
          Expanded = False
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 24
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Item_FK'
          Title.Alignment = taCenter
          Title.Caption = 'Grupo ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 61
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Produto_ID'
          Title.Alignment = taCenter
          Title.Caption = 'Produto ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 89
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Produto'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 384
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Lote'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Estoque'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 68
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'UndMedida'
          Title.Alignment = taCenter
          Title.Caption = 'Unid.'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 46
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DataValidade'
          Title.Alignment = taCenter
          Title.Caption = 'Validade'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 79
          Visible = True
        end
        item
          Expanded = False
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 0
          Visible = True
        end>
    end
    inherited Memo1: TMemo
      Width = 330
      Height = 225
      TabOrder = 3
      ExplicitWidth = 330
      ExplicitHeight = 225
    end
    object DBGrid1: TDBGrid
      AlignWithMargins = True
      Left = 907
      Top = 51
      Width = 176
      Height = 438
      Align = alRight
      Color = clWhite
      DataSource = DS_ConsultarLote
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = BNT_ConfirmarClick
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Armazem'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Local'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 48
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Saldo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 61
          Visible = True
        end>
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 563
    Width = 1102
    ExplicitTop = 563
    ExplicitWidth = 1102
    inherited Panel3: TPanel
      Left = 857
      ExplicitLeft = 857
      inherited BNT_Cancelar: TSpeedButton
        Caption = '       Fechar'
      end
    end
  end
  inherited ACL_Atalhos: TActionList
    Left = 625
    Top = 191
  end
  inherited CDS: TClientDataSet
    Left = 672
    Top = 192
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 5
    end
    object CDSArmazem: TStringField
      FieldName = 'Armazem'
      ReadOnly = True
      Size = 2
    end
    object CDSItem_FK: TStringField
      FieldName = 'Item_FK'
      Size = 10
    end
    object CDSProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 10
    end
    object CDSProduto: TStringField
      FieldName = 'Produto'
      Size = 120
    end
    object CDSEstoque: TFloatField
      FieldName = 'Estoque'
    end
    object CDSUndMedida: TStringField
      FieldName = 'UndMedida'
      Size = 5
    end
    object CDSLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object CDSDataValidade: TDateTimeField
      FieldName = 'DataValidade'
      ReadOnly = True
    end
    object CDSTemLote: TStringField
      FieldName = 'TemLote'
      ReadOnly = True
      Size = 3
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      '   Select'
      ''
      '      Rtrim(B1_FILIAL) as Empresa, Rtrim(B8_LOCAL) as Armazem,'
      
        '   '#9'  Rtrim(B1_BRGRP) as Item_FK, B1_COD as Produto_ID, Rtrim(B1' +
        '_DESC) as Produto,'
      
        '   '#9'  B8.B8_LOTECTL as Lote, Convert(Datetime,B8_DTVALID,103) as' +
        ' DataValidade,'
      
        '   '#9'  B8_SALDO as Estoque, Rtrim(B1_UM) as UndMedida, '#39'Sim'#39' as T' +
        'emLote'
      '      from P12OFICIAL.dbo.SB8010 B8 (nolock)'
      
        '      Inner Join P12OFICIAL.dbo.SB1010 Produto (Nolock) ON B1_FI' +
        'LIAL = '#39'0101'#39
      '  '#9#9#9#9#9#9#9#9#9#9#9#9#9'   AND B1_COD = B8_PRODUTO'
      '   Where B8.D_E_L_E_T_ <> '#39'*'#39
      '   AND B8_FILIAL = '#39'010101'#39
      
        '   AND (B1_COD + B1_BRGRP + B1_GRUPO + B1_DESC + B8_LOCAL)  Like' +
        ' '#39'%%'#39'   AND B8_LOCAL  = '#39'IN'#39
      '   AND B1_RASTRO = '#39'L'#39
      '   AND B8_SALDO > 0'
      ''
      '   UNION ALL'
      ''
      '   Select'
      ''
      '      Rtrim(B1_FILIAL) as Empresa, Rtrim(B2_LOCAL) as Armazem,'
      
        '   '#9'  Rtrim(B1_BRGRP) as Item_FK, B1_COD as Produto_ID, Rtrim(B1' +
        '_DESC) as Produto,'
      '   '#9'  '#39#39' as Lote, NULL as DataValidade,'
      
        '   '#9'  B2_QATU as Estoque, Rtrim(B1_UM) as UndMedida, '#39'N'#227'o'#39' as Te' +
        'mLote'
      '      from P12OFICIAL.dbo.SB2010 B8 (nolock)'
      
        '      Inner Join P12OFICIAL.dbo.SB1010 Produto (Nolock) ON B1_FI' +
        'LIAL = '#39'0101'#39
      '  '#9#9#9#9#9#9#9#9#9#9#9#9#9'   AND B1_COD = B2_COD'
      '   Where B8.D_E_L_E_T_ <> '#39'*'#39
      '   AND B2_FILIAL = '#39'010101'#39
      
        '   AND (B1_COD + B1_BRGRP + B1_GRUPO + B1_DESC + B2_LOCAL)  Like' +
        ' '#39'%%'#39'   AND B2_LOCAL  = '#39'IN'#39
      '   AND B2_QATU > 0'
      '   AND B1_RASTRO <> '#39'L'#39
      ''
      '   Order by B1_COD, Convert(Datetime,B8_DTVALID,103) asc')
    Left = 708
    Top = 192
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 5
    end
    object QueryArmazem: TStringField
      FieldName = 'Armazem'
      ReadOnly = True
      Size = 2
    end
    object QueryItem_FK: TStringField
      FieldName = 'Item_FK'
      Size = 10
    end
    object QueryProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 10
    end
    object QueryProduto: TStringField
      FieldName = 'Produto'
      Size = 120
    end
    object QueryEstoque: TFloatField
      FieldName = 'Estoque'
    end
    object QueryUndMedida: TStringField
      FieldName = 'UndMedida'
      Size = 5
    end
    object QueryLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object QueryDataValidade: TDateTimeField
      FieldName = 'DataValidade'
      ReadOnly = True
    end
    object QueryTemLote: TStringField
      FieldName = 'TemLote'
      ReadOnly = True
      Size = 3
    end
  end
  inherited DS: TDataSource
    OnDataChange = DSDataChange
    Left = 744
    Top = 192
  end
  inherited DSP: TDataSetProvider
    Left = 778
    Top = 192
  end
  object CDS_ConsultarLote: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_ConsultarLote'
    Left = 624
    Top = 263
    object CDS_ConsultarLoteEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 5
    end
    object CDS_ConsultarLoteProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 10
    end
    object CDS_ConsultarLoteArmazem: TStringField
      FieldName = 'Armazem'
      Size = 2
    end
    object CDS_ConsultarLoteSaldo: TFloatField
      FieldName = 'Saldo'
    end
  end
  object Query_ConsultarLote: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select Empresa, Produto_ID, Armazem, B2_Saldo as Saldo from Bomi' +
        'xBI.dbo.Est_TB_EstoqueMapeamento'
      'Where Armazem <> '#39#39
      'AND Produto_ID = '#39'A12A00009'#39
      'Order by Armazem')
    Left = 660
    Top = 263
    object Query_ConsultarLoteEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 5
    end
    object Query_ConsultarLoteProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 10
    end
    object Query_ConsultarLoteArmazem: TStringField
      FieldName = 'Armazem'
      Size = 2
    end
    object Query_ConsultarLoteSaldo: TFloatField
      FieldName = 'Saldo'
    end
  end
  object DS_ConsultarLote: TDataSource
    DataSet = CDS_ConsultarLote
    Left = 696
    Top = 263
  end
  object DSP_ConsultarLote: TDataSetProvider
    DataSet = Query_ConsultarLote
    Constraints = False
    Left = 730
    Top = 263
  end
end