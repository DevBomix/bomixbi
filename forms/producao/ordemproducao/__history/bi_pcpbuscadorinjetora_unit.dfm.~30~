inherited BI_PCP_ConsultarInjetora: TBI_PCP_ConsultarInjetora
  Caption = 'Consultar Injetora'
  ClientHeight = 559
  ClientWidth = 986
  ExplicitWidth = 992
  ExplicitHeight = 588
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 970
    ExplicitWidth = 970
    inherited LBL_Titulo: TLabel
      Width = 166
      Caption = 'Consultar Injetora'
      ExplicitWidth = 166
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 972
    Height = 454
    ExplicitWidth = 972
    ExplicitHeight = 454
    inherited Panel_Filtro: TPanel
      Width = 972
      ExplicitWidth = 972
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          Left = 0
          OnClick = BTN_BuscarClick
          ExplicitLeft = 0
        end
      end
      object CHK_TransferenciaMultipla: TCheckBox
        Left = 637
        Top = 15
        Width = 188
        Height = 17
        Caption = 'Transfer'#234'ncia Multipla'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
    end
    inherited DBGrid: TDBGrid
      Width = 960
      Height = 395
      Columns = <
        item
          Expanded = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
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
          FieldName = 'Injetora_FK'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 78
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Injetora'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 229
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Setor'
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
          Width = 219
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Codigo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 52
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Operacao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Opera'#231#227'o'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 81
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LocalEmpenho'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'Local Empenho'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
    inherited Memo1: TMemo
      Width = 354
      Height = 225
      ExplicitWidth = 354
      ExplicitHeight = 225
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 520
    Width = 986
    ExplicitTop = 520
    ExplicitWidth = 986
    inherited Panel3: TPanel
      Left = 741
      ExplicitLeft = 741
      inherited BNT_Confirmar: TSpeedButton
        Left = 129
        Top = 1
        ExplicitLeft = 129
        ExplicitTop = 1
      end
    end
  end
  inherited CDS: TClientDataSet
    object CDSRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDSTipoProduto: TStringField
      FieldName = 'TipoProduto'
    end
    object CDSGrupo: TStringField
      FieldName = 'Grupo'
      Size = 10
    end
    object CDSItem_FK: TStringField
      FieldName = 'Item_FK'
      Size = 10
    end
    object CDSItem: TStringField
      FieldName = 'Item'
      Size = 50
    end
    object CDSProduto_FK: TStringField
      FieldName = 'Produto_FK'
      Size = 30
    end
    object CDSProduto: TStringField
      FieldName = 'Produto'
      Size = 100
    end
    object CDSBloqueado: TStringField
      FieldName = 'Bloqueado'
      Size = 3
    end
    object CDSCodigo: TStringField
      FieldName = 'Codigo'
      Size = 3
    end
    object CDSOperacao: TStringField
      FieldName = 'Operacao'
      Size = 2
    end
    object CDSInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 10
    end
    object CDSInjetora: TStringField
      FieldName = 'Injetora'
      Size = 30
    end
    object CDSCentroCusto: TStringField
      FieldName = 'CentroCusto'
      Size = 9
    end
    object CDSFerramenta: TStringField
      FieldName = 'Ferramenta'
      Size = 6
    end
    object CDSFerramentaDesc: TStringField
      FieldName = 'FerramentaDesc'
      Size = 50
    end
    object CDSSetup: TFloatField
      FieldName = 'Setup'
    end
    object CDSCavidade: TIntegerField
      FieldName = 'Cavidade'
    end
    object CDSTempoProducao: TFloatField
      FieldName = 'TempoProducao'
    end
    object CDSLotePadrao: TFloatField
      FieldName = 'LotePadrao'
    end
    object CDSCicloPadrao: TFloatField
      FieldName = 'CicloPadrao'
    end
    object CDSLinhaProducao: TStringField
      FieldName = 'LinhaProducao'
      Size = 3
    end
    object CDSTipoLinha: TStringField
      FieldName = 'TipoLinha'
      Size = 1
    end
    object CDSCentroCusto_Desc: TStringField
      FieldName = 'CentroCusto_Desc'
      Size = 40
    end
    object CDSSetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object CDSTipoArea: TStringField
      FieldName = 'TipoArea'
      Size = 50
    end
    object CDSLocalEmpenho: TStringField
      FieldName = 'LocalEmpenho'
      Size = 3
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      'Select * from BomixBI.dbo.Pcp_TB_ProdutoOperacao '
      'where Produto_FK = '#39'B36B00400'#39
      'AND Empresa = '#39'0101'#39)
    object QueryRecno: TIntegerField
      FieldName = 'Recno'
    end
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object QueryTipoProduto: TStringField
      FieldName = 'TipoProduto'
    end
    object QueryGrupo: TStringField
      FieldName = 'Grupo'
      Size = 10
    end
    object QueryItem_FK: TStringField
      FieldName = 'Item_FK'
      Size = 10
    end
    object QueryItem: TStringField
      FieldName = 'Item'
      Size = 50
    end
    object QueryProduto_FK: TStringField
      FieldName = 'Produto_FK'
      Size = 30
    end
    object QueryProduto: TStringField
      FieldName = 'Produto'
      Size = 100
    end
    object QueryBloqueado: TStringField
      FieldName = 'Bloqueado'
      Size = 3
    end
    object QueryCodigo: TStringField
      FieldName = 'Codigo'
      Size = 3
    end
    object QueryOperacao: TStringField
      FieldName = 'Operacao'
      Size = 2
    end
    object QueryInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 10
    end
    object QueryInjetora: TStringField
      FieldName = 'Injetora'
      Size = 30
    end
    object QueryCentroCusto: TStringField
      FieldName = 'CentroCusto'
      Size = 9
    end
    object QueryFerramenta: TStringField
      FieldName = 'Ferramenta'
      Size = 6
    end
    object QueryFerramentaDesc: TStringField
      FieldName = 'FerramentaDesc'
      Size = 50
    end
    object QuerySetup: TFloatField
      FieldName = 'Setup'
    end
    object QueryCavidade: TIntegerField
      FieldName = 'Cavidade'
    end
    object QueryTempoProducao: TFloatField
      FieldName = 'TempoProducao'
    end
    object QueryLotePadrao: TFloatField
      FieldName = 'LotePadrao'
    end
    object QueryCicloPadrao: TFloatField
      FieldName = 'CicloPadrao'
    end
    object QueryLinhaProducao: TStringField
      FieldName = 'LinhaProducao'
      Size = 3
    end
    object QueryTipoLinha: TStringField
      FieldName = 'TipoLinha'
      Size = 1
    end
    object QueryCentroCusto_Desc: TStringField
      FieldName = 'CentroCusto_Desc'
      Size = 40
    end
    object QuerySetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object QueryTipoArea: TStringField
      FieldName = 'TipoArea'
      Size = 50
    end
    object QueryLocalEmpenho: TStringField
      FieldName = 'LocalEmpenho'
      Size = 3
    end
  end
end
