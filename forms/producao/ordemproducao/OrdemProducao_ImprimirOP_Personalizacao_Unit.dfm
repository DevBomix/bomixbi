object OrdemProducao_ImprimirOP_Personalizacao: TOrdemProducao_ImprimirOP_Personalizacao
  Left = 0
  Top = 0
  Caption = 'OrdemProducao_ImprimirOP_Personalizacao'
  ClientHeight = 460
  ClientWidth = 883
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object CDS_ImpressaoPersonalizacaoOP: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_ImpressaoPersonalizacaoOP'
    Left = 304
    Top = 74
    object CDS_ImpressaoPersonalizacaoOPDadosCarrinho: TStringField
      FieldName = 'DadosCarrinho'
      ReadOnly = True
      Size = 23
    end
    object CDS_ImpressaoPersonalizacaoOPSetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object CDS_ImpressaoPersonalizacaoOPOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 11
    end
    object CDS_ImpressaoPersonalizacaoOPSequencia: TStringField
      FieldName = 'Sequencia'
      Size = 2
    end
    object CDS_ImpressaoPersonalizacaoOPStatus: TStringField
      FieldName = 'Status'
      Size = 12
    end
    object CDS_ImpressaoPersonalizacaoOPEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object CDS_ImpressaoPersonalizacaoOPDataPCP: TDateTimeField
      FieldName = 'DataPCP'
    end
    object CDS_ImpressaoPersonalizacaoOPDataEncerramento: TDateTimeField
      FieldName = 'DataEncerramento'
    end
    object CDS_ImpressaoPersonalizacaoOPTipo: TStringField
      FieldName = 'Tipo'
      Size = 8
    end
    object CDS_ImpressaoPersonalizacaoOPTipoProduto: TStringField
      FieldName = 'TipoProduto'
      Size = 30
    end
    object CDS_ImpressaoPersonalizacaoOPProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 30
    end
    object CDS_ImpressaoPersonalizacaoOPProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object CDS_ImpressaoPersonalizacaoOPClasseC: TStringField
      FieldName = 'ClasseC'
      Size = 30
    end
    object CDS_ImpressaoPersonalizacaoOPClasseD: TStringField
      FieldName = 'ClasseD'
      Size = 30
    end
    object CDS_ImpressaoPersonalizacaoOPArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 30
    end
    object CDS_ImpressaoPersonalizacaoOPArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object CDS_ImpressaoPersonalizacaoOPStatusArte: TStringField
      FieldName = 'StatusArte'
      Size = 30
    end
    object CDS_ImpressaoPersonalizacaoOPPersonalizacao: TStringField
      FieldName = 'Personalizacao'
      Size = 15
    end
    object CDS_ImpressaoPersonalizacaoOPPalleteComBalde: TStringField
      FieldName = 'PalleteComBalde'
      ReadOnly = True
      Size = 41
    end
    object CDS_ImpressaoPersonalizacaoOPTamparia_ID: TStringField
      FieldName = 'Tamparia_ID'
      Size = 10
    end
    object CDS_ImpressaoPersonalizacaoOPTamparia: TStringField
      FieldName = 'Tamparia'
      ReadOnly = True
      Size = 179
    end
    object CDS_ImpressaoPersonalizacaoOPRoteiro: TStringField
      FieldName = 'Roteiro'
      Size = 2
    end
    object CDS_ImpressaoPersonalizacaoOPInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object CDS_ImpressaoPersonalizacaoOPInjetora: TStringField
      FieldName = 'Injetora'
      Size = 30
    end
    object CDS_ImpressaoPersonalizacaoOPFerramenta: TStringField
      FieldName = 'Ferramenta'
      Size = 6
    end
    object CDS_ImpressaoPersonalizacaoOPItem: TStringField
      FieldName = 'Item'
      Size = 60
    end
    object CDS_ImpressaoPersonalizacaoOPQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object CDS_ImpressaoPersonalizacaoOPProduzida: TFloatField
      FieldName = 'Produzida'
    end
    object CDS_ImpressaoPersonalizacaoOPSaldo: TFloatField
      FieldName = 'Saldo'
    end
    object CDS_ImpressaoPersonalizacaoOPCentroCusto: TStringField
      FieldName = 'CentroCusto'
      Size = 10
    end
    object CDS_ImpressaoPersonalizacaoOPPedido: TStringField
      FieldName = 'Pedido'
      Size = 6
    end
    object CDS_ImpressaoPersonalizacaoOPQtdPorEmbalagem: TIntegerField
      FieldName = 'QtdPorEmbalagem'
    end
    object CDS_ImpressaoPersonalizacaoOPGrupo: TStringField
      FieldName = 'Grupo'
      Size = 4
    end
    object CDS_ImpressaoPersonalizacaoOPPeso: TStringField
      FieldName = 'Peso'
      Size = 140
    end
    object CDS_ImpressaoPersonalizacaoOPVolumeNominal: TStringField
      FieldName = 'VolumeNominal'
      Size = 140
    end
    object CDS_ImpressaoPersonalizacaoOPGrupoEmp: TStringField
      FieldName = 'GrupoEmp'
      Size = 10
    end
    object CDS_ImpressaoPersonalizacaoOPEmpenhado_ID: TStringField
      FieldName = 'Empenhado_ID'
      Size = 30
    end
    object CDS_ImpressaoPersonalizacaoOPProdutoEmp: TStringField
      FieldName = 'ProdutoEmp'
      Size = 150
    end
    object CDS_ImpressaoPersonalizacaoOPArmazemEmp: TStringField
      FieldName = 'ArmazemEmp'
      Size = 2
    end
    object CDS_ImpressaoPersonalizacaoOPUndEmp: TStringField
      FieldName = 'UndEmp'
      Size = 2
    end
    object CDS_ImpressaoPersonalizacaoOPEmpenhado: TFloatField
      FieldName = 'Empenhado'
    end
    object CDS_ImpressaoPersonalizacaoOPSetorMercado: TStringField
      FieldName = 'SetorMercado'
      Size = 60
    end
  end
  object Query_ImpressaoPersonalizacaoOP: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS_ImpressaoPersonalizacaoOP
    Parameters = <>
    SQL.Strings = (
      ''
      ' Select Distinct'
      '   '
      
        '   DadosCarrinho, Setor, OrdemProducao, Sequencia, Status, Emiss' +
        'ao, DataPCP, DataEncerramento, Tipo, TB.TipoProduto, '
      
        '   TB.Produto_ID, TB.Produto, TB.ClasseC, TB.ClasseD, TB.Arte_ID' +
        ', TB.Arte, TB.StatusArte, TB.Personalizacao, '
      
        '   Case When ((Produto.PalleteComBalde = '#39'Sim'#39') Or (TB.PalleteCo' +
        'mBalde = '#39'Sim'#39')) '
      
        '   then '#39'OBS: PALETIZA'#199#195'O UNIFICADA: BALDE + TAMPA'#39' else '#39#39' end ' +
        'PalleteComBalde, '
      
        '   Produto.Produto_ID as Tamparia_ID,  Produto.Produto + '#39' <--->' +
        ' SALDO (E2): '#39
      
        '   + (Select Top 1 Cast(Saldo as Varchar(10)) from BomixBI.dbo.E' +
        'st_TB_EstoqueMapeamento (nolock) where Armazem = '#39'E2'#39
      
        '   AND Produto_ID = Produto.Produto_ID) as Tamparia, Roteiro, In' +
        'jetora_FK, Injetora, '
      
        '   Ferramenta, TB.Item, Quantidade, Produzida, Saldo, TB.CentroC' +
        'usto, Pedido, '
      
        '   QtdPorEmbalagem, TB.Grupo, TB.Peso,'#9'VolumeNominal, GrupoEmp, ' +
        'Empenhado_ID, ProdutoEmp, '
      '   ArmazemEmp, UndEmp, Empenhado, SetorMercado  '
      ' '
      '  from ( '
      ' '
      #9#9#9#9#9#9#9' Select  Distinct'
      
        #9#9#9#9#9#9#9#9'Cast(Carrinho as Varchar(10)) + '#39' / '#39' + Cast(QtdCarrinho' +
        ' as Varchar(10)) as DadosCarrinho,'
      
        #9#9#9#9#9#9#9#9'Item.Mix, Case When Substring(Item.Produto,1,1) = '#39'B'#39' th' +
        'en '
      
        #9#9#9#9#9#9#9#9'(Select top 1 Produto_ID from BomixBI.dbo.Fat_TB_PedidoV' +
        'endaItem Tampa Where Item.Mix = Tampa.Mix '
      
        #9#9#9#9#9#9#9#9'AND Tampa.Pedido_FK = Item.Pedido_FK AND Tampa.C6_Empres' +
        'a = Item.C6_Empresa AND TipoProduto = '#39'TAMPA'#39')'
      #9#9#9#9#9#9#9#9'else '
      
        #9#9#9#9#9#9#9#9'(Select top 1 Produto_ID from BomixBI.dbo.Fat_TB_PedidoV' +
        'endaItem  Balde Where Item.Mix = Balde.Mix'
      
        #9#9#9#9#9#9#9#9'AND Balde.Pedido_FK = OrdemProducao.Pedido AND Balde.C6_' +
        'Empresa = OrdemProducao.Empresa AND Balde.TipoProduto = '#39'BALDE'#39')'
      
        #9#9#9#9#9#9#9#9'end as Tamparia_ID, OrdemProducao.*, Empenhado.Grupo as ' +
        'GrupoEmp,'
      
        #9#9#9#9#9#9#9#9'Empenhado.Produto_ID as Empenhado_ID, Empenhado.Produto ' +
        'as ProdutoEmp,'
      
        #9#9#9#9#9#9#9#9'Empenhado.Unidade as UndEmp, Empenhado, Empenhado.Armaze' +
        'm as ArmazemEmp'
      ' '
      
        #9#9#9#9#9#9'   from BomixBI.dbo.Pcp_TB_OrdemProducao (Nolock) OrdemPro' +
        'ducao'
      
        #9#9#9#9#9#9'   Left Join BomixBI.dbo.Fat_TB_PedidoVendaItem Item  (nol' +
        'ock) ON Item.Pedido_FK = OrdemProducao.Pedido'
      
        #9#9#9#9#9#9'   AND Item.Sequencia = OrdemProducao.Sequencia AND Item.C' +
        '6_Empresa = OrdemProducao.Empresa'
      
        #9#9#9#9#9#9'   Inner Join BomixBI.dbo.Pcp_TB_ProdutoEmpenho (nolock) E' +
        'mpenhado ON Empenhado.OrdemProducao = OrdemProducao.OrdemProduca' +
        'o'
      #9#9#9#9#9#9' Where OrdemProducao.Setor = '#39'PERSONALIZACAO'#39#9#9#9#9#9#9
      #9#9#9#9#9#9'AND OrdemProducao.OrdemProducao = '#39'P6165401001'#39
      '                  ) TB'
      
        '                  Left Join BomixBI.dbo.Pcp_TB_Produto (nolock) ' +
        'Produto ON Produto.Produto_ID = Tamparia_ID')
    Left = 335
    Top = 73
    object Query_ImpressaoPersonalizacaoOPDadosCarrinho: TStringField
      FieldName = 'DadosCarrinho'
      ReadOnly = True
      Size = 23
    end
    object Query_ImpressaoPersonalizacaoOPSetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object Query_ImpressaoPersonalizacaoOPOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 11
    end
    object Query_ImpressaoPersonalizacaoOPSequencia: TStringField
      FieldName = 'Sequencia'
      Size = 2
    end
    object Query_ImpressaoPersonalizacaoOPStatus: TStringField
      FieldName = 'Status'
      Size = 12
    end
    object Query_ImpressaoPersonalizacaoOPEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object Query_ImpressaoPersonalizacaoOPDataPCP: TDateTimeField
      FieldName = 'DataPCP'
    end
    object Query_ImpressaoPersonalizacaoOPDataEncerramento: TDateTimeField
      FieldName = 'DataEncerramento'
    end
    object Query_ImpressaoPersonalizacaoOPTipo: TStringField
      FieldName = 'Tipo'
      Size = 8
    end
    object Query_ImpressaoPersonalizacaoOPTipoProduto: TStringField
      FieldName = 'TipoProduto'
      Size = 30
    end
    object Query_ImpressaoPersonalizacaoOPProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 30
    end
    object Query_ImpressaoPersonalizacaoOPProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object Query_ImpressaoPersonalizacaoOPClasseC: TStringField
      FieldName = 'ClasseC'
      Size = 30
    end
    object Query_ImpressaoPersonalizacaoOPClasseD: TStringField
      FieldName = 'ClasseD'
      Size = 30
    end
    object Query_ImpressaoPersonalizacaoOPArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 30
    end
    object Query_ImpressaoPersonalizacaoOPArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object Query_ImpressaoPersonalizacaoOPStatusArte: TStringField
      FieldName = 'StatusArte'
      Size = 30
    end
    object Query_ImpressaoPersonalizacaoOPPersonalizacao: TStringField
      FieldName = 'Personalizacao'
      Size = 15
    end
    object Query_ImpressaoPersonalizacaoOPPalleteComBalde: TStringField
      FieldName = 'PalleteComBalde'
      ReadOnly = True
      Size = 41
    end
    object Query_ImpressaoPersonalizacaoOPTamparia_ID: TStringField
      FieldName = 'Tamparia_ID'
      Size = 10
    end
    object Query_ImpressaoPersonalizacaoOPTamparia: TStringField
      FieldName = 'Tamparia'
      ReadOnly = True
      Size = 179
    end
    object Query_ImpressaoPersonalizacaoOPRoteiro: TStringField
      FieldName = 'Roteiro'
      Size = 2
    end
    object Query_ImpressaoPersonalizacaoOPInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object Query_ImpressaoPersonalizacaoOPInjetora: TStringField
      FieldName = 'Injetora'
      Size = 30
    end
    object Query_ImpressaoPersonalizacaoOPFerramenta: TStringField
      FieldName = 'Ferramenta'
      Size = 6
    end
    object Query_ImpressaoPersonalizacaoOPItem: TStringField
      FieldName = 'Item'
      Size = 60
    end
    object Query_ImpressaoPersonalizacaoOPQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object Query_ImpressaoPersonalizacaoOPProduzida: TFloatField
      FieldName = 'Produzida'
    end
    object Query_ImpressaoPersonalizacaoOPSaldo: TFloatField
      FieldName = 'Saldo'
    end
    object Query_ImpressaoPersonalizacaoOPCentroCusto: TStringField
      FieldName = 'CentroCusto'
      Size = 10
    end
    object Query_ImpressaoPersonalizacaoOPPedido: TStringField
      FieldName = 'Pedido'
      Size = 6
    end
    object Query_ImpressaoPersonalizacaoOPQtdPorEmbalagem: TIntegerField
      FieldName = 'QtdPorEmbalagem'
    end
    object Query_ImpressaoPersonalizacaoOPGrupo: TStringField
      FieldName = 'Grupo'
      Size = 4
    end
    object Query_ImpressaoPersonalizacaoOPPeso: TStringField
      FieldName = 'Peso'
      Size = 140
    end
    object Query_ImpressaoPersonalizacaoOPVolumeNominal: TStringField
      FieldName = 'VolumeNominal'
      Size = 140
    end
    object Query_ImpressaoPersonalizacaoOPGrupoEmp: TStringField
      FieldName = 'GrupoEmp'
      Size = 10
    end
    object Query_ImpressaoPersonalizacaoOPEmpenhado_ID: TStringField
      FieldName = 'Empenhado_ID'
      Size = 30
    end
    object Query_ImpressaoPersonalizacaoOPProdutoEmp: TStringField
      FieldName = 'ProdutoEmp'
      Size = 150
    end
    object Query_ImpressaoPersonalizacaoOPArmazemEmp: TStringField
      FieldName = 'ArmazemEmp'
      Size = 2
    end
    object Query_ImpressaoPersonalizacaoOPUndEmp: TStringField
      FieldName = 'UndEmp'
      Size = 2
    end
    object Query_ImpressaoPersonalizacaoOPEmpenhado: TFloatField
      FieldName = 'Empenhado'
    end
    object Query_ImpressaoPersonalizacaoOPSetorMercado: TStringField
      FieldName = 'SetorMercado'
      Size = 60
    end
  end
  object DS_ImpressaoPersonalizacaoOP: TDataSource
    DataSet = CDS_ImpressaoPersonalizacaoOP
    Left = 365
    Top = 73
  end
  object DSP_ImpressaoPersonalizacaoOP: TDataSetProvider
    DataSet = Query_ImpressaoPersonalizacaoOP
    Left = 395
    Top = 73
  end
  object ppBDEPipeline_Estrutura: TppBDEPipeline
    UserName = 'ppBDEPipeline_Estrutura'
    Left = 102
    Top = 165
  end
  object ppDBPipeline2: TppDBPipeline
    DataSource = DS_ImpressaoPersonalizacaoOP
    CloseDataSource = True
    UserName = 'DBPipeline2'
    Left = 337
    Top = 11
    object ppDBPipeline2ppField1: TppField
      FieldAlias = 'DadosCarrinho'
      FieldName = 'DadosCarrinho'
      FieldLength = 23
      DisplayWidth = 23
      Position = 0
    end
    object ppDBPipeline2ppField2: TppField
      FieldAlias = 'Setor'
      FieldName = 'Setor'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppDBPipeline2ppField3: TppField
      FieldAlias = 'OrdemProducao'
      FieldName = 'OrdemProducao'
      FieldLength = 11
      DisplayWidth = 11
      Position = 2
    end
    object ppDBPipeline2ppField4: TppField
      FieldAlias = 'Sequencia'
      FieldName = 'Sequencia'
      FieldLength = 2
      DisplayWidth = 2
      Position = 3
    end
    object ppDBPipeline2ppField5: TppField
      FieldAlias = 'Status'
      FieldName = 'Status'
      FieldLength = 12
      DisplayWidth = 12
      Position = 4
    end
    object ppDBPipeline2ppField6: TppField
      FieldAlias = 'Emissao'
      FieldName = 'Emissao'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 5
    end
    object ppDBPipeline2ppField7: TppField
      FieldAlias = 'DataPCP'
      FieldName = 'DataPCP'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 6
    end
    object ppDBPipeline2ppField8: TppField
      FieldAlias = 'DataEncerramento'
      FieldName = 'DataEncerramento'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 7
    end
    object ppDBPipeline2ppField9: TppField
      FieldAlias = 'Tipo'
      FieldName = 'Tipo'
      FieldLength = 8
      DisplayWidth = 8
      Position = 8
    end
    object ppDBPipeline2ppField10: TppField
      FieldAlias = 'TipoProduto'
      FieldName = 'TipoProduto'
      FieldLength = 30
      DisplayWidth = 30
      Position = 9
    end
    object ppDBPipeline2ppField11: TppField
      FieldAlias = 'Produto_ID'
      FieldName = 'Produto_ID'
      FieldLength = 30
      DisplayWidth = 30
      Position = 10
    end
    object ppDBPipeline2ppField12: TppField
      FieldAlias = 'Produto'
      FieldName = 'Produto'
      FieldLength = 150
      DisplayWidth = 150
      Position = 11
    end
    object ppDBPipeline2ppField13: TppField
      FieldAlias = 'ClasseC'
      FieldName = 'ClasseC'
      FieldLength = 30
      DisplayWidth = 30
      Position = 12
    end
    object ppDBPipeline2ppField14: TppField
      FieldAlias = 'ClasseD'
      FieldName = 'ClasseD'
      FieldLength = 30
      DisplayWidth = 30
      Position = 13
    end
    object ppDBPipeline2ppField15: TppField
      FieldAlias = 'Arte_ID'
      FieldName = 'Arte_ID'
      FieldLength = 30
      DisplayWidth = 30
      Position = 14
    end
    object ppDBPipeline2ppField16: TppField
      FieldAlias = 'Arte'
      FieldName = 'Arte'
      FieldLength = 100
      DisplayWidth = 100
      Position = 15
    end
    object ppDBPipeline2ppField17: TppField
      FieldAlias = 'StatusArte'
      FieldName = 'StatusArte'
      FieldLength = 30
      DisplayWidth = 30
      Position = 16
    end
    object ppDBPipeline2ppField18: TppField
      FieldAlias = 'Personalizacao'
      FieldName = 'Personalizacao'
      FieldLength = 15
      DisplayWidth = 15
      Position = 17
    end
    object ppDBPipeline2ppField19: TppField
      FieldAlias = 'PalleteComBalde'
      FieldName = 'PalleteComBalde'
      FieldLength = 41
      DisplayWidth = 41
      Position = 18
    end
    object ppDBPipeline2ppField20: TppField
      FieldAlias = 'Tamparia_ID'
      FieldName = 'Tamparia_ID'
      FieldLength = 10
      DisplayWidth = 10
      Position = 19
    end
    object ppDBPipeline2ppField21: TppField
      FieldAlias = 'Tamparia'
      FieldName = 'Tamparia'
      FieldLength = 179
      DisplayWidth = 179
      Position = 20
    end
    object ppDBPipeline2ppField22: TppField
      FieldAlias = 'Roteiro'
      FieldName = 'Roteiro'
      FieldLength = 2
      DisplayWidth = 2
      Position = 21
    end
    object ppDBPipeline2ppField23: TppField
      FieldAlias = 'Injetora_FK'
      FieldName = 'Injetora_FK'
      FieldLength = 6
      DisplayWidth = 6
      Position = 22
    end
    object ppDBPipeline2ppField24: TppField
      FieldAlias = 'Injetora'
      FieldName = 'Injetora'
      FieldLength = 30
      DisplayWidth = 30
      Position = 23
    end
    object ppDBPipeline2ppField25: TppField
      FieldAlias = 'Ferramenta'
      FieldName = 'Ferramenta'
      FieldLength = 6
      DisplayWidth = 6
      Position = 24
    end
    object ppDBPipeline2ppField26: TppField
      FieldAlias = 'Item'
      FieldName = 'Item'
      FieldLength = 60
      DisplayWidth = 60
      Position = 25
    end
    object ppDBPipeline2ppField27: TppField
      Alignment = taRightJustify
      FieldAlias = 'Quantidade'
      FieldName = 'Quantidade'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 26
    end
    object ppDBPipeline2ppField28: TppField
      Alignment = taRightJustify
      FieldAlias = 'Produzida'
      FieldName = 'Produzida'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 27
    end
    object ppDBPipeline2ppField29: TppField
      Alignment = taRightJustify
      FieldAlias = 'Saldo'
      FieldName = 'Saldo'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 28
    end
    object ppDBPipeline2ppField30: TppField
      FieldAlias = 'CentroCusto'
      FieldName = 'CentroCusto'
      FieldLength = 10
      DisplayWidth = 10
      Position = 29
    end
    object ppDBPipeline2ppField31: TppField
      FieldAlias = 'Pedido'
      FieldName = 'Pedido'
      FieldLength = 6
      DisplayWidth = 6
      Position = 30
    end
    object ppDBPipeline2ppField32: TppField
      Alignment = taRightJustify
      FieldAlias = 'QtdPorEmbalagem'
      FieldName = 'QtdPorEmbalagem'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 31
    end
    object ppDBPipeline2ppField33: TppField
      FieldAlias = 'Grupo'
      FieldName = 'Grupo'
      FieldLength = 4
      DisplayWidth = 4
      Position = 32
    end
    object ppDBPipeline2ppField34: TppField
      FieldAlias = 'Peso'
      FieldName = 'Peso'
      FieldLength = 140
      DisplayWidth = 140
      Position = 33
    end
    object ppDBPipeline2ppField35: TppField
      FieldAlias = 'VolumeNominal'
      FieldName = 'VolumeNominal'
      FieldLength = 140
      DisplayWidth = 140
      Position = 34
    end
    object ppDBPipeline2ppField36: TppField
      FieldAlias = 'GrupoEmp'
      FieldName = 'GrupoEmp'
      FieldLength = 10
      DisplayWidth = 10
      Position = 35
    end
    object ppDBPipeline2ppField37: TppField
      FieldAlias = 'Empenhado_ID'
      FieldName = 'Empenhado_ID'
      FieldLength = 30
      DisplayWidth = 30
      Position = 36
    end
    object ppDBPipeline2ppField38: TppField
      FieldAlias = 'ProdutoEmp'
      FieldName = 'ProdutoEmp'
      FieldLength = 150
      DisplayWidth = 150
      Position = 37
    end
    object ppDBPipeline2ppField39: TppField
      FieldAlias = 'ArmazemEmp'
      FieldName = 'ArmazemEmp'
      FieldLength = 2
      DisplayWidth = 2
      Position = 38
    end
    object ppDBPipeline2ppField40: TppField
      FieldAlias = 'UndEmp'
      FieldName = 'UndEmp'
      FieldLength = 2
      DisplayWidth = 2
      Position = 39
    end
    object ppDBPipeline2ppField41: TppField
      Alignment = taRightJustify
      FieldAlias = 'Empenhado'
      FieldName = 'Empenhado'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 40
    end
    object ppDBPipeline2ppField42: TppField
      FieldAlias = 'SetorMercado'
      FieldName = 'SetorMercado'
      FieldLength = 60
      DisplayWidth = 60
      Position = 41
    end
  end
  object ppImprimirPersonalizacao: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 5080
    PrinterSetup.mmMarginLeft = 5080
    PrinterSetup.mmMarginRight = 5080
    PrinterSetup.mmMarginTop = 5080
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    AllowPrintToArchive = True
    AllowPrintToFile = True
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'PDF'
    DefaultFileDeviceType = 'PDF'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Portuguese (Brazil)'
    OpenFile = True
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    ThumbnailSettings.Enabled = True
    ThumbnailSettings.Visible = True
    ThumbnailSettings.DeadSpace = 30
    ThumbnailSettings.PageHighlight.Width = 3
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.AllowExtract = True
    PDFSettings.EncryptSettings.AllowAssemble = True
    PDFSettings.EncryptSettings.AllowQualityPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.EncryptSettings.EncryptionType = etRC4
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PDFSettings.PDFAFormat = pafNone
    PreviewFormSettings.PageBorder.mmPadding = 0
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    ShowPrintDialog = False
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 365
    Top = 11
    Version = '19.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBPipeline2'
    object ppHeaderBand1: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 95779
      mmPrintPosition = 0
      object ppShape275: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape274'
        mmHeight = 20373
        mmLeft = 68527
        mmTop = 4237
        mmWidth = 62706
        BandType = 0
        LayerName = BandLayer4
      end
      object ppImage1: TppImage
        DesignLayer = ppDesignLayer4
        UserName = 'ppIMG_Logo'
        AlignHorizontal = ahCenter
        AlignVertical = avCenter
        MaintainAspectRatio = False
        Stretch = True
        Border.mmPadding = 0
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D494844520000015E
          00000096080600000096E7E077000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B00
          00623849444154785EED9D09805D4595FE4FBFEE84251B383ACA228B3A1096A0
          23040601657119D975467674101592E0C6882109CE228424E2A8085970631408
          A0CE7F58754607505954022A044882B2852CB800210B5B7AF97FBF73AADE7BDD
          E9F47B9DF7BA43F47EC9ED7B6FDDBA55A7CE56A7EAD6BDAFA54BB002050A1428
          306828A57D8102050A141824148EB740810205061985E32D50A040814146E178
          0B14285060905138DE02050A141864148EB740810205061985E32D50A0408141
          46E1780B14285060905138DE02050A141864148EB740810205061985E32D50A0
          40814146E1780B14285060905138DE02050A141864148EB740810205061985E3
          2D50A040814146E1780B14285060905138DE02050A141864148EB74081020506
          1985E32D50A040814146E1780B14285060905138DE02050A141864148EB74081
          0205061985E32D50A040814146E1780B14285060905138DE02050A141864F4EE
          78BBFCFF2B17109737EB4C5B4667BAA47D57552BCA79071E55B5F68AA0AF1A7D
          D1D5A37DEBDC5CBB4D714BF77C5D5D1DE9A81A3DEA6A14994EED9D063FAF8FDE
          EEF982AECEAAFBBD3CB624E3727BE27440115554F42C1DC471DD88FBBD4D6CFD
          BA17287FAABADFF09BDAFDB05CAFD2A2AC4C47851ED263ABA435022FABCA36FD
          A8725A17827B42DE653DE08F98CA3E5D8A8374D29C365046A7952D285754AEB0
          365A44F03AD93DA9A5C55AD27980CAF0D379BFB12143544B5BAC359D0BA2BB45
          74C3DC964E515F523BBA4AD6A543A8AECA39A080A12DFC113D5DA5C4C56ADA3C
          A12F1ED2B292D3BC64D91FECC9A5BFD711E71D2A8382DB545C8752549E1AD7A6
          02478F7E836D35624BA5C4BD20D59C088AC36EF2F374F888AC7BCABB0950F998
          00252383FE941F24432B10BD24002F24B521A5791DCE97BE78DA4C44FDBDDB49
          3D908CB85765A013EE7DA527A4D016E45A0BE47559A357D271D7F5326AF3C1EF
          CBF5F4A8CE4B927EB5B46031DDF5A543791BB7A36A1D55F9C9465D84B59B9EEE
          2663957E802A16402716E3BCD171A5E8AAF66C30AA68CEE5952BA8AFFC5E1D2F
          48BA50854EBB7FD193F6DCAAD5BA293778E360D4882D6CF7D16F0A05A8A63ED3
          ABB42E7752AD52302557B583ECDD9A35205034D1D51687AA0C45E9E6D81211AE
          FC89B815AB5FB03BEEBECF1E5CF898DD76CF03B66CE91F6CE9B23F5A87A44B1E
          CAA0A470DE1DD6D5D96AA5529BCB827210754B57BBEDBBDFDEB6D336A36C2FF1
          E7C0B17BD8183964A7209553419488F6386572C0E48159D5B91A45E637B5612C
          CFAD7CDEE62F7AC4AFAD0F25297587E880831DB45592C628B77BFDAB6DE76D5E
          4D0E6D49077B1840AE6F20E126E37CEAF4F63CF0F0E3F6B67DF64C17B3C3EA0B
          991B3AEA6CB716C9D1E1F792DAB7E1AE5CB9DA7EBDE8097125DADCA2AD33DDEB
          BCA8619FE4F1FB3C5FD485861EB4CF683FCFFCA46DF73FFC84E743261E32B4AC
          2DDFB3A190D6CA42C4C32ED9A73A8C37EFF27A1B3972A452A8A176D91EB58A9E
          16E9ECBAB4E4B44E9BBFF071B72B82B0AE92E253D517CEBDB7D15EFDE86A2959
          6BA70216ED098076DA7E1B7BFDB6AF91A6D229F546D3BAE8DDF1E27551001750
          3412611C7DDA7976FBBC07954EE11B1F2529C47E63DF623B6DFB6A7BF36E3BDB
          DBF696A3D9ED8DAE34DEF8757B0FA496DA35707086662312EF1C659E857380AF
          4B96FFC96EFCD12FED9A1B6E9382FF56E91883D4524A8258D85A4AB443462E05
          F573694E28923644971D8FD2B328A5166ABA0C5AF56F356C981CF0183BFCDD63
          EDBD87EEEFE7349FACCE0648F472FDACDBF186A25B7991E0E728E95DF72EB023
          4E9BE2D7FA849C1772EC948213D1E37EDFF3AEB7D9355F9AA8F4E02135F81483
          E7157A93F780206C824A675E75B34D99F14D9DAF0DF9E96A4861FD200A6B153F
          CE39F3389B38E184327FEAC54F6583C79E3EC5F90CA2DBED54996D2EF7BAE0F2
          108755ADDC9FD3B062FEF5BA906C47492BD7ACB2DDDFF5115BF9FC5AE91C79A4
          D3E863AA7743C1DDB496A23A3ABA6CFC078FB6699FFD88522A36520FCA7A0669
          B83D022DFD430A0F2C7ACCDEFE0F9F5207CE99C68ADAB7D15EE5AB9FD3BD8351
          76BBECADAD435AD95AB2DBBFFB251BB3CBCE6E93F596DD6B0BE98530E6606F64
          816494BCABE47DD546DD00ECED2C0DB1BB141DCEBDE12776EEF4CBEDE00F7CCA
          F67AF74775FC6D7BFCA93F8A74728730E33E1D0F42A701F33DDA8677CE476AC7
          5994ECD955CFDBDC1B7F62EF78FF276DCCBBCEB073BF74B9DDF7B02240395C77
          982D2F299AE5267A74F6BA976814E78B8928D255FCE1D7BD2EB5B144378E1272
          AEF40E75484451D4BAE285D576FD4FEFB6F1932FB3378E3DDEC69D77A9DD31EF
          3E373864DC13CD88777B3A917CCE7EF1D2DF3B5D7D6DE108E87C30F4A16A2F6D
          196AFFFBE3BB6CF1B267229310F14150EC4E68509C2ED5875CC165DFFEAF44C8
          661EC9111972A9AFAD4BF26C970358B1E6F9484BFCA159A9697D62A82236F421
          EB0460F4D3DE99A25E9DF7B5F9684CF7B6CA490F51C45DE23EF1D9ED9BB60191
          3472F830FBDA059F521E6C465A27C78EB3EEADCCFE6C807D472741C650BBEC3B
          37DAEDF728A0739D4EF5D78172B0814D271EC27DCA3E73F225A11B5CD67E6847
          4C4D2223AE37B2510EBC33F1FCB3EA3CF76454E94E173ED5D7F1F5DA4A8CD709
          A6160AF336E1E808D5B9B69137299B37528AC299D32A0744AFF6E4534FDB6573
          FFDBF696533BF29F3E2727B300E2BD09285559B10610D8217C0B41A86E099E61
          DB17665D6D63DE7DBA9CE0C536FF774F8AEEB5214020C111DD0D9163B516869F
          38521CADDA8702D119D2AB23608E5138F102E4E36C84EA849D3700474D4F6FF6
          B2ECADCDAEB9FEC776D487FFDDDEFEFE4FDBB5D7DDE2C452BE132D03ECCD196F
          10120FA2D3A9E0B1257FEC2ECB5EB676DADD9A86DF2A83524A723625398CE933
          AF569AF8A354FCAC4F8F08DE86C4EF8146D4D869575F7F8B2D7E6A85CBAB4BB2
          2424595B8AE9A0BE366C89763EF0509A72417CB9E38C943EB1161D410FDAE04C
          9AEBC781B6267DEBC1CF9E9BB5325DC03C28533A72A6B26BEFE4B02BCC8A8BD0
          A4920F3F6C7F7BF7A1FB39DD5E978CADB732FBB5A978E7850204F41F3A26CFF8
          46047BE8722D94B3A82CD113364DD9DA490ED8D9430F2F922C180DB229CE6D55
          DB94C1A7EE7AA3A91F1B3CA0831DBDEB8E3679DC496599413BAEBD1EF4EE85BC
          A4305CB2842391AA49B81E8D6C64847050F0E48C521A647BE33B87D8CBBA76FB
          AF7E2D27F3393BE51317DA8AD56B42E083609C3884CCDA6757BE206731D7F67A
          CF47ECC2D9DFB7D5AB89726430849C6D9BA9D70FA571A7A11BDB99EF6B19229E
          47DB5CE1737483D132A4E55E2913E79D1D52060C46CED89FB3520632D2B5129B
          B75AB7A50D070D8F163CFCA87DF45F2EB5317FFFD1883670E674AC4DE68FA8F6
          7DC82C3AC65AF0087E6DB4DD3B57B1C7E52A1AE7DEF07FF6D8F29591D19B49F9
          E12DE8EA0605AA0B63FFCE75B7AA523AAE5639102EB4F9DE69ED63737A25BF67
          34FAE9162171C9CBE91BAE1394930D53106BA27C74A306228F3403DEA90C2FCB
          A35DEDC56B74002DC825CD39FF93366AF8E654AC7CA1D78D00DE7529DAA5C3A2
          56F8F19B458FDB8C9957451DB50019ECFD0F73CF4AE258E53DFED44AD9D9354A
          53F98A725B4A6BDD5976752AF0803F75145F0B9D2A64CB115BDAB5979CA73AC3
          5E9C943CE55507D6CF455A921AE88E44073E9CB121DE836CDC0DFA704ED10D78
          4F09A3536F84007C08D5B5A5479137FDE41E7BCBBB4EB79B6EBDDBF30C385066
          EDA8EFE00F9C65D3E6FC973DE78EFF65AFDF159E7640A352DDD94929D8C7C332
          220B1A55452B8E550DF576E22495D4A168812807078D52710F65B81348CEDAAF
          E1C095C4E60E5BF7136510202D59FE8C1D79DA643BEAB4F36CF1520DE39B0CAF
          93BD6883AC27972EED21CB7537DAA93E409D8A0686DCC75017E3F1A8CCECA259
          57AA2C7813669B913B99C1C0CFEF9E6F3FBFE701A74F03058F1C71203C7770B9
          F5B1652A17FCF631D1CF7D82F307C71086DC175AD46E9F48D208C09D183C2345
          860FAA79D9DBE61D04D315E85CDCA23287E88F2B4ED00891CEDC4E1B35724BBB
          70E2193A87BEA8AF918D6A5AED25D5D12ABEE15F143AA8DA19977DCF1E5CF038
          95F68D445730121B8A73783961D2975C26EA0A952E47089B64072DA5CD3DBB87
          25BDD0D49F0D1B9B32E114DBE1B5AFF29AA93B6C379DD681A0B95784426425E1
          C005C5FC619C6EC40DE5C008332DEC1539C018776008340C7588F644897F5AD3
          6E1FFAF854BBEA86DB7407CA4719DA3938AFDED780EE23D8E8CE672217D5AFBF
          2BD7BC68A77EE2023BF993336CF1B267E508C3E1A218F9C15919A2B91B5CB0CA
          4E1EAEE5CDDBC5B57C1C0A5B5D16C7E5F37C5F15F2359427438363FD2D29EAFD
          ADBDE3FD67DAEC2B7FA8F374BD8A4C4FF3A8A84E4060B57AE94668FFCD8227FC
          52DF5B926335AF9CE628EFE65B7EA18EEC05B5234518CAE29D71D32059961B5A
          E14524E95CB45C72E50F9490DAC7B0DFE5EF27416B1F1BFA998B5FBCEC4F4AD3
          01ED953C19A3D446C9BB1C77022AC89BCEF4144AE9E547DA7A37D930F7739CA7
          6AA253A36EE827419BCA723AF5E7A4A30FB1FDF7D95D9734EAD579A7D72DD7A6
          631C1C7FA3E3AFAA677D9BF2B12280511D91BAF391F2D4837DE68BDF5642545F
          869F88770E9C9FB2634FAE8FCCDAC2D792CDBEE246BBE3DE87949F5043BDA14F
          019159D7E50302D1F1D5DA5AE940ABF2968F55EF017BEF69679E720427AA1F9E
          455EB7AB6E84AF1FF54879938347783825718AA81010AB3347FD89C95FB1EFDC
          70BBA7C12E176435F33CAD06546E293199FC714F9B6A2DD9430B1FB1BD145DDF
          78DB3CE99332924FE9D0039873DDE820028068D186E2337FDA2E07BCE285769B
          327D8E9DA80EE3B9952FF8F5ECF7B8278652C1B5FEC09DA76E87CFAB57AF4EA9
          1B8E55ABD6C8C8AE4BB460881845FFE95A3F882473C3937C5D9491F6D8B215F6
          A35B7F160E44FA551DE9F883CF1A287726C292654FF979D68F0D4175798D2097
          52BDD61C67ECBE59DB9CA99FB2115B0EF3A086F97606F9747E3EC5C53174E4CE
          A80F64FBF462E1A14634D1FE92DDFDCB7BDC8102A636A129D3E5938A2ADF6993
          6EE632B8EF89E5CB6DC6AC6B759E3BC00D07EDE86AD94C476A992AC046BC6DAA
          6FD4B0CD6DE6B4B3A31E3A0FBF83D1367BB53D08AA893F4BC71BC2642F06E2FC
          788A4BEF2861BDD43AC43E3DE53FEC6639469F42213F7F702CFD02CEB4BB90BF
          77DD8FED800F9C6D4F3FFF82F7FEF49A0C7370F8D101A0A89177A3438D8F0E47
          1183682406237EE8B0CDEC87B7FEC2DE7BFA247B820761995EE7A31FF8697F10
          4665F6E0A247CAC78D8061FD9C2BAE57E7F062B441B22DD395ADB401848DA582
          AA1D89D35EB22FCEBECADAFD09BF6A67025AC8B37BF5CA173E70FF030B7EDB14
          9E3413999A70A801D276DCF6AF6CD2F813FD7C8868F751A5F2F8F41EA8B31D61
          9FC9D9AA1CE78574105B25129E7EE95C8D047E2FBF1676CB7A5DE4ECD171B72A
          887AB5D3367EF257350A5AA5EB38CCC6E0F4B86D4707836B68155DD8C7C4B34E
          B69D5E375275FA644FD23A9C4D222DB1A216AAB4AA4E8809AF743084815148C5
          E5E2C72144E6963ABA5A6DFC942FDBE2E57FD455AEB1C311C1BCDAED8B05DCFC
          8F610E7A77EE8CAFDB999FBB54421AE2F192AFB56573DD0AE5F4A118956C6CC8
          99301443A1E8D189D2501A9E30B7F8027953E4FE98BDFD039F966378D41D84C3
          35AB3EF4D6CC6757BE5429AB0130CC7D6ED50B36E7CAEB9DA4ECB830CF66E827
          A545A714272DEED8E381D38A552FDA8D3FBECB9D84AF2E8189ECD52E86A1E4AB
          07CE07E57F66D5CB296510D11B8FAAD36807CDD21F781A3A8B1B6EB3334F3DC2
          DEBECF6EB6566934DD9D94949CB67BFBEBE03F6DA7C3AAE855DCC35C3921C073
          2FBC6013E448BD5E26A19DAFD4152B5C02313A25ED86DBEEB69FCF5BE876CF34
          4A33E034B29226E901AD7FFBDFEE61E34E3D5295F29C2B529D437ED2BF7AA3D4
          3F33E41E18A5C03898B3F3F93069CA90CE214A6FF5550EE74EFB86AE8961BAE6
          7754474E7DC0798ED2E9260474C6BF7CD5BE76C54DDE23B732A52141100DE0CC
          43386497B0DC113747311A41AB088FB9B988C29D70A611B4F9A137ACE4CEED88
          0F9F670F2E7C44ED8C7BCB7A5F03D1E555009FEE9AF79B74D6187CFE4DF4CD92
          E3A5DCEC24D320B47154C9C85BE1CE054334BBEC8AFF67ABD6BCA42CE16CA363
          55579CAA2E477F359029BDF3EEDFD4CBD2C103C44114CE941327B653BA0D2B5A
          ECD2A91A6AEB840789BEFAA613DDC1F9E23973CBFA80CAF50E8BF2737EEC5365
          E2E0E0E79DF72EB0AB6EF829CC8D6BC936C3DD22FF20EB99D5CFFBF4219D31CE
          BC85FC8D025B60EF51ED8B9EB4D5882DECB2E96AB7E45E76FED495DA90E7CAE3
          C6DAE8BFE35545AF74C00486401D0C675C79C40F3187213FB3463C506A53D4FB
          83DB7E6177DEB35057D5260916C79379DA2732DFF56FF24597FBDA58D723DD8F
          42D153C60A0645D8F04B1BC2C2E9E6A1E9C60443A6301429B22B8D68D3468741
          F4EB4FDAE56578BB6AC5AAD5F6DED3FFCD1E2ABFE6DB7D7A657DC06029B30C95
          D5DE3554A9986FE308DA5EB2AB6FBC4D651275200DD0387F3D822B1FF35765A2
          1BC295D7DD2A3EF1243DB7433AE67A233DF3878175581E8E24F1FDD9D52FA5C4
          41043AD9135569D52650694D5CE7DA8EDBBECA268E3BDED3B83EA4157B5BEBFA
          9F18D627B2B3751EA41ECBD3AAEEC5814E9E7E99BFF21B1D2B936172B82CBF84
          56F19091E459932FB1E79E7FDE476E18210EB851C483C621C9665595EA9E35F5
          9F6DFB6D5EE576E1CE5FF4B9DC837C1D63434A86C63A50E1F69F1330020912A7
          E2C7625C79CE3729BD3B1FA57FE7FA5BE196A7D556990C9EC89A5D7BE32D36EB
          8A1F5AABAF496C91EA5189C44504C0F21CD58D1822EA56BDDC99146D63026A50
          78DA1F8A8F03861F41BFAB8594AF43C7BCADC403B1C33F3CC58DC07CD9547D70
          634AC02DFEF2DEFBA49CF57379BDA08373E3E8B40B67CE55C9C8BB09E52654D3
          ED831681DD3537DC6A8B973FED9DA7CF51C2BFDC9E64F039FAEE0BAE6BBA8F72
          98F7064DE14B93E04DE64F990DA11350E89D9C8E278D3BD1BFB100DAD303EC7A
          FA1C47E6556A33FCC873BE1441A7862365CE76C294AF781E2EF8AA8BC45E68F8
          9F9FDC6B37DF76B747DD4315487570ADAA0369045D46874884DD6A7F7FF0DE76
          C4C163936C45BBFB94EAC6467B501BACA81E3487CA571870AEB927654909C397
          789B0BD6F11D03091CE355FA0F6EB9C385DA1F5674CAC8EFBA67BE9D39E512CE
          BC9765AD691BD30B40D6EA4A8582C9E97A7D409261C9F8C6868F024457442928
          BC68A467F28B688F942E452FF0884878C5AA17ECC87F9A1879FA03351D5EA0A8
          CFAE58E9C6D528E8343DB2513B9E5CF6B4CDBDFE164F8F92533B1A467539717C
          C91537F8FC3DC06976E8D047305D6BBD5DF0A93FED8B9159C9962E5BDA14BE34
          0F3857179D68AC4CBFB9D3A58DCE824E9B79C167424F447B041A6BE3BC26A473
          D2BFDCE6DC09859EE4CE4C562B7BFAC16DBFB41FDEFACB20C6211A741B2B5B26
          5EF87595A10B491778B5B91953793CE0235662E43A62CB2D6CD6B47F56AD09AA
          87FA51B6A033D2E0115CC325D783FABD4D13E1E43AB11CD393E663FEE8D89D22
          F2A4754433EAEB48A0D13DF3725DC242F880633F4A02C8C3C6CCA4780A4B4AF4
          E02B355CBDF31ED6FE553BC4CCE6504010F5C5B67AD58B76CAC7A7B962102942
          13F627CB73DABDACAC00AE4CD05539AE89C403DA94AAF4739F4F2B9FAFA724EE
          AD05D116FC486A025DB93CAF4365A4A553F0806B7CBC67C1C247EC335FB83C11
          C05CB66748E7A9CC941846EA0771BF0EE73FBCB829868176F8B2BC54D6F4D9D7
          78BB838CF5F0A5DF70817ADBE0C71D773F640B163C2699C76A86D023C9D91BA9
          BAB5A7CDDDF568FD709DD1AD4C4F3CBE7485D7E33CF4ABFD4359760DA2524AE8
          856FDD1C69D862642CD998DDB6B789E33EE0A3B8A09CFBBA4F4565DA5C07D2E6
          1D4EE261C54EA3E5CE573F0AFE60CD1F53D4BB628D465B027CA3B6A9B3AEB1C5
          BF7FD6E54D20D1DEA2F166A2AB16AA7D09FE22790CD11236C733848E16BE5DD1
          65B3A79D6D5B0F1F4A2CE5A4E27453EE72DB724270AD3ED461A503077A499898
          BF578090FDCD1857E26032ADE5CD7CBE028450106C6E709E36702122B8745C0B
          913FE674E931EFF8C56FD2BD2903F526E1649572A3527D44BBE3A7FC873DBB66
          4D79F502F99D66E82A7BA30620CD600D230411A1334F5CD2D86B888C9EDA3C62
          D5E634EB3C6F9C7794EA9B83ED0B658512503478E50A57DADC2EFFCEF7ED763A
          2AB51E65F46BE413A5EE5EF3D85CA82AC6BF5541B9E5C8BA11C06BE943184CA7
          2D5EFA07BB432310AFAEAAFE9EA84737CAF07649AE2A8ECF6DCEBCEAFA30ECF2
          42FC0D47E84A44ED1C2F59CEF796C1869963BFDAD507FA5D8A74F0DC7127DA76
          DBFE95D88ECDCA7ED33AF5B28D26DAD8D72B7BA6B8000112AB6FD6AC7EC9A65F
          AACE55B25635F6B37B16DA37BE739D97C91B8EEE27D03FAFB3761DFE1CC37D47
          387F563945C024D98A7E28A6AC230EDED70E3F244F3108985C1C358C0D937483
          80781AD6A221ED49C71C66D77FFB8B76E3E517DA8DDF3ADF7EF8CD7FD3F679FB
          C1372FB0EBBFF1EF3669DCF176F2D1874968225661251FA7A8563477C62A0B33
          F4E8D699DF373C2A56115E8EACE9C1871FF37BDD66D7773B8E4EF8E16D77DB8D
          B7DDAB53EA933229CD873B0893F292D23404D1D4AAB6D216DAC7370A70A8F9CD
          7608CD4F7F011D08ED57423CCC6B1065FEAA2C77F08E4E5F42D4619BDB84F3BE
          6C2B57AE4C0A4AE7153970521994512E477868512C4BF3A17933A00E0E474895
          2CED9A366BAE0EFCFF3AA8F0697DC2ED8EC85D8E83FC8B683FBCE5EE74D638D0
          3F11E5C774578F3EF9073F06F551F8CA01AA3F6BFAA7240EEC39051F3D90D3EA
          E57FB6A578136F88E4D16173AEBACE3F78858E9D35F98BD6D1CAEA2439E68EB0
          FFFACB16EB938DBA5E78B04707287BE2D98C4620D43F7C58ABCDBEF0532E0F36
          A415D6DE1CF4DF0A9AE058605238C956DB71DBD7D8817BEF6A07EDB3871DA8ED
          6DFBEE61FBED3BC6DE36768CBD639F311ACA9C6473CE3FCBE6FFEF1C7BD7A1FB
          FBFDF981506676F53748EBF91E294E8B76782FAD329E5EB57A1DC1B9303C2958
          C4F1B3AB5EB449D32EA3661F8EE09848476874088E7E28405FA8CC51CBC94A41
          7C0DB04E3DE6557D1CE734CEBD4D427F14B01E7827E5652277F1569DC013CBFE
          60B3AFBCD9AF935EAEDBFF06C22157521E5BFA541C2487D3289823CC0F64C01D
          8A82EE98F7906840FEDD75943CD59D40BDF051916EBB700ED196E44B5D4DE8D8
          32C2E0E3DBB115BB6ADCBE6AA2371BEE2D6D3D704E921DD66B3BE8ADBBDBB853
          8EF40021EB42CFCE2EEFEB934344A31E99BA9F200029F983B64933BEEEAFE1F3
          EC860895E72A5EA69C34FB4AA0B07EB86EB28F53D7191FD17A301532BFECC2B3
          6DE4882D5263D911D1374FF6CD2BA91FC09174B676A9B9304B4C8ED4D8EB1A44
          797B39481CDA61DBD7DAB55F9EE88E394FCC2314CF568EA254461D1155B512F8
          2641047A2A9FCE21441B775CA6E1CD13CB9F9560D287A13D440EBAFD4ED1559F
          62F50D6F1F65E17C53270357D8F8AC9D1A10E75CC3F9C76D8EB2C36E00CE1F19
          A2D3A0F6F8D4865F801F6ABB0EF902D492654F3B7D5040DAFADA4EFAE2E5CFC4
          FD4D021156363AA67BE844A7CF56D4EBA8E840A629CBBC1E785BE0AAF462D5EA
          35760D9FCF142F54586468104EB3EBAFA4287D7D76256B4583E64CEF2B1AD058
          A2D348E7A27DF284E3ECF5AF7D8DB7AB9AD7B93DFD910339221F3CE15942BCAA
          F4C8F23FDA6557A9C3E71B0C9D43740D371F116F59B7FA986A2A234F07623B2A
          9B595EEAE24B66ACDD1DF7C1A3EC8883F7F33427466849BE863A9B81DA5EAA27
          9AD0E37BA4C9C7975D4849E1440AECA838C1B254834F8A64E1EFACF3CF960DA8
          F14AE4FECA8A816008C3925AC80E9BB68473C91151A56DD1BBB141A7D98AE7D6
          68B843944784D7E674FACFB6E88CA890229B65343895E087EA167D7C05221C1E
          51380AAFABE261A636AB84CF5355B56143518E32544FD9F912F9BAECB5C1375D
          BF70E6950853E73C700A7956F3201F93FED8923FB844396E06687F9A7871BEE0
          176FBF67BEA2F1159E565DF78680FB2877D61537E92422A16602FA70BA44ED77
          DFFBEBD412EACDFA3F80E8CD86FB61D744A33C02F35779C517583D72D8089B39
          F593AE233D79DF9B4EF4059F8A51671A53789C834E1BA2FA62E508D7913E3612
          CB1BC9E95B1D72C2869C36E92EFB76FC490BAB32DA14E06D6D13792DDA2BCDF1
          7B9CD6A6BC7E346EA51B0235D0E7243D3A0B123882CF792F8E9485E46F58B5B8
          FBB1D76FF72ADB6DF4DFE83C8669282FF9D828D3CBAD01E237189E9D25256725
          C920DD5352FA6557DD602B56BFE406CF7DAADDEF4109329DE4EC59CE86008367
          FAA0D43A844F8AFA40C8DDAC943ADA97C5A62BA5ECF0A2DE98A36A0CF0270FE3
          73DB7C8F716AC3192BC1AEB9E1A7FE8B1ACE473A50B256B5BF9A174F2C7DAA2C
          AB46012FFCCDB1740E1809A04E3366CD85B46EB46F08B8937A665DC1DB71BC08
          13E9DED1340AE9AE23D12709DA73ABE20DA94D02D2013E8D03F5EE246189B683
          F6DDDD4E3AFAE032EFABF94F5AB53EF409F8837D97A4DFE89BEAC0CDB67462DF
          2ADBE76259C2978201C927971DC1417DC834B6B6860DB776ACB54B2FFC8C6D35
          6C0B5D8D87FADE4E6F28011672ABBFFCBED09C52FA091719C3053586A654C413
          C718B2CFD5B90095908694B81CD8BBFD76AFD571DC558E5E0567A43BF31A40A8
          F4A83829096A8FD16FD4BD3D1C16827462E855CDAEE473928A3AE3E50814822C
          A242E5D00E663818B24043A3F012285B5EF7552336B7938F39CCAEB8788ADDFF
          A339F6ECFCEFDB73F3FFDB9EBDFF3A7BF417D7D88D974FB78F9D78B4BD413CF1
          B9DEA6D42FA7AF8E8EE8C26500BFB4F9548A8C21A20E6DAA6FF69537FA5E67BA
          2F755655707EE8FFC245BFEB3627DB083000C41C2561A47C4B96B25BEDEA1B6E
          B565CBF9E217A4E7BAD0B2FE813BAFB9EE365BB56A95EA5264CAFC1FE69287A9
          0DC04B807F893ECE1F5AB8285DD80400D9EE10D18B3885C758D005E77EC4860F
          1FEE9D2C28B711DBAC573793CD616BAC8EC5E5015F05E27AA89AF8188EF48EEF
          0AE31EC30F1098D423EB1C008433F56F44C8A03FF2C163EDEDFCE0A78A42D6AC
          5AEAA49DD49BCA6F16368AE34518F1302A09C7FF0A3AE0988D381416D26849A0
          2C40C02F1D83789012F09EB74EC0748F149DA9AD3666F44E12AAEE972C423754
          1F06A62A7983E6E65BEFF65FFD452142BD44B7D385C4422D7881C2E79BB8BD0E
          60C6B4D18D5975FBF409D031D1159F9F9B38FE04BBEF7FBF61B32E38CB8E3E74
          5F9FE786BC4CE3A8615BDA017BEF6E33269E66BFF9DFD9BE32642FDAA2A82C3E
          DD171B4AE5B7E0A0EA844F73200178A5736F17C72A2F141227DC62575EF77FBA
          40E44126E5F28A2A406EE8ECB3FCDAABEE6D3E54A63A443F62F829BA3E3FF37B
          AA37F153701EC7815049AF3EF7C3749E9B70E19CABDDC1F391EEF86EB10EAACA
          6D0874D874E249AF9F58FA8CF36943506D1B8DA05FA578E658DE1888F1E6D623
          B6B439E77FC20312F8E581808F9070A6E863E4EE0BA17B54913BD88A9DBBF2FB
          861D325A40B7435773FE5AF0AF066A4F56E8817F3BBC6E2B9B227BCBBA12C588
          5E3FC086EA28B81F18084BA88D143578D4E80C4499AB36E67F75842BA5C7E94A
          AFA992933B9768D8EA438F2A67EBCC1773EA611065F0E3897CCB81FA0E1ABB67
          0C25116862B40AD2295F3333FBC1AD77E958654B4A4D1140974F6E48A8A130CC
          157B44A5FAE1C9E187FC9DCDFFD1B76CD2F87FB09123872B3FCEC5FF3B792897
          E70D62DD018283F6D9CD6EFFDEC536E3331F4A3F50D8EEBF0116799DB3B848B2
          3604780F8F8814962FFFA3FF8C766FA05EF0E082DF355D71FBC2776FBCC5D70D
          67C06328F16829A9BCD396480AFE704DC71899E47EC73D0BECC9A5CB95A2FCC8
          9D1F66A4736E02A836F85191CD93ACE54DFCEA2F329F1B45734A91FE1EB6AFBD
          F7907D7484C31A625DEDD813CE9391C3E0E9C1FA4050E2A3551DFBB39AAE769B
          35ED6C45EAF10BDC8381D0C2C1860CA0DD6D40CE8D2D85F1283D8E369675841A
          202767864EE99DEE9CF7A02D9592122DE43C65A356B938E0DA60A821A7DAAA68
          7797ED3D928C64B9B228D2910DEDE65B7F9ECC32D1D220E25B9FDACB837AE4AB
          F6E2F869C739E3FED1AEBC64928D18B1B9721051A8661C8636EAEE127F105AEE
          74CA0E03BE7145E59C79EAFBECB6EF5FECBF0BE5230B1E7EE95AABBD2CEED4C3
          9FBE018BA095971828F72AA2DECC18776E812C17E6C6DDC1E8BC594EA22FF0F9
          C23957F231ED0A2D017854A1DF1D9FA724E2CB6D68B1E997A69F17C2409D661D
          37619A210395CFFC4196F72F7854E703CF9BC1003A396BFA276CD4F011E29982
          0B7FD985E85EBA3E08F2AF05E82378812AE671F979F9033572CC3F6E3018084D
          EC0FAA0CAB21B8C365FD6B36C8887271B4202B21ABF9D8A877C5EAE76DDCE7BE
          AABCF150CD1D25D712EA15AAAFAA80F9BA95A523DC8721B0BCAD1A9CDD75F77C
          5B91BE99CAB0A93F531A7D81C833EA6CF5A13B0F87A64DFC984D1E7F92579CA3
          FB3C447327E06A82E228597FD810216DF179A8940EEBF61ABD83DD7CF9B4588B
          A86BDE5E7F43A7FEE9865A4066C8E2073FF9654A885D4FDC35EFD7BECFA39281
          06CBFD667FE74677F8C115F8179125CEB63B05443FDAA5312A7C7A6CD93376C7
          BDF17B6AB431008F759ECE9A0168CBE53DBD2A5E89AD3C471F40F466C3CDB26B
          015DDD7AD830BBE0DC0F5B87465C257558BE0C127B1F04F9D702726C21F2539B
          DFBCEBEBEDC2CF7E247C00363648E4F5DFF1360372264493BE42409A87F25586
          71C9D13A693A26AF8EF932D498777FD4962C7D9ACC9E2B47206587EBD15DED26
          B9932F0DB51D5FF75776C231EFF2F220C487E13D18FF3345D8D5684A8F2D23F7
          A9126F3F476D76D461FBD8387EC78966B5F0D94A91021B9C9E6C146D4EA78336
          F89E2DDAEC0E18CEA466BC79F41BECB2F33F6E6BD5B23CC5D00CFADD798AF794
          481B1E5FB6DC9E5C967FAD0227275455D3EEBF0A80CC71648DD75F0B90B1624D
          FE79A0A0B514BD54995701F425D1937B7CF1EFA259737597F4315DE30ACF0418
          92E6699D86201A5C07E92113EEBEE73E95CF68A609E56F64440B4A76EA3187DA
          DB154976FA442A618D428C41907F2DB052A80DD1EB78F6F9BC9D46A71A16E27E
          6510D02246D45DD37B4F9B623F9FF790EECA8E60C38001FA937135F3807D76B7
          03C7BEC5E7D5986FE1F115EB64D9AF58B9DAEE5FF8A83DF0F023B67275D5CFBC
          244759861BB4CACB49B5E853D4D7D2F1B2DDF4EDE9FE708AEF2FA86396AE44AF
          075D81921D71FABFFAC7AADD58542EC393FAA633D68FEA76C08B915B6E610FFE
          E85B367C24CB5894EC7FAB4007431B7548D3F3797546BF1687C9A85B5DC15A95
          78D22767D8CDB7FD22757499490D40BCF02565022B154AADAD76D597CFB5C30F
          D9CF89705AAA083AE2B44976E7BC853A4F51E3001B5FD45FB2112337B327EFE2
          ADB394C84E3405592EF09499D1404CE13CAB51D51BF73F5EF9E25555F8EC1F81
          49B467BD6D0431C144874B8D2A37F1F351D1BA353FA35E0377281838F2C39383
          74DD9BF5DDCFFDA806BADD93F45D69CF3EF0DFF5DD5F0B89D714C64FF81CF8FE
          B36DE5F32F845EA64B1B13B9CD9F3DF3647FF123E84A1DADEB357219580C7C0D
          BD201E720403F832D88CD957DAF439D7DA17665F6BD3667D57E7DFD1F9D536F3
          CAEBEDAE5F3DE8BF8480B1FA6BBA2932C60832B2217B5A2ABB4F68287AEE8493
          E5F47771E5F0A8C8CB4301C9005B8235F31F7C589752F952CE469D6E80AFF913
          F1CAB865C8174D3A5D4E620BA88082720DD41AE4E88ADA0889DE5629079D4550
          1569DCEBC72A21460FB1C48D5C3334E4E3C3ECE42BBFDADC08328F55963B1139
          DFFB163EEE75F50475F2C1723F4EE7030D7724A556FFF21C2325AF37D146F599
          06FF9B8E9DC5FA37E78A1B2D7F812C3A89E02CC73C8CA5C58D82A8AA5A7FF3F1
          030B1F49446DE2A039A9793B6CFB1A9B34E104F1919977B47EE303FD78F3AE3B
          85D3E51CFEA3D3CD18CDD4898DE278AD4361BD5AEC8E546008E24AEE1186D2BA
          620D291F8AF1950738125F098083E1BA4C24CDC96594EFAF03271C7B884D1C1F
          5FD077C693E8CE043A3849FAAF3F2BD73CEF9163F550B4511035779686A8A80E
          DB61BBD7D8F11A92E5FA58B09D17EB5363AE95F7E0A93B8C94E82CF142C8860B
          9896091A938B10A35FBFED6BECA463DEA363955E4FC7540762BD30A380A87FBE
          9C86CB203932909DD782458B7C9FB781467C1BF625E7C0D44B9936201142719C
          E93843C7E26A3A6CB1CBAEF86F1DB4FB31F4FBDA51F1DE5F4B460D9BD0F146D9
          55E55087EA5ACCF72CAAF8B7A9822F8794A1CEF9A3A71E6907EDBDA7F191A781
          5952D84F88FF975EF0C9384CB6E2BAEC298343DFC6E102C6AF2DFB4E1A5F6DB0
          5CCB693E198F92E69500391F65247831558AECC62D01BBAFD2310F2C7C28218C
          3BF5285F671850F3751FD962550007B1E3AEBBEEB92F8EDD5074C1EB6C9C651E
          F1E82F6D3AE290B14EABB7019E4047E24B35C2A156D7DDF3BC1A9574BF4FA44F
          38E58868439314DFA75C5C2692953A90A7F9091B58E4FF04FD816FCFFA14D166
          DA066F98097F7D2587DABBE4A93FD9D5E943E98CB0400C60E00B7AA5237A0FA5
          5D71FDADFE533CD5231B3A41CAF10EAB4767BFC150BDDE398852E7A3CA473FF9
          55E70D9943767D6F029AD4BAB034F8C65E85B23667DAB9A7EB443C47C759B594
          6401FC5841410CF72BE91B0AECDECBF4B2D006E4C99254F15BD7A67CF438DB7D
          F41B742EFD4D32F5912279B1914140E3AD7C05C2DFB812877DBD5E47BB9CF750
          1B3962A8CDBD78B24D3BE723CA11BD1B9B4FAAFB0B1A3A87E965ED53B4AD2127
          EA908581823743C9B32347190E3FEC00C95EE5F35F8AD2CCD14E39AA5299BB8E
          7EA36D353C563834034E7F992FADB69037AFA0BD07FD0F2E58D4ED8DB57CCF40
          8205F7311F2F4392614D9B75ADD244033C161931ED004DFE42A8DF83A3BD68D6
          D57EEF40C3A767E888CA7A107C7968D1EF7AB2AF2E348BA7CD29C539EB7A101D
          5C600C43FB33FF51BA3EC48674D0B92951FC8FDC38BCF8C25E33EC8B67455EBE
          475ED81496169DDDEEA377B4B33F7E92249082A8545F0E6C52D830E0F8B374BC
          CCC9F240048132A4C798268E3BC50E3F743F373CCF93041E2762832B890C21A7
          09FC94374A9D5F7FC4813443C9290305637BCBAE3BAB4E8852BD4E5B731C2370
          254EC5A1E27BA9976F8662E732BCD3D2C69881576B7BC393CBFEE0FC73BE3529
          DAAE057F634F34628038E0C5CBFF643F9BF780F317CAA13F4B912E987FFC76D7
          13CBFEE4ED192C384F445FE6E7331A1DFC39208DDFCA705EABAD13279C6C6FD9
          E575D651DA22DAEC814104419C73573396D379A726A79BED8C69318228DE06BD
          E2ABFF265B489D2B3F9CE9A46224DAD22AA9C140FF2DA14911D3804202ED80E9
          4416189FBCEDE7BEF035DBEBEF4FB73BE7CD5706DA8033A844BEFE484B42889E
          2FF0E0A2DFFA3E3B5B578E64248D00C57465EB7CD1D7D9BAA9CBF947ECD30CE7
          949528142B0FA3F61CFDA6725B1A417618D4E1CAEDF143D0DDB3FCC54BFFA4FA
          239221BA6C06FF6A81D1A30F3533A40F5F98F55DE76ED097E5CFC590EB9C2B6E
          761EF95AE70186F3AC8A0FBE22478EE2AE7931B535E0E8CD869B6AD794A5CDE5
          10E0252170E9D47374C2CFC286DEC087EA0798CDD0FF2893F2515178ADBA55E7
          67279C643B6FCB4B1D9CAB1EFD779DF0BB38D71D83E4DF1A6FE52B100C293A5B
          5BE47CDBADAD73AD185BB2B5A5367F1FFEC8D3FFD5CE9DFEEDF45334AE1B0E1F
          9EF4E8F1AA8D1761B2C543A5C610C65FB23D76DB0DCDD07108BB67A4B0E14089
          708AE934213EECDCB8C8C340BA03E3A1BACAB56813D166E31CEB1F30687F102B
          871BCF084ABE04EB4E39B6A04F9C16515D2DCA2526CD5FF0B8BF3011BC19F8A9
          8632DC295478C980B8FA55E74D156E3749CFD0415AE8D33FDAEFB5EB8E3669DC
          093A8FAF7FF18D9256820EF4077979EEC6104BFEF2DA7568E9F065ABBE4E9EB9
          7577B09ED33782AD6C2BDD3AEC0144FF6B6982E10E34E84DF91DB7929C2DD18F
          0BDD8D506CED8C9F1139E2C3936DE9D2E5AE0CC8C0E5E0734215B474F02BBC21
          BE70904AEBC5E9F41BA9575DFCE4320AF463103534AFC7ED46AAE44660D114FA
          854AD416D32F3E9D905A508D479EFCBDE78BCE26EE1B68E49FA0F1C857C71E50
          49B617CDFC9E0EC45F488017324D9834E7CA9B621EBA87FC070A5906F1053868
          8D9103BA76FFC2DFF9B501456F36DC6CBBF6266A1C840C3C2125298D4F8966B0
          68C9E523E02A71838DC2659F6A75DD939B5BB5724D3A869E8A8D65A74BAD83A1
          9B19AF7C2FBA01E0C930733AFEF43831DEDDA73B9F18F2CC5FF484EDF78F67DB
          430B1F0B11B944701E15BC6AD4B0B230F29C513384E3347574DA2A16958B2C57
          B672B14D10493589AEC751E6030B1E292B6423E081156DC88037FE224554D60D
          0F2D7CC479569D7FA0D1D9A24E976F049486BA4CF34B2F3FFDD5438AC09FF63C
          31FD62F6F8B2676CEE8DFFE79DB475B08C2CF4632091F5287429B8E6FCE96CB7
          A54FFDC9F36CCAF097A1FC08BDA36386DFF1A1ABDBEF59E03F28C0F536461CE2
          377C2028F2EFB75439C50D468A9C9D0A68511DF72D7A343D644D2601E8990558
          2F6968AFCD53061E7F968EB7ADA3C386BA528BA17C7A8FDE5C5126AFE2BAC22B
          5D3CB6E757BD6887FFD3B98A3216FB75367639CFE85DDF240E8528C2481052E3
          86E98E8B692695F9E0824793E935177436DDA0862DE1D3964D50EC889CC37140
          39FBCA03B4C80338A57389E3AA0B030CDACE745357E7CB72BEF1B4BC9507295D
          6B6DFACCAB83FEC487EF5EF7635F2BEE6D494E6050903AA264FB5E2F43EEC79F
          E48B689B3AA251701259F04306A4AC5CB5C6CEFCDC97D4565EA608FD4116F98D
          4A6C02BB6C181E4085F3A743A323685320367DF63576C7BCFB54972A8D8BFA93
          42113F4E3A3C08D8288EB7FCE61ACCF668643D6488811E09B057BEEA73EEE113
          738C0E6115E7F1DDD450E6DCE7FAFA5FEAC3D9E93E77AE89C950B162CD8BFE23
          7AAB56BEE465F03F84C59E298B54B6287087998A6D04113DAB2CD5F3B37BD2B7
          202049A0F8F509DF15B58EFAB363C9432A687E4291DD7C1FC63643E47450E287
          78C9F010FEECBFCF9E5E676E07F53CE06FB355BA1597B7F3BE36B88F8D150A99
          FFCC07E635A02E0FF2957508D066568D727F7CA3D7F9ACF47070259B7BFD2DB6
          78E9337EBC72E56A9BF99D1BFC451D10D34AC1B3BEE075A14B42ACC74D69DEFE
          7A3B66B54B34B9CE22579DF3719FFB1E5610E0EDC8884EA192B02E7DF5F2B416
          9A538AC02A21D189DE39B58C3E75346DE635B664C9335E0F8BBBFC526E1F609F
          7C4343C0C6D11064A40D3AF00738F88F9D37CB9E5BF37CD423129CEFDCE23766
          DF30F0688615F61B7CDB342F98A6678221D9B13AF25ECCC96F8DF91ABF34DCA7
          B7C4A1B675B4D85A0935BFE9D5EE0654BB49948653A57C7E5D60C1C3BFB3A9B3
          79C3A94AE8E23F9F8BF4D511CACBEF32F160B6DA2436143EAF4749F20657DD10
          8BFBF3431D5702093F2B63592905D2EBD10B9AE60E07E7E809663FB8E5E7B2F2
          308086A172E9F42085CF4CBAFC145594E596B072F50B3105911C1B7BCE6BA22B
          7D0E538EC879C1D4119A2259F914821A153114C35537173F0E23AAFD708C57D4
          C57CBBF1B679FE0D90EAEF2F54B85D03D21D3A7D5FFE845CBCEDDA7A3CA0ED15
          BA97A8CF8D5CC7D9D879F2BFC21FAE553A2B10F974DD75615DFDAED69146D09C
          52040AA25711E88638BDEBEE076DF6DC1BCB7C1E48647E02E74DE231BAB77CF9
          723B6BF2C5BA001FB1665D8FFF8E66D8773D58578A838056598EDB9F0C6A876D
          FFDA0E78EB6EFED471FFB17B7AE4B4FFD8DDED80BDF7F4EDEDFBEE6E6FD3B5AD
          866DEE4CC4B85ED456EA1A22FBEFE473E6F1C93901A3AB672A201C52283EC6C3
          A719E75C7983DDC794832B861CB272401BC324EAE541086F683503BEC634B1FE
          A1458FDBCFE6DDAF73955F25F3AC3C798FA1F60B4CAB24E70866AB7D3898667C
          96AF2D4D2B786729E07CF61CBD8BCB3383EB0F2C78D89D6D4747F0DAF9989C70
          5F607A0056F8BDFA47A40BBFF870CD9B77D91101AA3CCFA132A9937368A94F9D
          E75E779BAD58DDEEBFCFC63D5E960CD13B8F7A81E1AACAD76FF3D73A4E4E9432
          EAE4AFE79393669F3B233AE279F7C427342B883639BFEB2C7BA34364BAE62572
          592D74E6E72ED1518C5E0605E808C69D9C6ED63DF4E5C6DBEEF55F95811EEFE2
          F8AFAC6859C5620616FDE7821AD228FCE1079F03534473E2B187DA8DFF39CD6E
          BAFC02FBE1E5E7DB0FBF3555FBA976F37F6AD3F14DDFBCD06EFEE6BFDBA3BFB8
          DA7EFDA3AFDB459FF927DB79BBADA4E32C4FE1E7CE1539F31B4C02313465D602
          8E1A63239A86F1F4C20C61B321025249FFBB7DFFD6CFA3DDCD511A37226C1D81
          4B29BF30FB1AD515E7BD218CAE768792E1E5CA91FBAFA7AA0DFC3C79BC1C2005
          9471378A18058432B367B83D665739C42A90CE376669A72B7CAA977B6A21F22A
          3AF7C857EDA61E9CAB647BC1E4717276AFF17340E49B8F3D8FEAAD09C9FAD44F
          FCBB78122F77503E9D863F1EACE37ECF237D407F4E96FEEEB0FDB6BA97DFFF62
          72A7B6F3E6FECC3BF6B933C2F07928BC4223859E91735DEDAA17BDD97013ECBA
          1A501F2DE8B42F5C76AD3DEECF17B0A026B6633D407FE06BD635789779ED9DA3
          B466DC79FFE1F22F43ED8F09ACC141733C493FD1E58BD49361D1EB3B7F92E013
          C39C67502786E07498EBDB59D1C5C73E7494DDFEFD5976E2918789876213BD1A
          EFE5CBF9B6A7F9B69AC0C8541DFACED223D84D647BB3869E2CF8A7E22C8031BB
          ECE0F543538EAC1B054DC34869330E9F61D855D7DFA63A7B1FE864A3CB8A540B
          9E5BCA374443733EE23EF10B5F37FF9D2922BA6618186574A3A5647F3B7A673F
          AA4EFDF93D3CC8A81800EDADC78178A42279309DC4BD39B2E6CEB68E97EDE4F7
          BFD3A377AEF12B22F9F7EA38F7D7C56B410EFC27F73CEC879D5DF1917B688B0E
          AB36889AF84E45AB7472DC078FB4ED5EA7A8D795153A6A9B14534D18B9B7ADCC
          0FA664B8D6E223055D48E981DE35E3958BA0BED37EB3E0097FA0894531EFCE48
          73B09079CB88C275308F48B4679E77FC942F0757FD4F6DB93513FDAF4D44370C
          1ACFB05D06967BFB18320A0C8F714A326EF8818AB28F5FFAD491EADF6AF8509B
          3575821DF0D63D74AE725A351CF52F9E714F6DFA3CB661C29F32937062F583D9
          CD3FB9CBCF6501FA53B2B7EEB653D4C159A2B571F804462881EAE1A1CEB933BE
          6EF3172C76DABCDDB4B507EA715A011C408BBFC67BE4699FF5CF6AFA9CAC3AA8
          B8D618A0CC3B4CC90F3A470D1B6ABBEF1A8ED7A10CB4A2C3F8007A20D3DE5BBB
          7A0259C023D709D54114E9725519BBEDBE8B9D71D2315E5EAB92BA3A99D3555E
          859F2D924F3D3C220F8F56635E36396DFA2429403D2302EF96C5CB138F39C4B6
          DA724BDB7AE466AE3B6BB5D527A3D023F2C28FDC59704C9A7F46932A12AF3C9D
          8426C8CED19B0D37C3AECBC0AEBC0976D6E72EF6E02238ED4F6706076A4FE627
          C87BD23A444C9B82BF3BEF5DE09F017542DD22070FCDE476DD70834A8E34AF3E
          A8282CE9A899D41B4566CB6928AAB27529926328FD8DA91FF7BBC9E35198B64A
          397DA35AA97D9363220ABDF1C7C9F1529776EF3EF46D4AAFCC51C6DC62632082
          A64D44A538807695B96AD51AFF60F8038B9EC899CA3466F43C5F1F70522B9E5F
          639F99F12D95F7889F53577C4DAC19225719F27A380CF872C0585634042AFB16
          FBC5BC7BE3B8BA2D7518B8FF02B4F842A48B8670BF4FB5A88C51C3B7704777E2
          5187445E5DAB4C11A8ECD449F6858838953FF34334C937A878D2EA706EE89976
          1F55B4AB8A6DCCE8377A1A6B81E9006A21F3A3A2FD509186B9EAD01E58102F51
          645D839720EED914E0DCB569B3BE670F2E2298E04757A5323E32A92DFF46019F
          5C1F92F3CD2050209D1112CF75F849A2C95FB8DCEE5BF8A8F8DAA407CF7562E0
          B9D00B50281A9F977B248DF36B2E34574C4210A5B92164C342E143E961E776DB
          BCDAF690D2FB0F5FBAB019BED5363CEEF5E1AC9C11E512E4307FC87CE1CF7FB5
          303225F073D5A377D9C5CB87966A416E305417CBB068170F0821053EAC92B33C
          E29F3E67BFB83B3D60F13657107CA95DFF92657FB4A33F34C9AEB9FE56DDB499
          AFFA08FE09F0BB41C0E94C07FBC3DFB9BF2AF0D360AEC0522D568C80FEF22C3B
          74EE731D4140E2D91EA377563592812838EBD4A3FD3ADF56F0E5896C3E7AC87A
          B47EF080D14B51D93E8DA17B2887D47A40BD7BEEBAA38DD9F50DDEEE51C386F9
          88821517F58C8A7C4503A38532AD150741BB9F5CFE079A9259E9E0725986AF70
          30467960D16376D1AC6B9CB774688CF1BC836B42E0520BF0A9BC7AA64ADFE131
          9D5DAC825284ABCE1C3DF8F894AFFA75A89433F1E381466D2D1900A03EFE2170
          559F3F86EECA978E4045C9223DAEC1982A9265D8AFDE720B3190FC18697D42CD
          4FF6DDB87344E546188EF5818529EA948150E229471FAA63E6A7744FAADFEFA1
          1CCED3E6C3D474BD16BCE41471B9C127057D6EF52A7BEF872FB0B3CEFB4A7AB5
          923C2A366D51678FCE850B2A839C977DE77A7BDB3F7EDAE6FF964843F995EE1F
          F3A69D642B1BFB86233B0C6C88AA8F3A646F3F77704DDB7D0F271E0A38B77800
          4A54511B4E33464259E2A73B29F169EB61FC2C8ECE55E9EE72C238BFAC353851
          FF61C5AEDAF3FCC838F802FDC1CB6ECBD0A833CB9653EAE43C811A279CF23EDD
          A37B75B2E76E6FF0E809DAEA7AB8A6CD69A01E3F57DD89A7D0F3D8D2154A8BF2
          620E44FFBD7AF2AF2BBF6ADA1A41BDA5E44E2290E9AE000776E6948BAD03BAE9
          0CA13BF112B9D642E6375168ACCD5F97FF30847DE518DE10CC70AEE08C6826E9
          22A8A619DF132B8B6485E2EFFDB2954933BE9EAEC2F3546E35AFCB69CD417D5E
          A2C9F045F12814C6A84821A3BBE031A9302BD243E1E4403851623694F63698CB
          431872D4DF9CF284BB90F759B82B56AD0C678EC350C770C2FB0F739A190E5297
          0B382952B5708976BA2BE586818710575DF7537BEBBB3E6213A6CCF2656E389B
          962EB599B9717FD897F39A3DB1FCF736EB8A1F78FE73FEE3DBB67AB5A2CDBC44
          A947DB9A0295E93FE4D2D261271C73A886FF2383102E2103F166C5CA35912084
          8233CCA3114157BD7003F47B5BE46C7749A98171A7BE4F3267202E27AA73DC5E
          D3A036C4B2360C3AE90AD31DC2D6C3B7F05F31410F68F65F8D18E19D84FF5285
          CFA3378687162E0C7955D559C1BA3ADE0C9D03F59602C72B75063DC92C854E9B
          3E73AE47BC7E861D25DD635F8F16E637D9288B8F5D719F77C45C143FF228C83B
          2E8E75CDEF919E959D6F5F602D381DA5CA1DD2D2265B69B7CBAEBAD96EBFE741
          2F0322339DF8A9A837D2A28D8D635D290E02589BC91C21CE726D476A0A8E98C3
          DC32ED51786C35D22035912B0E6850E7C3B1A54F3EEDCCF79FC691A1E497296A
          A15A197A82750E15132EF91AE2138E7D97F1B533CE518A6A65F732303CA5F556
          5E7FC143221C3FCB8A78C1E21D1FF8B8EDF8B693EC88D3FED5265EF49FF68599
          D7DAF43973757EAEBDE53D13ECCDEFF9984DB9E81BF6E453CFF87037D3514D4B
          35BD8D0267C4374DE9823EC468A0AAF371A8DA07FDA3DE6104795F1EFED509E8
          2FD32D61BF6AD4F0384ECD3A89875B2362E4E4ED55D666B493682977CCAE7F9E
          A836B8B1B6DA191F3C4624C494177F76DF757B75CC9BB973C84B1B1BC1AAD5CF
          BBCA57B73F4BB299726C04A15B214FA748F64B0A6F48CEBEF226A5B5294F38CB
          4C73FDB4C35B3958D5917586B2BD4E9741E85BD0C0350291D07949CDD3FA82CB
          374D0DBD2C1A4BA5A17EFFF82997F82F9004903F7A9574179FA56ADD313701FD
          77BCD506B6817086AD75D1C4627C4F54039DBB941F8CC5C03DC275FE463A87E4
          871D77DD33DFA33DC0BBF838608637B59015A02CB8B42F2B8684E1EC4E6571FD
          8C530E7721F808A647FE2CF466F0C6E14AACF6538D97DB62CFAD79D1EEBA7781
          5D76E50D3675CE35367DD6B576A77AE827962D51FEE0A1F7F8CADB93BE7C0EAA
          8F3714E18C3AED80B16FB6B7ED33C6E594914B7F72E91FCAF5633CFE40B1ECC5
          EA417470A10782F6DB6FF36ABFC23945C1A3334E3E56C1CF10D923C3F5309246
          8191F95C6D2ACFF55032E18B77D479F2D1872955D75DDCD1B6915B0EF17D3D43
          E95AF0670DF9DBBC2E2F5584C361DF04F9F5AAA7FDD1DD4442F0254E992F456F
          CF9AF2250F181829724E17CD98C1755499EBE10EE586D4C55BE440393AF5879F
          0E6C831CA1EF6E7F65E75BBB06F275E22F74AF2F45146FB97FF1B2E576D679F1
          2D091FF1A83AF7F3BAC747BB4C65F1CD8F26A039A5F4136E50EA7142D4D153A6
          93108C1A0D69A4B385C0702E412EBC6515C0B933BE69EDBC464A71E45359F983
          CB7DA1A763CA7BC0B5509A3847D618E29B47BFC1DEBECF1EEED83DBF04EF8243
          31C8575546C39023F1B25188A4B08C1288B8795981699692F6250D6B19EC7A7B
          580EC79986603DDB53BD6F0A9D18A9689C74E6712EAA6E45A6E32796FEDE230B
          D0C2E8863167925F3DE8693FD0BFF3F6AF4B67010CF19463DFA9BC6B2B728866
          36041FBE0AF08A3684260AD2ADE38E3ACCDF6874F2AAEADA638FBFD10DCD8986
          70E0CFAE8C8F0B95A1F63755C71A0054400ACD4F6AA5E34E9B3DF766FBD93D0B
          FC38CB3E3AC40822D0837A1C3C7275070AFFDD01AAC46CD749F7DC919337D9A1
          F326D94A2DF0F0B655F4F84F8321EB96974531CEB7DD7E70CBAFED073FF955CA
          899B0A5F502EB56A6AB411D46F091949299B011AEBF6A8A32C90DEE66961AC0B
          937CC26245B9EFF9F0BF6938BB44EE47C3053EE9C7109B189A39D01AA8164E3E
          EEDD31C1F4303CD22FB9E093E23B1A541176F5FDBE25856B0829BAE1A510406F
          CB140A1F73A137C6F9FA6274D5852B8EF9C597B5E92C45693DDB534D67A3A08C
          03F6DED50E1ABBA79FBB2E26431039BEF70FA0F7A81BD039D403EEC9B4B2E77C
          FBD7FD559CE73F4ADF619BBFF27966EF98ABEE6908B445C5204BBE5C16D357F1
          8DAD538F3D38EA565DE1E4D15722A1DA6F4CD60BDA91E748A32A88A1B9D84113
          D09B0DF7C3AEDD0E9DB0B4098B97FDD12E9CF9DD3851593837FFB646D6593952
          974F1DF578A79B64C93DC8969797B61A36C476D84EA31E771ACCA587CC094BFA
          03FFF0BAEE71BEBAF28A269EDD9436D751A78D9FF4C5184997D53697CF7DCD41
          FDDC6E2258FEC564B8AF68603990379C2B49C9E54870CADE4817020EB7A4DE74
          A18D9BF2653BF0FD67DBC2058F5A07CE4665B5A957ED6AA3F7C26DD767D8AEC4
          5546EA024CC2DE73B737A554F28900579616DB69BBAD35B43DCAD362F81C8AE1
          868A32B0E7BC41F040219654455B9CAE14CDA228994ECEFD618EF6B49B3EA733
          7D95AB1A99A666D0061872CF98786638A71CE5F5289BA9068777A8C1AB6C7CF5
          A0FA4125D37C68C98EDBBF36744260EF1AA2724F3DE69D3E5F172A545FF97D21
          E42AC3145FE9EC18F1B85EECB2BD1D3896A915F2E0861324F7B7EDB7971FD6E3
          586A81BA9F7CEAD9F23175BF92E011A9B80203D001E434FEBC8B6DF5AAE73DDD
          F5C2690E19A2C7BE470FEAB0CF72F0022F092A742FDDDEB9134EB5AF5E708E4A
          78D186384B82D7BEFAC5F52CD7DB37E27BC11149FB3311E86494D9C112B3165B
          B1E6659B30F92BDE0E6F83D27003AEE949271B45E35AB201F0E9207BD9DAE560
          66CC9E6BAF1E73B48D1AF30FB6D55EEFD7768C1FBF6ACCB1B6F598636CEB371F
          6BA3F6FA07A5BDCF8E3A6D8A5D73C3EDF6DCF32BE56BE4643B2450ED61209109
          CC6749513D40986C200B0B631F3E7C78FC1A6F82770A026FCEF1B6D2E4F127D8
          36DB6CA3BC51465CAB2DECFE80EF0963C0385F377A29A2D7251AF2E70E7D2E91
          74EFA9A32368E5433EC9F07BD2E64A06D14DC0873FF88F7242F16D069FDB03A2
          C18D5158B0E0B7A293872B95BA813F28818F75A09A7EE81E366C58C5A9C20AD5
          C54884FF078EDDC3B6DFEEB564AEBBFCBE00CF090070187C5089612EE639FE9F
          FE21D50D7D28401CF3A755F44600D178FD8CC81F5B1CDFE5A5FDB49A2DD078F9
          8DC2E5A9F6431372987DD50DF6F3790FF988800ED2699473E33D355603F95A6B
          050C5CCB72ED0BAEDBE23DDACE1C2C41DA9EA377B671A71C6507EFB38B9DF6A1
          F7AB537CD19D610E4E32EA897E7D999BEE8516E8A2FC5287EE547A7B0BF777DA
          1DF73E645F9875B5E727ACC109539307624D40732CB1BF9050AC6B88CF610262
          1537DA6C6C1C27C01CCEF30663CB5185945CFC487902B9CCBEA1F2D5C3F1400E
          6389E9097AD60E3B689F3191C50B74D32E1FB31F3962985D36F52C091E3522CE
          946168885F36B84C5B0320B08DB655DA97CBF7B6A776C3AF7C3D0C54EDC87424
          F8BD699FB75AC85189F3C65B9895BBD3D7CF4E39E3B8CC0EDF02B45B9B8A7F7A
          F55A1DA9334874A952CF41078121D602F744D483D1EA1EC974AFDDDEA8D3D45E
          6F632E27DA3B69FC077C0FB8D3CB9091B02F75F218375C423DA08EEC6CE9E099
          FB7B951CFFD1EFE057AAA33EDE9EAC201E34867ED66E5F2DD0E1E637185DB6DA
          7BBB3D045BB77CE77113502E25314AAD8F830492234D9B32D35E5631CC9083C2
          E90ED1488837C27239D09EF9870CB1F39EFAD91B7CD42B5BC42176B40C759D99
          75FEA7128125FB97338EB7EDB6DB56E72C23157FF8CCACF2847ED55EC7EDC538
          5DD87CB2093F4F75FB3486D9B4D9D7D87D0F3F19D769B3DAD00CF982E694B289
          C12319F5A4ED8A8EE9C070742DB6B984D766871F5AF532C07A70C03E7BDAF853
          8F7027E811B60A20C2E3172EE2E3379B3E705425F5FE447FAEA2EAA8460EDFD2
          2EFBFCA76CD4C82D53AE5E8C48BC5CB0F077DDA662F24699B5CD0EFD0E1E86F3
          7433B1113E0AC9EAAABDB28441E09CCD0E7FE7413672D8666E803EDDA43D9196
          FFBA442B2EB47624540D8CD27DBF403927BDEF601B31B24243EA92CBC86F66F5
          CA930D00DFD9A0FADC7E9ABABE682BF8D038CAA564E7A872AB9D2F94944754FE
          A76453A67FCDBF2D119127326F9C165E70A0149F4A537913C71FE73F92993162
          E4709B39558E58C0A9C7940034A9BB6F0A2F4296D4FDF1895F8C0FA7D3EED4F1
          AF0FFDA93BB8F817089E84BB12615D72B89D9D6B7D8AE188C3FE2EE5583F88CF
          2F3CE7743B709FD1C66729FDE50ABEE7A09E576A90726DBAE00D401C2E513D86
          4FDB980B9B31F1C33666F44E29D7BA0E262BDED3ABE3870501694C1570CE714E
          EF0BE5BC88065AE408C6ECBE4BB97CB76D2214F2E990E723A3B61C6227BFEF5D
          1E89C6A828EA62954BEE04907794D037C8CB3DD9B952DF99A71CAD23BAA0DCCE
          4AFB39DF9F88B7B5A73BDE30781DA2A1BCA44CD0A93038E6EA3C52F3E043B9CE
          CC38F11D0747C774D3ADF7D84DB7FD32F8CC28B6CCB1C6C00A1E5E37A7661E9E
          9E73E60754474572D47DD0DE7BB84CF88C2691B1DB313DB03F2C6B0CF100FD65
          1537C4E6FFEE495F379FF91FEDEC8EB25E46A6BAD07F49E6DE70130611150699
          E74ED9C3B4333E74946D3D222DD2EF13F0A0C5E65E32D9F6FA9B1D247C2923BD
          738D1E715341676A8747EFF04A6A32FDDCD3ECC463DF538E2E0043DFAC74202B
          DE5D77DF5FCE971F92399FEB54CC5C66F53D5B0DDFBC8FFBF112AD36EEE4A345
          B7A2159DB73057272361E0EB5FA2A393C559C70D7D82A17E996E9D1F7EE8BEB6
          231F3C4FE652A62317A6730EF9525ABD6DEC0B9441E7F1ECEAFCC9CA26A3371B
          AE4A634E93FFE561356AE014451A6AF1DCCA176DC2E7BEC825252A8811CFFDC3
          FB38BF06C143771EE042D1ACF33F2D822020E45186D83C79FCC992CBD62E2FB8
          EEDFFCABCEB381C096BB6CA8B56A344B3733F3CAEBED8E790FD278C92622FB6A
          B8BCFA596FE2EC5F16601E8CF2E52E122AD1CD561A3E9F79CA3129471D905046
          8ED8C26EFEF685B6C7AE3BA59508524B5F81B1E903E573FE489F4E38E6603B23
          457C15A59301E270BA295D5C6B4F7364D58E397772F52A68CFB2FD0B60423EC7
          01709CDD1CA92C353AFC90FD3C0AE28B6F4E8F9C2FC6C3D61F03211F9D07BA72
          E6A947E9205D28B7BF428B3B2A1DEEB1DB9BEA2EBF2FC07B556CF73DF488CE36
          8E89FA6A0AEDBDD93865F1134AB27F1EF7B92FD9CA552FC77556D6B863D428A9
          0911A743659EF1C1C3EDC0B1BB8BE36D4916B9ECE0C988E19BD9ACA9FFAC74C9
          963964E9AB8BBD41F854A46A6DF787DC9176CA27CEB7952BE38DC26A999475A0
          4C5B7DE8BF54891C36754848308A2799BEB4AD75887DF5824FDAD6C3F3DC65DF
          C0D07234B0D5F061F63F974FB7B7BC697B3F5FDB32D4F79B36DA7CD84C0477C2
          B187D99CCF4F48E928F6BAF2EF6910BF9CF71B72BAD2FA83395D4741C9579F82
          4639314510D31DADF692742FD5451138865C9668F224DD77F2B187F8875558EB
          9CCB897C8A5E448347BF75824E7987D7BECADE3E76CF647060DDF6BBF1C9236D
          356C6885A606401994C95AE801416F36DC232D223BDAC6FC38D790BD62DE9676
          BBF927F3ECE65BE7293DFDA0280E4FFAE21D1C1EB251A8EED76FFB6A9B32FE04
          1DC7032FF7F7DA87A30BEF8FC37D3B530E271EE90F435B5A86741B916D307868
          A71D4B097D142BDE3CA7D1C7B87F89AF98810D75B819BD48E0CF1F301345E323
          2F30E08C53DE6B471FBA8F5F0B76D646F484DCDD6E23872BF2FDD685B6D7E89D
          FCC9EE260F0D1D716C975DF8290DF5CE9232FB4220299BAEAD47CF50442EF345
          35224E9F679552628CE198742343B8A4B0F5200FF77198FB8F4D3FC194901D83
          C3690A633CFCD0FD6DE76DB70AF9781EA5E33012EAA91F879BF38DFBD0FBF437
          CA0695BB6594C94186F1956CCFD18A7889561B44AE7BF1B2CA6BD719F5D0DF34
          A8AAEC58829F2DF6CCEAB5367ED245E291DAEE231B78D36E1D1D6BE5A82A1FBE
          6F044C354C9D74BAEC6A84CE54BE480869A7CE56B6CB18C6ED4F1DDEE4B34EF4
          972B5C6F9B086489ABF063D57DF36D77DBD537FC443208BE34228BBF48C71B43
          B94E7B598679DCFBDE61D3CFF98852438875C3994EFE18060D1F35DC6EFFDEC5
          1E216EEA18AEC87FEE5727D9F1471F1A433CB5B3E407893F3DF42D3B1FDCDB82
          858B741C51AA3FA092F3DC10B852A7FA284BB527445AD6F9D83117A73C8C6474
          74FA07DF2F47B1D6DF76E25EBE7D1C0BFF88A02B25AD0FD4DDA6CE63C4967C85
          EC50A510ED7181AB151DE134CAA37BD1E8A7BCDAA33978F0217819F46623AF87
          FEC611EDE90EA2C0929D35E52BB6728D8E65433C7E644A80881447CC0B08CDC0
          7B0ED9CF8E3E64DF6E34C471EA48AB59203A868DD8C22E9DFA6965929C4467A3
          F0B6298A27F2F59FFBD25E8CD7850E9B7CE1D76CD9F2A75CFF2AB2A8E844BD58
          AF55ACDBE88466CDE1D440B582958F190E796F17209D1EC97B25677AACAD659F
          EFF14B4AC3EC580CEFAFDBCAA0592274EAD187D86CD60756312E22D93AE07C08
          F67194A99D75C1276CCE059FB6517C3BD6234501BAD9419BE8F234E84BEDA96E
          2BD77C789ED283FEBCE5F657789091CB887BE2DEF2CA550DC158CE9E23C05C56
          2E37D3011FF9B6EC2FFFEBCBF6DE83FF2EB52B68E7A4FA38EEE30F8640CE4E6B
          D3F9B3AB5E945276C490533CC2F9C2279FEFE53EBF37B7A1F70D937619896AA2
          CFFD359CD405477609A9B99022F0043CEAE3F883C7BCD3B61C35822E5146C477
          D498AB5BABF66938CCAF2FA77AFADAF841CF23DFB9BF7F0232A021B757060F82
          8AA83B7487E337EFFA26A7A1B7F2FAB3D1E1C08395CFBFA0F3683A9A9BE1CF11
          D00F393D5F579CE4E7D0BEB732BB6D2A8ACE886378E4F728ADAA06FF9BDB1B4B
          B64AF6C35BE729EAFB85EE60CAA15325E09024A774237BE8AE85B266F2B698E4
          8BDE659D1FA5289775F251AF9282083F8E3FA2D53B21DA1C73CAFCF6DD9187FE
          9D463B63BD4CE67A5110B7095D835F911671734DD0367F56C33D699F3ABE156B
          D6D819FC3C3C4593C0C344F8C70987A4D50195D81BBA33CFDBAB12BD67E39D74
          5534909B3B0FB5243B93EA63C09C8B0B4F92E66D133EF1E60CD286E07D291419
          C9A70DE35D2B4676B561302FE9BCC5269FF10FEE24DDC8CB6C08056C14C71F73
          B0DDF1FF66D9DBFE76B4D7E54F5BA5E22CE3A72E9F27559BDC68A475FC5A8CD3
          40A4A86B39BAA17DD1D69001B4C69C938EBD8CE0037B8FE2D97BF971AFFF0233
          7C93D3712391A2128D42871F2BBF1B1ECE42499F997092DDF1DD2FDBB6DBBC4E
          F99425D1D19B9AE872FA030DA12F9471DF42BE31C0F9866FDE067EAF0DC7A276
          307BE824436B2FB4F404533F444CEE1E93E130FDC1C6839ADEEAECB9C1E773C7
          9FEAC7CE0564433AE7E8236909D939B0F222961BF55E66DD1BB265BED286DACF
          EF9EAF34C1DB4F5DEA029882E1BB1C7CCB8304C9CFA7CF00B6D05B99551B6DF0
          171BA42868267AC892C19077CE43951C73D66AAB57BF6813A77FAD9CD60870DC
          3E5521BD8CB7DAE2E127B29A38FE781B318229069AD6DDEE3348733ADC5EC48F
          C49BD972D8A3866D8967909F520EC905DDF10F9FABA5D9661ADDEEBC77915D38
          6BAED7EDB6A37F4E263C25AD0EA8A41A4805B9D2ABA1D173D0E881DB32C3B3E1
          6727EBC7305D0A8773F5AED29B80C3118D7E9F980E17740CD3DDE9716F69A834
          A8C5F6D8F56FEC67D77EC5269E7512C5E9BE706C5E174D8C2A1B02E56DBFEDD6
          F6836F5F60979EFF71DB66FB6D546EA7B52BFAE3814438C3A8173AFDA34DDE00
          39438C493CC886E47CA02518B7F8CF7C273FD6E7B62EA1BBC2626C997F4401EC
          5108F2500F3C4B1BF7BFACBD3F64521EDE383AF0ADBBD8FC1F7DC3269F79BC4A
          C32021AB77A52F43D5766755A8D2127E465EFBC636C9AD93D776A34D07ECFB56
          A586A3F0298F3A3071FC296A5EE221B43A3F55AECA5CB7BE75B703F6D9DD7678
          DD563A8AF380E8115C2694C91FF427F169CCEE7FB34E391BB2B9FCA94B3C7886
          4F2C7ABD5177301EC723A7A3EBD5CBF518D755AF4658DF060FD0031A51992B47
          1FFD6ADAA82F648A759D7FE95C5BB2FC691DD5FF70B22FF0001450ABEBB0FE1E
          B877BC9804AAF52FF85C0DEE802A15225E412539F920FFA5D33EAEFCE87AF802
          0FCC3ADB351AE3E065658C28BD918D8EE3A239DFB5051E64A858F4417B68AA17
          BDE6F402BCADAAC8FFEAC499902B8ECB03B5E12C7096E568AE871060AC3B57F2
          7003737BCA475E1C940B4AD779D2D9DE1A4F3A777ADD489B33F59376E7F7BF94
          5E02A01D618454EAE57382609A00FA5AE8E1DBAD777D578E7EC2713672D4969E
          56663A34AB5E6F5F8E58B8EA0ED6298BA1BADAC71795D8635C44A96E8C32327F
          10C42FEDAA2CEFA094237841744B0BF9D97BBACDE029F753151DC0017FFB3776
          D3E517DA8DFF39DD17AAD37EBF5758BFD257103940BA47599F581ADF186804D4
          88E6318C840F8A559DFE7001EBA7A70CE9E80EDB6C6D07C890B9CFE7995963AB
          523DDAAF05B59D35C1D4EF5324651EC0F9AC8F2949E09C1C2314F1BA4C9B80FC
          ED9107163D2EDA5599CB17D2B08BD0F770B151BF3B52E5CF72EB0BF1E9D444A7
          CF8BB34B65F95FF6B91D7CB760A17D7DEE4DD16E974C83108D6B453FBAD8612F
          FB2FFE8E1A36DC2E99F6899421DA0982D795E33840061C048DEE03B4D184A30E
          1E6B471EBAAFEB3C9998ABF50F1DF17980D6A1DEAE947D83371F614B26C77D72
          AAAD5CB5C6E5019CCA20B5267AD5121AC2FD5E9C0E10B597A786D07320F481DC
          502074839EC51D923BFBAA4830392622BB7CDD370161BA72528E9CCF91EF186B
          575F7CAEDDFFBFDFB2138E7A87B709012180C8A3046F1CF7B335DEA353247FBC
          1E6D23476E6993C61D6F4FDE35D7E65CF0091BBDDBCEA29BC854D7F9A3F67457
          2A8ED566DAA4F61194704C5638E1113CB427B863E1BAEE53AB2A4E9C73F122BF
          FB4E19DC7FE2B187D88DDF9C6A37FFE70C4519BB475E077C4CFB847594DE11F9
          729AFF4D979F50C4DB2888C2BCADFA43C7B2C72E3BA9BAA089CEA4169C0BA2FB
          94F71D2A19C7CFAE9758E6A734A65F6A61876D5E63471C5A798391B27C2A8FE3
          74EEE98994D8C3FF0E7B3D1FEB691014E7CE517C7874C9322A8C0B8907F94581
          167ED55875D229A303319F5E1B38691F0DA058C96E02F12204600F1DAB56BE64
          E3267F516774E4D2AD322D0D808049555303C102DDEA840F1E613B6F03EF2A7A
          ED6DACAAAFFA18DF1767E8BE7655E7975EF04945BF9B7BD92C1905F1B34C29AB
          6CA7910DF36A152DFCE20B530E8CC218D1464DF5A1D2CA6A94851197A341822A
          E5A315E104067053BD79DE932D1424A23977B88A5E501C0CD47B6AAE0B2C0FDB
          7DD79DEDF8630EB559174CB0C77F7E8D5DF5D549F6DE43F9B88932285F309EA8
          96BAB493706198D7E35B7DCADB17DC109D6928723A17EF3092138F39CCEEFCEE
          0CFBE9F72EB171A71C693B6EFB1A5D8B882E0C2914840E2483B450420AAAA24F
          C2C7883CDAE1541A4107C5394AEAB3923E2F51B23DC597E99FFDB03DF17339FF
          CF7FC20EDA772FA7D18DC9EFA6DCDC7EF615F43400AE23A5EC04FD8AE4C6C112
          9640E97A239B1AE0F2A55EA43E72D408FD151DD4C3F51A084A4B76DC5187DACE
          DBBE5A65BC5CEE7CBCC3ABAAABB78D4F7F025F2541BB759F1B7A10A0B6470DBA
          E834FA453F6DF537A97A2BB33F9BBFB9257642F372F80909FA97D1CE3491F84D
          4BA81B87DBA50E2522FBB093BE36DA04DD7E3F70BBC01EF8250F95E1C96AA5F6
          5367CFB5279EE2C73799734E0F4D1B046F443ADF92AEEDB5CB1BEDB3E34F529A
          4E1349A05AE7227F02C97ECAFD1CA6BDD238DE7AF86676E9D47354728C00A0D9
          F7699AAF579FD38F0DE7CBC357F4E2B22B7F6837DF76AF4FC1FA43C86A3AFB40
          8B32AE939304170442F2C684024E9EF10DBB6FE1234AA8ADFC8D80BA41EEC59D
          592293FD76DB6DE7C65441A77F3F77D4F0A1FEBEBC5C71D09DCA88F99E7595C5
          CBD33FFE07B210496AAC7D997F01297B2438D6A5C4EC41F1F467F31EB09FCE7B
          D0EEBAF741FF750D170B7C9661714C8B3CEAAF42B51105C22570064F789DF9ED
          FBEEA9E8ED001BC93018E40CDAE7BB3282E6F5B73DCBC0EBD3BE7B5B3A35EC7A
          C12EBDF2A6989B6D08F08C39FC369FEB3DE3D4636CD4C8F885E190530DF9A4F6
          819B6EB9C7E63FFC5BA55166D08F41F68571A71E6B23466C118ED6CB49F92943
          E79E54554735AEBEFEC7B6786963513F031AEAE27B13AFDFFEB576F23187C485
          D4F6C5CB7E6F575F77AB1FFB9CAEEB77356FFA6E1F7C204A6624104E509DB48A
          38671C5F788B28585D8DFDF2EE07EDF08F4C899B70E82DBC12ADEBC8A611C0C7
          12F3AE2A5365FDE4BF2E4D1FC111DD343E756420CB6C5D441BC332C8A73FA21B
          0145FE4E9B34FD9B92FD63EE43F8646A079D6E6744AC8DA2B3951F2760A141AB
          46B49BDBDC8BCFCB57B4D5D04FA157C70B5BFD29781A76872BA37F6486ACBE82
          9B81F5317DFDC2E80DDD0594CF117EA7940E77460FE6A8B7C85A10473150F65E
          243D253CE33CA573811D9D9A53C609D0E163CBFF604B96FE5E0EF9317BE6B9E7
          6DC9F23FD9E2254B752D866519C429C88307865B8DD8CC3F14BEFDB6DBD84163
          774F3C8AC8A2629809A97E37AF3CF4268BA33EF9E672733D18AA4795E5721A47
          EE4233BD81DAF495DBCEDD7E6F92791DED0AA43A52BDD9CD04A772FD153ACAE4
          2942F6EF1570DC0CA8E070F4CC58A6D9E9D49EDCB6B8CE14121D0A1741ED76C2
          23318903DF07CDD1264A59B572B51DF8814F4B0FFFE0D19CCB817AC9DF285284
          CDACFBE7C69D28877F9C8E68233CCF8EB32F4007F454F2B95FCA1D2324A64BF9
          30F61599358CAA3ACA505AC8A336D61BF12290184AC20CED5C794328F5145CA0
          408157267ADA30C3F3F2282FD9FAB4D9D7DA8C99DF771FC0124C5F73CB6522D2
          7247B61E64072867CA7A619F57671A4C3E8529241FFAAB9E1DB6DDDAEEFFD137
          D24DC9B76C420E2693CA3EFC65FD84F7EAFEB9DDFBC0EC93BD3CB2C650B64081
          029B2EB0E11C6FF943336CDB4FE5505BDAEDBE858B6DC6AC6B22F0EA7C599762
          9ACAEFA9679CEE8E99B286C8E9CA93F8BC7AFA8299CFA3081A19CCBCF0D31CE8
          5AB821AAE34B7FAF743807F4872E89FFD0ED4ED72FD4477FAF8ED7EF87C9CCE7
          A482424E5940050A14D894114E1597573DD5843B28D9C7A77C45661E0F50598E
          15797958CB9C6C3F1D801C350F29A98735B5CC29336D71E6C947F88A1A4AF3AA
          D3012F77AF0FFDAE7B80E0F40AE5D7E85302A7C1C3DAE83597DF2F0F4E33613E
          7FF971BF06A7D40B1428F08A408ACA72F4EABBB5FE54E78B975E6BF7FF76B1F1
          3D5C87FC000F38C355F0B24272D47D00D7EAAB52589AA463825C9C664C3BB4F8
          1403BF5D882BCF70A7951EDA414EA2CCEFCB0EB73F43F901076D7272C41791E7
          14427F26BC067A9DE375A897F2A78B5CD58EA7EEC79E36252D9BA82F9C2E50A0
          C02B0F38469CA87F0846F0B7F9BA70A944A5F1852F5E3E62750AAB0E78B01756
          CFDB8438D2BEED9F7BDB3AD6CA310D09C729FF41D4DCDAD161EDA5A136F7AB9F
          B5230ED92FBB16F7310CDB71AC2FAF5C61FFB7DF7BED85175EB0AE4E39FA52A9
          EC785F29A8D04DC3685FF0EFAFFF6E3F3BF09ACBEAEA207A8D781D29E2CD6855
          E1F1725EE1740B14D894E12B141486E270592FDC2687CB4B199DA597ADA3C487
          6B5A7C7AC09772DA9088584BAC9DE7DB28B5ED9F57993B8D175694575BFEE04C
          BB9CE85187EC2DA73B56CE549722BB1F6467F5EBB33F6FCF3FFF7C385BA595D7
          A8277F54ED93361E587981C38DCE82772BA1D57F4E4C69F5A057C71B0DEC3EB1
          E0AF4EC22079F602050A6CBA60FA90976DF2EBD344B0F935E2D6CE977CD501CE
          B2D4CAD4005F9D93EDCBFBFADAEADE5D4637F874444BBC4C1033BAEDAAA4CB7F
          34E0D20B3FEDE9D41C91AC9CB2761CFDF19777DB921FDF12D77164EED4029ED7
          F36F7CE05BE1611BD1BF68CA5329CC61D7C31FD06B2EEE8FF79E3888595EFFCA
          BC6A64CABD4081029B2EB063EC9B112CC3E478FB319C2B2E01C7E21F9769EFB2
          A1AC4B96C3F5B7B55AF8F66E6DFB8FF5E1EE9A7C45437BFA559673CF3AC1B61A
          B685EAC731071D3EEDA1E38E95CFD9BD9FFA37BF9B6F2BB893EDE1683D2AEE91
          B631E0912E3C12F54CC0B475F00C0CBED5E774C1FA732203870F4CBC221ADDB4
          DF542A50A0C0C60176EC6E83A56461EAFEDC86A901A0BDA7292A6E9703757FAC
          349CAE1FD7000E28A25545BA1D43E47E3B6CFFB1BBFB8787BC60EA72C7154E9E
          57791FFACAD76CF5B2A556E20DB93E9CAB3BDF8D8CA0800E233A0EE7091D523F
          7C63FD2E3AA12FA6142850A0005392BC95E68B26F407F7CECF48C5E4A59C3191
          218EDCCFCD9EFEC57DF6F037AF8A39E4BCD2E2CF1CFD76BC050A1428D017622A
          8348960F0D74D8C4F127F86747FD9572A51127B27747AC8CF7FFEB453A8B3964
          FF6ADA5F000AC75BA04081E68239E114CFBE79979D6DD2B8137544944B0A7B9C
          2B5317660F7D79A63DBB70A147C7AC0E88A56E9B26FA331B5038DE02050A3419
          B1F69639E2699FE587643BFDBCE296E4763A5B6CC5A285F6F057BEEE530CED3E
          BFACF4BF90A9CCC2F1162850A0B96861C544879D79F2B176D03E7B28213D6C93
          4FE5BD2CD608F390FEBE7FBDC8B3FB8F91EA7AA7AF83ADFF01D52B0DFDA1BD70
          BC050A14682EBA3A6CE7D7FFB54D3AF3B8F22AA858032C87C3A91CD4A3DFB8D2
          9EFDC5BD72B95DD6DA194B57F9847B7E61E2CF1D85E32D50A0407321C73AED9C
          8FDA88515BCAA1C67B00F9E79CC0EAA54B6DFEC5B3DDE99297745663F1AAB1FF
          96E25F00FAED7837E5A1408102051A07AF1113A3BA43E5A893E37025EC0F3F78
          3F7BEF21FBA635BAC95FC8B372A498D67E75CE14EB786E8DFF047B7C0942E570
          FB5F48B40BFAED788B75BC050AFC6583F95BFF550A05619D7CC5ACD59F9539F8
          BDB399533FE9912CAF0DF31A853BDC747DF9FFDC617FBCF337FEBA326B7659CD
          C0BDFCFE8447BFC554438102050AAC0BA60FDAE570896EFDD563394BDE6AE378
          E284536CEB117C383DBD32CC0D3C5113D63EB7C2EEFDCCB9EE6CD7B6C44A0772
          B08F1F230DE7FB9780C2F1162850A05FC071B6953ACB3F44EBAEB2ABCD0EDC67
          B49D79CA9172B43864B680FF0E5D57C9EE3DFBDFEDA5D5CFD9DA7893C286286A
          C67DC799F2F99F7CB6E9A13FD17AE1780B1428D02FF8476E3A86B86BED4CDFEF
          1D35620B9B79C1D9E16CABBD8A7C514B87D99F7E798F2DBEE5569D0FB1A15D72
          CB72D8FE704D686B6D2D4F39A44F73FDD9A370BC050A14E8173A3CB20BD7113F
          E953B2F1A71E6E3B6CFB2A77A5D51B78E9F95536EFECF37CFD2E0FD2CA73BA02
          6EB6AB3DD6F1E27CB333DE1451ACE32D50A0C0C081C5B82DF1D340AC6878CBAE
          DBDB39E34ED209EE84B95EBE3EC6F71ADAE5943B6DD19766DB8B4F3EE58E89E1
          B8CFE9A6C81637BB56B76547BCE9BADDFEA170BC050A14E8274AFA27C7AB10B5
          ABD461B33EFFCF72AAE134C39DCAADB8936DB3550FFDD61EFED6551EE5FA4FBB
          E3B33DB3726B4F7EA61EE2BE7CFF9F3F7A75BCD1EBF0EE74EE873A8D0F26C7DA
          3DBE2E14798A6DD3DCFCB37C3D3EDACC1369FF107655BAA72579BB9169C739AF
          847A1A069410E7915E6C7FDE5BA9F3255B6B9B4B3F3AED8C938FB2DD77DBC9D7
          ECFAB76FD08F74DCA25C3C50E39B0D7C3CDCBAF8704EAC6670A47D9E5ED8649C
          AEAF8D937F94FEF3D61D7B3EFC9EDB570F7AFDB1CBD419152850A040810140F7
          B027A1C5BF1454A0408102050602BD3ADEF526172850A04081865178D802050A
          141864ACC7F116530D050A14283050E8D5F1FA93EB02050A14283020E8D5C316
          0B1A0A14285060E05084B6050A142830C8281C6F8102050A0C320AC75BA04081
          02838CC2F1162850A0C020A370BC050A142830C8281C6F8102050A0C320AC75B
          A0408102838CC2F1162850A0C020A370BC050A142830C8281C6F8102050A0C32
          0AC75BA0408102838CC2F1162850A0C020A370BC050A142830C8281C6F810205
          0A0C320AC75BA0408102838CC2F1162850A0C020A370BC050A142830C8281C6F
          8102050A0C320AC75BA0408102838CC2F1162850A0C0A0C2ECFF03B07D4D228B
          84AB8E0000000049454E44AE426082}
        mmHeight = 11906
        mmLeft = 3178
        mmTop = 3974
        mmWidth = 33338
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel90: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Ordem de Produ'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5821
        mmLeft = 3175
        mmTop = 16404
        mmWidth = 49477
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLine9: TppLine
        DesignLayer = ppDesignLayer4
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 1588
        mmLeft = 2384
        mmTop = 28853
        mmWidth = 193407
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel98: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label11'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Quantidade:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 69056
        mmTop = 5295
        mmWidth = 21431
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel99: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label10'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Saldo a Produzir:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 69056
        mmTop = 10323
        mmWidth = 30163
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel100: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label9'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Qtd por Embalagem: '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 69056
        mmTop = 15614
        mmWidth = 34925
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText7: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText101'
        Border.mmPadding = 0
        DataField = 'QtdPorEmbalagem'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 112196
        mmTop = 15614
        mmWidth = 17727
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText12: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText10'
        Border.mmPadding = 0
        DataField = 'Saldo'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 112196
        mmTop = 10323
        mmWidth = 17727
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText13: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText9'
        Border.mmPadding = 0
        DataField = 'Quantidade'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 111931
        mmTop = 5295
        mmWidth = 17727
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBBarCode4: TppDBBarCode
        DesignLayer = ppDesignLayer4
        UserName = 'DBBarCode1'
        AlignBarCode = ahLeft
        BarCodeType = bcCode39
        BarColor = clBlack
        Border.mmPadding = 0
        DataField = 'OrdemProducao'
        DataPipeline = ppDBPipeline2
        Alignment = taRightJustify
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 20489
        mmLeft = 137850
        mmTop = 5553
        mmWidth = 56929
        BandType = 0
        LayerName = BandLayer4
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppShape399: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1'
        mmHeight = 43392
        mmLeft = 2119
        mmTop = 41021
        mmWidth = 193937
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel153: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label6'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produto:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3177
        mmTop = 30438
        mmWidth = 14552
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText22: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText1'
        Border.mmPadding = 0
        DataField = 'Produto_ID'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3969
        mmLeft = 17993
        mmTop = 30438
        mmWidth = 18785
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText23: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText2'
        CharWrap = True
        Border.mmPadding = 0
        DataField = 'Produto'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 10319
        mmLeft = 40484
        mmTop = 29909
        mmWidth = 154517
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel154: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label1'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = '-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 37573
        mmTop = 29909
        mmWidth = 2117
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel155: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label2'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Recurso:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 42609
        mmWidth = 16933
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel156: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label4'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Ferramenta:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 48165
        mmWidth = 21167
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel157: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label5'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = '-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 46302
        mmTop = 41550
        mmWidth = 2117
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText24: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText3'
        Border.mmPadding = 0
        DataField = 'Injetora_FK'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 25929
        mmTop = 42609
        mmWidth = 19579
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText25: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText4'
        Border.mmPadding = 0
        DataField = 'Injetora'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 48948
        mmTop = 42609
        mmWidth = 89694
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText26: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText5'
        Border.mmPadding = 0
        DataField = 'Ferramenta'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 25929
        mmTop = 48165
        mmWidth = 19844
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText27: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText6'
        Border.mmPadding = 0
        DataField = 'Item'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 48948
        mmTop = 47900
        mmWidth = 89694
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel158: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label3'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = '-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 46302
        mmTop = 47900
        mmWidth = 2117
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel159: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label8'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Opera'#231#227'o:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 170921
        mmTop = 60601
        mmWidth = 17727
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBBarCode7: TppDBBarCode
        DesignLayer = ppDesignLayer4
        UserName = 'LBL_ClasseCBarraCodigo1'
        AlignBarCode = ahLeft
        AutoSizeFont = False
        BarCodeType = bcCode39
        BarColor = clBlack
        Border.mmPadding = 0
        DataField = 'Produto_ID'
        DataPipeline = ppDBPipeline2
        Alignment = taRightJustify
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 17463
        mmLeft = 140759
        mmTop = 42609
        mmWidth = 48948
        BandType = 0
        LayerName = BandLayer4
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppLabel160: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label36'
        Angle = 90
        Border.mmPadding = 0
        Caption = 'Classe A'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 15081
        mmLeft = 191823
        mmTop = 42609
        mmWidth = 3969
        BandType = 0
        LayerName = BandLayer4
        RotatedOriginLeft = -84
        RotatedOriginTop = 15081
      end
      object ppLabel161: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label51'
        Border.mmPadding = 0
        Caption = '01'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 3704
        mmLeft = 189177
        mmTop = 60865
        mmWidth = 4233
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText19: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText19'
        Border.mmPadding = 0
        DataField = 'Arte_ID'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 25929
        mmTop = 53192
        mmWidth = 19844
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel101: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label101'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = '-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 46302
        mmTop = 53192
        mmWidth = 2117
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText20: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText20'
        Border.mmPadding = 0
        DataField = 'Arte'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 48948
        mmTop = 53192
        mmWidth = 89694
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel102: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label102'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Arte:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 53457
        mmWidth = 21167
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText37: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText37'
        Border.mmPadding = 0
        DataField = 'StatusArte'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 5842
        mmLeft = 3175
        mmTop = 58484
        mmWidth = 108215
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel460: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label503'
        Border.mmPadding = 0
        Caption = 'Inicio Real:  ______/ _______/ ________   ______:_____'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 7144
        mmTop = 85205
        mmWidth = 91017
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel462: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label462'
        Border.mmPadding = 0
        Caption = 'Quant. Produzida: __________'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 137848
        mmTop = 85205
        mmWidth = 50800
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel463: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label463'
        Border.mmPadding = 0
        Caption = 'Perdas: __________'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 155311
        mmTop = 90761
        mmWidth = 33338
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel461: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label461'
        Border.mmPadding = 0
        Caption = 'T'#233'rmino Real: ______/ _______/ ________   ______:_____'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 90761
        mmWidth = 94721
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel464: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label464'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Tamparia: '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5292
        mmLeft = 2381
        mmTop = 67480
        mmWidth = 17198
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText21: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText21'
        Border.mmPadding = 0
        DataField = 'Tamparia_ID'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3969
        mmLeft = 21696
        mmTop = 67480
        mmWidth = 17992
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText39: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText39'
        Border.mmPadding = 0
        DataField = 'PalleteComBalde'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 5842
        mmLeft = 2910
        mmTop = 77798
        mmWidth = 191559
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText38: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText38'
        CharWrap = True
        Border.mmPadding = 0
        DataField = 'Tamparia'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 10054
        mmLeft = 40746
        mmTop = 67480
        mmWidth = 153723
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel360: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label5501'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'N'#186' de Paletes / Padr'#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 3704
        mmLeft = 69320
        mmTop = 20378
        mmWidth = 37306
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText29: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText29'
        Border.mmPadding = 0
        DataField = 'DadosCarrinho'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 116164
        mmTop = 20378
        mmWidth = 14288
        BandType = 0
        LayerName = BandLayer4
      end
      object ppDBText1: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText11'
        Border.mmPadding = 0
        DataField = 'SetorMercado'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 5027
        mmLeft = 3440
        mmTop = 23283
        mmWidth = 56092
        BandType = 0
        LayerName = BandLayer4
      end
    end
    object ppDetailBand2: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 6085
      mmPrintPosition = 0
      object ppLine10: TppLine
        DesignLayer = ppDesignLayer4
        UserName = 'Line10'
        Border.mmPadding = 0
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 2384
        mmTop = 5027
        mmWidth = 193407
        BandType = 4
        LayerName = BandLayer4
      end
      object ppDBText32: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText32'
        Border.mmPadding = 0
        DataField = 'Empenhado_ID'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 14555
        mmTop = 794
        mmWidth = 18785
        BandType = 4
        LayerName = BandLayer4
      end
      object ppDBText33: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText33'
        Border.mmPadding = 0
        DataField = 'ProdutoEmp'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 34663
        mmTop = 794
        mmWidth = 114822
        BandType = 4
        LayerName = BandLayer4
      end
      object ppDBText34: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText34'
        Border.mmPadding = 0
        DataField = 'UndEmp'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 154781
        mmTop = 794
        mmWidth = 7673
        BandType = 4
        LayerName = BandLayer4
      end
      object ppDBText35: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText35'
        Border.mmPadding = 0
        DataField = 'Empenhado'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 173567
        mmTop = 794
        mmWidth = 21167
        BandType = 4
        LayerName = BandLayer4
      end
      object ppDBText31: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText31'
        Border.mmPadding = 0
        DataField = 'GrupoEmp'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 3707
        mmTop = 794
        mmWidth = 8996
        BandType = 4
        LayerName = BandLayer4
      end
      object ppDBText36: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText36'
        Border.mmPadding = 0
        DataField = 'ArmazemEmp'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 165364
        mmTop = 794
        mmWidth = 7673
        BandType = 4
        LayerName = BandLayer4
      end
    end
    object ppFooterBand2: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 139965
      mmPrintPosition = 0
      object ppShape1098: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1098'
        mmHeight = 26458
        mmLeft = 142618
        mmTop = 794
        mmWidth = 53225
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLine16: TppLine
        DesignLayer = ppDesignLayer4
        UserName = 'Line12'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 2385
        mmTop = 134678
        mmWidth = 192612
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLine17: TppLine
        DesignLayer = ppDesignLayer4
        UserName = 'Line9'
        Border.mmPadding = 0
        Weight = 0.750000000000000000
        mmHeight = 2117
        mmLeft = 112715
        mmTop = 129925
        mmWidth = 82283
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel164: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label64'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'RESPONS'#193'VEL DA CONFER'#202'NCIA  DE ENCERRAMENTO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 3704
        mmLeft = 112718
        mmTop = 130720
        mmWidth = 81750
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLBL_UsuarioPersonalizacao: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'ppLBL_Usuario'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Usuario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 1323
        mmTop = 135736
        mmWidth = 120915
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLBL_DataPersonalizacao: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'ppLBL_Data'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Data'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 134409
        mmTop = 135207
        mmWidth = 60590
        BandType = 8
        LayerName = BandLayer4
      end
      object ppDBBarCode6: TppDBBarCode
        DesignLayer = ppDesignLayer4
        UserName = 'DBBarCode3'
        AlignBarCode = ahLeft
        AutoSizeFont = False
        BarCodeType = bcCode39
        BarColor = clBlack
        Border.mmPadding = 0
        DataField = 'ClasseC'
        DataPipeline = ppDBPipeline2
        Alignment = taRightJustify
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 15875
        mmLeft = 144990
        mmTop = 10310
        mmWidth = 47625
        BandType = 8
        LayerName = BandLayer4
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppLabel111: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label50'
        Border.mmPadding = 0
        Caption = 'Perdas (P)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 144990
        mmTop = 1852
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel113: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label502'
        Border.mmPadding = 0
        Caption = 'Falha Inje'#231#227'o, Amassados ou Furados'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 3175
        mmLeft = 144990
        mmTop = 6077
        mmWidth = 48419
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape442: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape442'
        mmHeight = 5821
        mmLeft = 3706
        mmTop = 13768
        mmWidth = 25665
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel142: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label142'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Qtd de Carros:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3441
        mmTop = 9800
        mmWidth = 25929
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape483: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape483'
        mmHeight = 5821
        mmLeft = 34133
        mmTop = 13768
        mmWidth = 25665
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel147: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label147'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Perdas:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 33868
        mmTop = 9535
        mmWidth = 25929
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape484: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape484'
        mmHeight = 5821
        mmLeft = 64031
        mmTop = 13768
        mmWidth = 25665
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel148: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label148'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Saldo:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 63766
        mmTop = 9535
        mmWidth = 25929
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape457: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1013'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 56634
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape458: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape14'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 51607
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape459: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape15'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 51607
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape460: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape460'
        mmHeight = 14552
        mmLeft = 2120
        mmTop = 37319
        mmWidth = 23802
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel168: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label22'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = #205'nicio'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 2646
        mmTop = 52401
        mmWidth = 10843
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel169: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label23'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 56898
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel170: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label24'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Terminio'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 15341
        mmTop = 52401
        mmWidth = 10048
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape462: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape17'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 56621
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape464: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape19'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 51594
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape465: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape20'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 56634
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel171: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label25'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 56898
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel172: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label26'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Horas da'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3175
        mmTop = 40230
        mmWidth = 21951
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel173: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label173'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produ'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3175
        mmTop = 44992
        mmWidth = 21951
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape466: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape21'
        mmHeight = 14552
        mmLeft = 25662
        mmTop = 37306
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel174: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label27'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Total'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 26720
        mmTop = 37571
        mmWidth = 16140
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel175: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label28'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produzido'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 26720
        mmTop = 42333
        mmWidth = 16140
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel176: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label29'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'por Pallete'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 26720
        mmTop = 46831
        mmWidth = 16140
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel177: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label2010'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'QTD'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 26456
        mmTop = 52388
        mmWidth = 15081
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape447: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape5'
        mmHeight = 14552
        mmLeft = 42598
        mmTop = 37306
        mmWidth = 22490
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape449: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape7'
        mmHeight = 5292
        mmLeft = 53445
        mmTop = 51594
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel167: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label3012'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Perda'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 44186
        mmTop = 42333
        mmWidth = 19315
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape453: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape10'
        mmHeight = 5292
        mmLeft = 42597
        mmTop = 51594
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel180: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label21'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'QTD'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 43391
        mmTop = 52388
        mmWidth = 8996
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape454: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape11'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 56621
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape455: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape12'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 56621
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel181: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label32'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'C'#243'digo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 54238
        mmTop = 52388
        mmWidth = 10583
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape456: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape13'
        mmHeight = 5292
        mmLeft = 2113
        mmTop = 61663
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel182: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label33'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3436
        mmTop = 61927
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape470: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape25'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 61648
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape471: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape2011'
        mmHeight = 5292
        mmLeft = 14280
        mmTop = 61663
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel183: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label183'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15603
        mmTop = 61927
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape477: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape30'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 61648
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape478: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape31'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 61648
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape479: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape32'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 66685
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel186: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label37'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 66949
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape480: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape480'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 66675
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape481: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape2012'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 66685
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel187: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label38'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 66949
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape489: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape37'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 66675
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape490: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape38'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 66675
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape491: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape39'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 71712
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel190: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label41'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 71976
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape492: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape40'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 71702
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape493: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape41'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 71712
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel191: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label42'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 71976
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape499: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape305'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 71702
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape500: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape47'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 71702
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape501: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape48'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 76739
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel194: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label45'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 77003
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape502: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape49'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 76729
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape503: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape2013'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 76739
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel195: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label46'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 77003
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape509: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape54'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 76729
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape510: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape55'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 76729
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape511: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape56'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 81766
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel198: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label198'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 82031
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape512: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape512'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 81756
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape513: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape57'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 81766
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel199: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label48'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 82031
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape519: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape3010'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 81756
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape520: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape63'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 81756
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape521: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape64'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 86793
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel202: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label53'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 87058
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape522: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape4801'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 86784
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape523: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape65'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 86793
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel203: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label54'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 87058
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape529: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape71'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 86784
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape530: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape530'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 86784
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape531: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape72'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 91820
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel206: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label56'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 92085
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape532: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape409'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 91811
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape533: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape73'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 91820
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel207: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label207'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 92085
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape539: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape79'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 91811
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape540: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape540'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 91811
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape541: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape80'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 96848
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel210: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label59'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 97113
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape542: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape81'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 96838
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape543: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape82'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 96848
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel211: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label60'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 97113
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1683: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1683'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 96838
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1684: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1684'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 96838
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1685: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1685'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 101875
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel214: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label66'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 102140
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1686: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1686'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 101865
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1687: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1687'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 101875
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel215: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label67'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 102140
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1693: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape30101'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 101865
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1694: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1694'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 101865
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1695: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1695'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 106902
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel218: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label70'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 107167
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1696: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1696'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 106892
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1697: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1697'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 106902
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel219: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label71'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 107167
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1703: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1703'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 106892
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1704: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape5301'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 106892
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1705: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1705'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 111929
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel222: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label73'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 112194
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1706: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1706'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 111919
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1707: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1707'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 111929
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel223: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label74'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 112194
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1713: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1713'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 111919
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1714: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape5401'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 111919
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1715: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1715'
        mmHeight = 5292
        mmLeft = 2117
        mmTop = 116956
        mmWidth = 12430
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel226: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label77'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 3440
        mmTop = 117220
        mmWidth = 10314
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1716: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1716'
        mmHeight = 5292
        mmLeft = 25662
        mmTop = 116946
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1717: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1717'
        mmHeight = 5292
        mmLeft = 14283
        mmTop = 116956
        mmWidth = 11635
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel227: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label227'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 15606
        mmTop = 117220
        mmWidth = 9519
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1723: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1723'
        mmHeight = 5292
        mmLeft = 42598
        mmTop = 116946
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1724: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1724'
        mmHeight = 5292
        mmLeft = 53446
        mmTop = 116946
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape461: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape16'
        mmHeight = 14552
        mmLeft = 76465
        mmTop = 37307
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel109: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label7'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Libera'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 76992
        mmTop = 37835
        mmWidth = 20374
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel162: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label162'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produto / '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 76992
        mmTop = 42333
        mmWidth = 20374
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel163: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label163'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Palete'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 76992
        mmTop = 47097
        mmWidth = 20374
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape463: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape18'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 51594
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel178: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label30'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Assinatura'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 78846
        mmTop = 52388
        mmWidth = 16140
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape467: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape22'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 56621
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape468: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape23'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 61648
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape469: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape24'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 66676
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape472: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape26'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 71703
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape473: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape27'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 76730
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape482: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape33'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 81757
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape485: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape34'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 86784
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape494: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape42'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 91811
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape495: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape43'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 96838
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape504: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape50'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 101865
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape505: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape51'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 106892
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape514: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape58'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 111919
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape515: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape59'
        mmHeight = 5292
        mmLeft = 76465
        mmTop = 116946
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel179: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label31'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'CONTROLE DE SAIDA DE PALETS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 2118
        mmTop = 32014
        mmWidth = 193678
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape443: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape2'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 51594
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape444: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape3'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 56621
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel35: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label12'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'BX/MIN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 65617
        mmTop = 52388
        mmWidth = 10848
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape445: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape4'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 61648
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape446: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape6'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 66676
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape448: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape8'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 71703
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape450: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape9'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 76730
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape451: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape28'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 81757
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape452: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape5303'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 86784
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape474: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape5403'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 91811
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape475: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape29'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 96838
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape476: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape35'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 101865
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape486: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape36'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 106892
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape487: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape44'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 111919
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape488: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape45'
        mmHeight = 5292
        mmLeft = 64823
        mmTop = 116946
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape496: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape46'
        mmHeight = 14552
        mmLeft = 64823
        mmTop = 37307
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel145: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label15'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Ciclo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 65617
        mmTop = 42334
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape518: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape68'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 56621
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape524: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape69'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 51593
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape525: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape70'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 51593
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape526: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape4603'
        mmHeight = 14552
        mmLeft = 100014
        mmTop = 37306
        mmWidth = 23813
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel146: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label16'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = #205'nicio'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 100543
        mmTop = 52387
        mmWidth = 10848
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel149: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label17'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 56885
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel150: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label18'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Terminio'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 113243
        mmTop = 52387
        mmWidth = 10054
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape527: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape74'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 56621
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape528: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape75'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 51593
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape534: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape2014'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 56621
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel151: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label19'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 56885
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel152: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label20'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Horas da'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101072
        mmTop = 40216
        mmWidth = 21960
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel165: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label34'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produ'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101072
        mmTop = 44979
        mmWidth = 21960
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape535: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape76'
        mmHeight = 14552
        mmLeft = 123562
        mmTop = 37306
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel166: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label166'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Total'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 124620
        mmTop = 37570
        mmWidth = 16140
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel184: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label35'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produzido'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 124620
        mmTop = 42333
        mmWidth = 16140
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel185: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label39'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'por Pallete'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 124620
        mmTop = 46831
        mmWidth = 16140
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel188: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label20103'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'QTD'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 124356
        mmTop = 52387
        mmWidth = 15081
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape536: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape77'
        mmHeight = 14552
        mmLeft = 140495
        mmTop = 37306
        mmWidth = 22490
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape537: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape78'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 51593
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel189: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label40'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Perda'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 142083
        mmTop = 42333
        mmWidth = 19315
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape538: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1010'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 51593
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel192: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label43'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'QTD'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 141289
        mmTop = 52387
        mmWidth = 8996
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape544: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape83'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 56621
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1214: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1214'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 56621
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel193: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label44'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'C'#243'digo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 152137
        mmTop = 52387
        mmWidth = 10583
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1215: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape84'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 61648
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel196: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label47'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 61912
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1216: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape85'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 61648
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1217: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape86'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 61648
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel197: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label49'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 61912
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1218: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape3012'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 61648
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1219: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape87'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 61648
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1220: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape88'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 66675
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel200: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label52'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 66939
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1221: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape4803'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 66675
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1222: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1222'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 66675
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel201: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label55'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 66939
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1223: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape89'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 66675
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1224: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape90'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 66675
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1225: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape91'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 71702
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel204: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label57'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 71966
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1226: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape4013'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 71702
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1227: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape92'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 71702
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel205: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label58'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 71966
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1228: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape93'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 71702
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1229: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape94'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 71702
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1230: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1230'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 76729
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel208: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label61'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 76993
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1231: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape95'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 76729
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1232: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1232'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 76729
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel209: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label62'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 76993
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1233: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape96'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 76729
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1234: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape97'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 76729
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1235: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape98'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 81756
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel212: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label63'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 82021
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1236: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape99'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 81756
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1237: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape100'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 81756
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel213: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label65'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 82021
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1238: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape30103'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 81756
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1239: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape101'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 81756
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1240: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape102'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 86783
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel216: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label68'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 87048
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1241: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape103'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 86783
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1242: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1242'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 86783
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel217: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label69'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 87048
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1243: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape104'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 86783
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1244: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape5304'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 86783
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1245: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape105'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 91810
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel220: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label72'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 92075
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1246: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape106'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 91810
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1247: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape107'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 91810
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel221: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label75'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 92075
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1248: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape108'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 91810
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1249: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape5404'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 91810
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1250: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape8010'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 96837
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel224: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label76'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 97102
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1251: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape109'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 96837
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1252: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1252'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 96837
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel225: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label603'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 97102
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1253: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape110'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 96837
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1254: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape111'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 96837
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1255: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape112'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 101864
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel228: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label78'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 102129
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1256: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape113'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 101864
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1257: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape114'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 101864
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel229: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label79'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 102129
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1258: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape115'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 101864
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1259: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape116'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 101864
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1260: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape117'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 106891
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel465: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label704'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 107156
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1261: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape118'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 106891
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1262: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1262'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 106891
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel466: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label80'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 107156
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1263: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape119'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 106891
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1264: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape120'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 106891
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1265: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape121'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 111919
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel478: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label478'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 112183
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1266: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape122'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 111919
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1267: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape123'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 111919
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel680: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label81'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 112183
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1268: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape124'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 111919
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1269: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape125'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 111919
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1270: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape126'
        mmHeight = 5292
        mmLeft = 100014
        mmTop = 116946
        mmWidth = 12435
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel681: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label681'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101337
        mmTop = 117210
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1271: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape127'
        mmHeight = 5292
        mmLeft = 123562
        mmTop = 116946
        mmWidth = 17198
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1272: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1272'
        mmHeight = 5292
        mmLeft = 112185
        mmTop = 116946
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel682: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label82'
        Border.mmPadding = 0
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 113508
        mmTop = 117210
        mmWidth = 9525
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1273: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape128'
        mmHeight = 5292
        mmLeft = 140495
        mmTop = 116946
        mmWidth = 11113
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1274: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape129'
        mmHeight = 5292
        mmLeft = 151343
        mmTop = 116946
        mmWidth = 11642
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1275: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape130'
        mmHeight = 14552
        mmLeft = 174362
        mmTop = 37306
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel683: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label683'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Libera'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 174891
        mmTop = 37835
        mmWidth = 20373
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel684: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label83'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produto / '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 174891
        mmTop = 42333
        mmWidth = 20373
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel685: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label84'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Palete'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 174891
        mmTop = 47096
        mmWidth = 20373
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1276: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape131'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 51593
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel686: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label3016'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Assinatura'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 176743
        mmTop = 52387
        mmWidth = 16140
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1277: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape132'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 56621
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1278: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape133'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 61648
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1279: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape134'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 66675
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1280: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape135'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 71702
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1281: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape136'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 76729
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1282: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1282'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 81756
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1283: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape137'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 86783
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1304: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape138'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 91810
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1305: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape139'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 96837
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1306: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape5012'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 101864
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1307: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape140'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 106891
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1308: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape141'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 111919
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1309: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape142'
        mmHeight = 5292
        mmLeft = 174362
        mmTop = 116946
        mmWidth = 21431
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1314: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape143'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 51593
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1315: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1315'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 56621
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel687: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label687'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'BX/MIN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 3704
        mmLeft = 163514
        mmTop = 52387
        mmWidth = 10848
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1316: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape144'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 61648
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1317: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape145'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 66675
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1318: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape146'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 71702
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1319: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape147'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 76729
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1679: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape148'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 81756
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1680: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape149'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 86783
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1681: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape150'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 91810
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1682: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape151'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 96837
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1688: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape152'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 101864
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1689: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape153'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 106891
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1690: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape1690'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 111919
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1691: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape154'
        mmHeight = 5292
        mmLeft = 162720
        mmTop = 116946
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppShape1692: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape155'
        mmHeight = 14552
        mmLeft = 162720
        mmTop = 37306
        mmWidth = 11906
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel688: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label85'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Ciclo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 163514
        mmTop = 42333
        mmWidth = 10319
        BandType = 8
        LayerName = BandLayer4
      end
    end
    object ppSummaryBand3: TppSummaryBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppSubReport2: TppSubReport
        DesignLayer = ppDesignLayer4
        UserName = 'SubReport2'
        ExpandAll = False
        NewPrintJob = True
        OutlineSettings.CreateNode = True
        ParentPrinterSetup = False
        PrintBehavior = pbSection
        TraverseAllData = False
        mmHeight = 5027
        mmLeft = 0
        mmTop = 0
        mmWidth = 199840
        BandType = 7
        LayerName = BandLayer4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmMinHeight = 0
        object ppChildReport2: TppChildReport
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.Duplex = dpHorizontal
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.SaveDeviceSettings = False
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297000
          PrinterSetup.mmPaperWidth = 210000
          PrinterSetup.PaperSize = 9
          Version = '19.03'
          mmColumnWidth = 197300
          object ppTitleBand2: TppTitleBand
            Background.Brush.Style = bsClear
            Border.mmPadding = 0
            mmBottomOffset = 0
            mmHeight = 279665
            mmPrintPosition = 0
            object ppShape97: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape116'
              mmHeight = 64029
              mmLeft = 1588
              mmTop = 159013
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape118: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape135'
              mmHeight = 64029
              mmLeft = 98690
              mmTop = 159013
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape76: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape75'
              mmHeight = 64029
              mmLeft = 98690
              mmTop = 90485
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape54: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape57'
              mmHeight = 64029
              mmLeft = 1588
              mmTop = 90485
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape31: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape36'
              mmHeight = 8995
              mmLeft = 159543
              mmTop = 229659
              mmWidth = 35720
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape26: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape32'
              mmHeight = 41277
              mmLeft = 159543
              mmTop = 238390
              mmWidth = 35723
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape25: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape31'
              mmHeight = 64029
              mmLeft = 98690
              mmTop = 21965
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape70: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape1012'
              mmHeight = 64028
              mmLeft = 1587
              mmTop = 21955
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape411: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape102'
              mmHeight = 50273
              mmLeft = 1852
              mmTop = 229394
              mmWidth = 157954
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape400: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape91'
              mmHeight = 4760
              mmLeft = 1852
              mmTop = 224678
              mmWidth = 193411
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape283: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape283'
              mmHeight = 56115
              mmLeft = 63761
              mmTop = 29880
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape298: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape7'
              mmHeight = 8202
              mmLeft = 63765
              mmTop = 21957
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape279: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape279'
              mmHeight = 4495
              mmLeft = 1585
              mmTop = 17702
              mmWidth = 96441
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel257: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label257'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 3437
              mmLeft = 2904
              mmTop = 17965
              mmWidth = 93144
              BandType = 1
              LayerName = Foreground1
            end
            object ppImage8: TppImage
              DesignLayer = ppDesignLayer2
              UserName = 'ppIMG_Logo1'
              AlignHorizontal = ahCenter
              AlignVertical = avCenter
              MaintainAspectRatio = False
              Stretch = True
              Border.mmPadding = 0
              Picture.Data = {
                07544269746D6170969F0000424D969F0000000000003600000028000000C800
                0000440000000100180000000000609F0000C40E0000C40E0000000000000000
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B781834720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B832B45DAC1C8FFFFFF
                FFFFFFFFFFFFFFFFFF7261E57666E56957E46957E46957E46957E46957E46957
                E46957E47666E67666E67666E67666E67665E67665E67565E67565E67564E674
                64E57464E57464E57464E57463E57463E57463E57463E57363E57363E57363E5
                6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B7A1C37FFFFFFFFFFFFFFFFFFFFFF
                FFC9C3F46957E46957E46957E46957E46957E46957E46957E46957E46957E469
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
                E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B92455BFFFFFFFFFFFFFFFFFFFFFFFF8576E869
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
                E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
                57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2BC69DA9FFFFFFFFFFFFFFFFFFF9F7FD6957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
                E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2BFDFDFDFFFFFFFFFFFFFFFFFFAA9FEF6957E46957E46957E46957E46957
                E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B87324BFFFF
                FFFFFFFFFFFFFFFFFFFF7766E66957E46957E46957E46957E46957E46957E469
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
                E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8CFFFFFFFFFFFFFF
                FFFFDDD9F86957E46957E46957E46957E46957E46957E46957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
                E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
                57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFFFFFFFFFFFF9184EB
                6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
                E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B7F243FFFFFFFFFFFFFFFFFFFFFFFFF705FE56957E46957
                E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BA26073FFFFFFFFFFFFFFFFFFBBB4F26957E46957E46957E46957E469
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
                E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDB
                C2C9FFFFFFFFFFFFFFFFFF7E6EE76957E46957E46957E46957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
                E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
                57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B7A1C37FFFFFFFFFFFF
                FFFFFFEEECFB6957E46957E46957E46957E46957E46957E46957E46957E46957
                E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B93475DFFFFFFFFFFFFFFFFFF9F94
                ED6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BC7A0ABFFFFFFFFFFFFFFFFFF7665E66957E469
                57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
                6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
                E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6D5D9
                E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
                D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
                D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
                E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
                D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
                D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
                E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
                D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
                D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
                E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
                D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
                D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
                E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
                D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D97A1D38720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                88344CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFC196A2720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB47F8EFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E6E9FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B7E253FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2BE1CCD2F3EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC69EAA720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB78493
                C69EAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EDEF720E2BFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC69EAA720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2BA15F72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BD4B6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFD5B8C0904259720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94495FDDC6
                CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
                0E2BA15E72720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFB07888720E2B720E2BFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
                FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2BFCFBFBA6687A720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BD5B7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFD0AEB8720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B93465CD1B1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5B8C0720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAE7586FFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2BFBF9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF91445B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2BE7D7DCFFFFFF904259720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFD
                FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2BE5D3D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF2EAEC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B9A5368FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFC298A4720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B91435AEFE3E6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB37E8D720E2B
                720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFF7F2F4720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BFFFFFFEDE0E4720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8BFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B93465CFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                904259EEE2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFBF9FA720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2BDAC0C8FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF9F5F6FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
                2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
                FFFFCDABB5720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2BE4D1D7FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BB98795FFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B7C1F3AFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EAEC720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BCBA7B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFBF919E720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
                FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFAE7485
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B954A60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BE7D6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFDBC2CA720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B904259FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFD2B3BC720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BF3ECEEFFFFFFFFFFFFFFFFFFFFFFFFF6F0F272
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
                FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BF7F2F4FFFFFFFFFFFFFFFFFF94495F720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2BC297A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B94485EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFBF8F9720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2BBC8D9AFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFECDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2BDCC3CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFAF7686720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2BF9F5F6FFFFFFFFFFFFFFFFFF720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BDEC7CEFFFFFFFFFFFFFFFFFFF3EBED720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                F2E9EBFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BBB8B99FFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BF6EFF1FFFFFFFFFFFFFFFFFFFFFFFFBE8F9D720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDAC0
                C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                FCFAFAFFFFFFFFFFFFEBDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BE7D7DCFFFFFFFFFFFF720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2BFFFFFFFFFFFFFDFCFC720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
                FFFFFFFFFFFFFFFFFFFFFFD6B9C1720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA15E72FFFFFFFFFF
                FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BB68392FFFFFFFFFFFFFFFFFFFDFDFD91445B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAF7686E0CBD1FFFFFFFF
                FFFFFFFFFFFFFFFF720E2B91445B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA15F73FFFFFFFFFF
                FFA66779720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2BFCFAFAFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFB58190720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2BD2B2BBFFFFFFFFFFFF720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D6DB720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFC
                FAFAFFFFFFFFFFFFD3B4BD720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2BA96D7EFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2BF8F3F5EADBDF720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2BFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
                FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF995065720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2BFDFCFCFFFFFF720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BBC8E
                9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD0AFB9FFFFFFFFFFFF
                BC8E9B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BC7A0ACFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F4F5720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2BA36174FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEADBDFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2BA56678FFFFFFFBF8F9F4EDEFD9BEC672
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2BA6687AFFFFFFFFFFFF995065720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2BEBDDE1FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD5
                B7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDC6CD720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B914359720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B92455BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B9C576BFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94
                495FFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8E9C720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B88344D720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2BBE909EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7EA720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2BF2E9EBFFFFFFFFFFFFFFFFFFFFFFFFD2B2BB720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCBA7B1FFFFFF
                FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
                FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFF9F5B6E720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD8BDC5FFFF
                FFFFFFFFFFFFFFFFFFFFE4D1D7720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2BA15F72F0E6E9FFFFFFFFFFFFFCFBFBE5
                D2D8A05E71720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFF
                FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFDFCFC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B964D62FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2BBA8A98FFFFFFFFFFFFFFFFFFFF
                FFFFF2E9EB720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2BC093A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB07989
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFFFFFFFFFFFFF720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D3D8
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2BC093A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAC0
                C8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B9F5B6EFFFFFFFFFFFFFFFFFFFFFFFF8A3750720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF5EEF0
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66779720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2BA86B7CFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCBA7B1FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC59DA8720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                ECDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6F7720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2BA86B7DA96C7DA6687A904259720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2BF9F5F6FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91445B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                F9F5F6FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66779720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B984E64FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9A5368FFFFFFFFFFFF
                91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B9E596DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFE3CFD5720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD1B0BAFFFFFFFFFF
                FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BC196A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2BC7A0ACFFFFFFFFFFFF964D62720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B9E5A6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2BA76A7CFFFFFFFFFFFFFFFFFFFCFBFB72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2BF8F3F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFECDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2BEEE2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFE5D3D8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFA7697B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94485EFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47F
                8F720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDFC9CF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFCDAAB4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B995065FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFF
                FFFFFFFFFFFFFFFFCFADB6720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2BF4EDEFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1CCD2720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2BDDC6CDFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F3F5FFFFFFFF
                FFFFFFFFFFFFFFFFFCFBFB720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2BC297A3FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD738472
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2BC399A5FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B8F3F56AB7081E6D4D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                DCC4CB720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EDEF720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCFADB6FFFF
                FFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2BEFE4E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                AA6E7FFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2BBC8E9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFDFCFC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2BB58090FFFFFFFFFFFFFFFFFFFF
                FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEADCE0720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94
                485EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFF0E5E8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91445BC9A2
                ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5B6E720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91435A
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2BA15E72FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                F1E7EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFBC8E9B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAC7283FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFC7A0AC720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE6D4D9FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD6B9C1FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94
                495F720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2BCCA8B2FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2BA86B7CFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFF2EAEC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B91435AFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2BB98795FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8D8DD720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF3EBED91
                445B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BA66779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA05E
                71720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2BA15E72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFD4B6BF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFF
                FFFFFFFFFFEDE0E4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFBA8997720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B904259FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BD9BEC6FFFFFFFEFEFEBD8F9C
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2BD4B6BFFFFFFFFFFFFFFFFFFFFFFFFFD5B7C0720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2BC095A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC72
                83720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2BFCFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFF93465C720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2BA46477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BBB8C99FFFFFFFFFFFFFFFFFFD7BBC3720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA1
                5F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2BA05D70CBA6B1EADCE0FCFBFBF8F3F5D9BEC68B3951720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE8D9DDFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D2D8720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC49A
                A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BA05D70FFFFFFFFFFFFFFFFFFFAF7F8720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF7F2F4FFFFFF
                FFFFFFFFFFFFFFFFFFC399A5720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91445BFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3ECEE720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2BCCA9B3FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB68392720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE4D0D6FFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4D0D6720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
                FFFFFFFFFFFFFFFFFFFFFF91435A720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2BD6B9C1FFFFFFFFFFFFFFFFFFFFFF
                FFFDFCFC91445B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B984F64FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2BAF7787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF91445B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BFCFAFAFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFEFEFE720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFFFFFFFFFF
                C9A2AE720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2BC094A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBC1C972
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2BAF7787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2CE
                D4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B9D586CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B954B61A86B7CA05D709A5368720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2BA05E71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB58090720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2BD0AFB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF7F8720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F4F5FF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F4
                F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47E8E720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2BBB8B99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B974E63FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF995166720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF6F0F2FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE0CBD1FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2BDBC1C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B91445BFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFCFBFB720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2BA46376FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BDC5720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BE6D5DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2BC399A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFE0CAD0720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B9E596D720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF7F1F3
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B93475DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF0E5E8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2BDCC4CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFEFEFE720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BDBC2CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2BA6687AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB17A8A720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2BF6F0F27C1F3A720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B974E63FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B9C576BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                E4D0D6720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9A5267
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                FBF9FAD9BEC6720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2BB27D8CFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB47F8FFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2BE0CAD0FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1CCD2720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE7D8DCA15F73720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF2E9EBFFFFFFFF
                FFFFFFFFFFFFFFFFDCC4CB720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B9B5469FFFFFFFFFFFFA362
                75720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2BD2B3BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F2F4720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFE6D5DA720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2BD7BBC3FFFFFFFFFFFFFFFFFFFFFFFF
                AE7586720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BAE7485FFFFFFFFFFFFF1E8EB720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2BAA6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA1
                5F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2BA36275FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B90
                4259720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFEFEFE720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2BC49AA6FFFFFFFFFFFFFFFFFFBC8E9B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9245
                5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE5
                D2D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA6E80720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BA05E71FFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFE8D9DD720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E5E8FFFFFF
                FFFFFFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2BFFFFFFFFFFFFFFFFFFDAC0C8720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDABFC7
                FFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAA6E80FFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFD1B0BA954A60720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B9C566AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B9F5C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFB78594720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFEFEFEFF
                FFFFFFFFFFAB7081720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFFFFFFFFFF
                FFFFFFFFD7BCC4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BCAA4AFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2BA36275F3ECEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAF7F8B07888720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA86B
                7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2BFAF7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5
                9CA8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2BEADBDFFFFFFFFFFFFF720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2BE9DADEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC59CA8E7D6DBFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFE8D8DDBE909E9B5569720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2BB17B8BE8D8DDFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8BFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91435A720E2B
                720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
                2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
                0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
                720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
                2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259904259904259
                9042599042599042599042599042599042599042599042599042599042599042
                59904259FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFEDE1E5C79FAB720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
                0E2BD7BCC4FCFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFF}
              mmHeight = 10319
              mmLeft = 3173
              mmTop = 4230
              mmWidth = 33338
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine24: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line1'
              Border.mmPadding = 0
              Pen.Width = 3
              Weight = 2.250000000000000000
              mmHeight = 1588
              mmLeft = 1586
              mmTop = 16395
              mmWidth = 193672
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel112: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'ppLBL_TituloRelatorio2'
              HyperlinkEnabled = False
              Border.mmPadding = 0
              Caption = 'CHECK LIST EXECU'#199#195'O LIMPEZA N1 E N2'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 12
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 5027
              mmLeft = 79105
              mmTop = 1849
              mmWidth = 87842
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel114: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label1'
              Border.mmPadding = 0
              Caption = 'VALIDA'#199#195'O       OK       NC'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 65086
              mmTop = 24062
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape285: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape285'
              mmHeight = 3439
              mmLeft = 79901
              mmTop = 24061
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape286: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape286'
              mmHeight = 3439
              mmLeft = 88634
              mmTop = 24062
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel115: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label115'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 23541
              mmWidth = 21439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape287: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape287'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 23006
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel116: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label116'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2645
              mmLeft = 6615
              mmTop = 27775
              mmWidth = 32287
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape288: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape288'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 27235
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel117: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label117'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2645
              mmLeft = 6615
              mmTop = 32273
              mmWidth = 38108
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape289: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape289'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 31731
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel118: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label2'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 36506
              mmWidth = 53718
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape290: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape1'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 35964
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel119: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label119'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 40739
              mmWidth = 14295
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape291: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape2'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 40196
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel120: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label3'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2645
              mmLeft = 6615
              mmTop = 44973
              mmWidth = 23820
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape292: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape3'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 44429
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel121: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label121'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 49206
              mmWidth = 39695
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape293: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape4'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 48661
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel122: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label4'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 53439
              mmWidth = 40224
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape294: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape294'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 52893
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel123: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label123'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2645
              mmLeft = 6615
              mmTop = 57673
              mmWidth = 44193
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape284: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape284'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 57126
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel124: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label5'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 61641
              mmWidth = 44722
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape295: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape5'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 61093
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel125: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label125'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 65875
              mmWidth = 14560
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape296: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape296'
              mmHeight = 3175
              mmLeft = 2380
              mmTop = 65325
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine55: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line55'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 65086
              mmTop = 61106
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel126: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label6'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'DATA         /            / '
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 4233
              mmLeft = 65350
              mmTop = 34911
              mmWidth = 31235
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine56: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line56'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 71966
              mmTop = 37821
              mmWidth = 25150
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel127: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label127'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'RESPONS'#193'VEL'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 65351
              mmTop = 61635
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel128: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label7'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'HORA         :'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 65348
              mmTop = 46286
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine57: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line57'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 71963
              mmTop = 49196
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape384: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape80'
              Brush.Color = clGray
              mmHeight = 1315
              mmLeft = 1852
              mmTop = 223362
              mmWidth = 193411
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel322: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label322'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 02 SEMANALMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 3702
              mmLeft = 1852
              mmTop = 224943
              mmWidth = 193411
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape385: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape81'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 229702
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel323: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label70'
              Border.mmPadding = 0
              Caption = 'CHAPARIA (INTERNA)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 229659
              mmWidth = 21961
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape386: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape82'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 233937
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape387: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape387'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 238435
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape388: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape83'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 242668
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape389: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape84'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 246901
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape390: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape85'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 251135
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape391: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape86'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 255368
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape392: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape87'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 259601
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape393: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape393'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 263835
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape394: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape6011'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 267803
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel324: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label71'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 267759
              mmWidth = 9261
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel325: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label72'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 263790
              mmWidth = 48684
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel326: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label73'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 259557
              mmWidth = 33073
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel327: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label74'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 255323
              mmWidth = 27252
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel328: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label5010'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 251090
              mmWidth = 16404
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel329: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label329'
              Border.mmPadding = 0
              Caption = 'FLAMBADOR'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 246857
              mmWidth = 12965
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel330: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label75'
              Border.mmPadding = 0
              Caption = 'MOTOR DO PR'#201' ORINTADOR E FLAMBADOR(BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 242623
              mmWidth = 51859
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel331: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label76'
              Border.mmPadding = 0
              Caption = 'MOTOR DO ORINTADOR (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 238390
              mmWidth = 32279
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel332: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label77'
              Border.mmPadding = 0
              Caption = 'SISTEMA PNEUM'#193'TICO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 233892
              mmWidth = 23548
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel333: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label333'
              Border.mmPadding = 0
              Caption = 'VALIDA'#199#195'O       OK       NC'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 162190
              mmTop = 231025
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape395: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape88'
              mmHeight = 3440
              mmLeft = 177007
              mmTop = 231025
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape396: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape89'
              mmHeight = 3440
              mmLeft = 185738
              mmTop = 231025
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine73: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line73'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 162190
              mmTop = 266479
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel334: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label78'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'DATA         /            / '
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 4233
              mmLeft = 162454
              mmTop = 240285
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine74: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line74'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169069
              mmTop = 243195
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel335: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label79'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'RESPONS'#193'VEL'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 162454
              mmTop = 267008
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel336: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label80'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'HORA         :'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 162454
              mmTop = 251662
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine75: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line75'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169069
              mmTop = 254573
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape401: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape92'
              mmHeight = 3175
              mmLeft = 78436
              mmTop = 229702
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel337: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label705'
              Border.mmPadding = 0
              Caption = 'CAIXA DA L'#194'MPADA UV'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 229659
              mmWidth = 29114
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape402: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape93'
              mmHeight = 3175
              mmLeft = 78436
              mmTop = 233935
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape403: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape94'
              mmHeight = 3175
              mmLeft = 78436
              mmTop = 238433
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape404: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape95'
              mmHeight = 3175
              mmLeft = 78436
              mmTop = 242666
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape405: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape96'
              mmHeight = 3175
              mmLeft = 78436
              mmTop = 246900
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape406: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape97'
              mmHeight = 3175
              mmLeft = 78436
              mmTop = 251133
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape407: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape98'
              mmHeight = 3175
              mmLeft = 78436
              mmTop = 255366
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape408: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape99'
              mmHeight = 3175
              mmLeft = 78436
              mmTop = 259600
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape409: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape100'
              mmHeight = 3175
              mmLeft = 78436
              mmTop = 263833
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape410: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape101'
              mmHeight = 3175
              mmLeft = 78436
              mmTop = 268066
              mmWidth = 3439
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel338: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label81'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 268023
              mmWidth = 24616
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel339: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label82'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 263790
              mmWidth = 15355
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel340: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label83'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 259557
              mmWidth = 45518
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel341: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label84'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 255323
              mmWidth = 44989
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel342: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label50101'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 251090
              mmWidth = 41020
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel343: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label85'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 246857
              mmWidth = 40491
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel344: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label344'
              Border.mmPadding = 0
              Caption = 'MESA DO T'#218'NEL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 242623
              mmWidth = 22764
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel345: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label86'
              Border.mmPadding = 0
              Caption = 'PAINEL DA M'#193'QUINA (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 238390
              mmWidth = 38374
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel346: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label87'
              Border.mmPadding = 0
              Caption = 'INDEXADOR'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 233892
              mmWidth = 18266
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel347: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label88'
              Border.mmPadding = 0
              Caption = 'C'#243'd.: F- ITOPBPF-05-01'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3704
              mmLeft = 67460
              mmTop = 7670
              mmWidth = 30163
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel348: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label89'
              Border.mmPadding = 0
              Caption = 'Elabora'#231#227'o: 21/01/2017'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3704
              mmLeft = 101857
              mmTop = 7670
              mmWidth = 30163
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel349: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label90'
              Border.mmPadding = 0
              Caption = 'Rev.: 02'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3704
              mmLeft = 135996
              mmTop = 7671
              mmWidth = 10583
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel350: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label901'
              Border.mmPadding = 0
              Caption = 'Aprova'#231#227'o 19/03/2019'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3704
              mmLeft = 150284
              mmTop = 7671
              mmWidth = 29368
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel351: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label91'
              Border.mmPadding = 0
              Caption = 'Elabora'#231#227'o: Aline Rocha'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3705
              mmLeft = 73554
              mmTop = 12435
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel352: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label92'
              Border.mmPadding = 0
              Caption = 'Aprova'#231#227'o na via original impressa'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3704
              mmLeft = 124875
              mmTop = 12433
              mmWidth = 44980
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel1: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label21'
              Border.mmPadding = 0
              Caption = 'PISO AREA EXTERNA (PRODUTIVA)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 69843
              mmWidth = 40489
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel2: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label22'
              Border.mmPadding = 0
              Caption = 'SUPORTE PAPEL'#195'O OCTOGONAL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 74341
              mmWidth = 38637
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel3: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label23'
              Border.mmPadding = 0
              Caption = 'PALETES DE PLASTICO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 78310
              mmWidth = 28053
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel4: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label24'
              Border.mmPadding = 0
              Caption = 'BORRACHAS DE APOIO DO PISO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2645
              mmLeft = 6615
              mmTop = 82279
              mmWidth = 37578
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape1: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape24'
              mmHeight = 3175
              mmLeft = 2378
              mmTop = 69597
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape2: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape25'
              mmHeight = 3175
              mmLeft = 2378
              mmTop = 73830
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape3: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape26'
              mmHeight = 3175
              mmLeft = 2378
              mmTop = 77799
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape4: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape27'
              mmHeight = 3175
              mmLeft = 2378
              mmTop = 82032
              mmWidth = 3174
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape27: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape33'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 271998
              mmWidth = 3440
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape28: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape34'
              mmHeight = 3175
              mmLeft = 2646
              mmTop = 275966
              mmWidth = 3440
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel25: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label32'
              Border.mmPadding = 0
              Caption = 'SUPORTE PAPEL'#195'O OCTOGONAL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 275961
              mmWidth = 33602
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel26: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label33'
              Border.mmPadding = 0
              Caption = 'PISO '#193'REA EXTERNA (PRODUTIVA)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6879
              mmTop = 271992
              mmWidth = 35454
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape29: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape1001'
              mmHeight = 3175
              mmLeft = 78317
              mmTop = 271998
              mmWidth = 3440
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape30: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape35'
              mmHeight = 3175
              mmLeft = 78317
              mmTop = 276231
              mmWidth = 3440
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel27: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label34'
              Border.mmPadding = 0
              Caption = 'BORRACHAS DE APOIO DO PISO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2645
              mmLeft = 82550
              mmTop = 276226
              mmWidth = 32544
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel28: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label35'
              Border.mmPadding = 0
              Caption = 'PALETES DE PL'#193'STICO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 82550
              mmTop = 271992
              mmWidth = 23019
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape5: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape6'
              mmHeight = 56092
              mmLeft = 160867
              mmTop = 29902
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape6: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape8'
              mmHeight = 8202
              mmLeft = 160867
              mmTop = 21965
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape7: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape9'
              mmHeight = 4498
              mmLeft = 98690
              mmTop = 17731
              mmWidth = 96573
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel5: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label8'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 3440
              mmLeft = 100013
              mmTop = 17996
              mmWidth = 93134
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel6: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label9'
              Border.mmPadding = 0
              Caption = 'VALIDA'#199#195'O       OK       NC'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 162190
              mmTop = 24081
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape8: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape10'
              mmHeight = 3440
              mmLeft = 177007
              mmTop = 24081
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape9: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape11'
              mmHeight = 3440
              mmLeft = 185738
              mmTop = 24081
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel7: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label10'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 23552
              mmWidth = 21431
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape10: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape12'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 23023
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel8: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label11'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 27785
              mmWidth = 32279
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape11: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape13'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 27256
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel9: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label12'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 32283
              mmWidth = 38100
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape12: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape14'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 31754
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel10: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label13'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 36517
              mmWidth = 53711
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape13: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape15'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 35988
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel11: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label14'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 40750
              mmWidth = 14288
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape14: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape16'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 40221
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel12: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label15'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 44983
              mmWidth = 23813
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape15: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape17'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 44454
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel13: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label16'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 49217
              mmWidth = 39688
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape16: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape18'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 48688
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel14: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label17'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 53450
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape17: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape19'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 52921
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel15: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label18'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 57683
              mmWidth = 44186
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape18: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape20'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 57154
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel16: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label19'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 61652
              mmWidth = 44715
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape19: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape21'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 61123
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel17: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label20'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 65886
              mmWidth = 14552
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape20: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape22'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 65356
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine2: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line2'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 162190
              mmTop = 61123
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel18: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label25'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'DATA         /            / '
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 4233
              mmLeft = 162454
              mmTop = 34929
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine3: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line3'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169069
              mmTop = 37840
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel19: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label26'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'RESPONS'#193'VEL'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 162454
              mmTop = 61652
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel20: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label27'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'HORA         :'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 162454
              mmTop = 46306
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine4: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line4'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169069
              mmTop = 49217
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel21: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label28'
              Border.mmPadding = 0
              Caption = 'PISO AREA EXTERNA (PRODUTIVA)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 69854
              mmWidth = 40481
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel22: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label29'
              Border.mmPadding = 0
              Caption = 'SUPORTE PAPEL'#195'O OCTOGONAL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 74352
              mmWidth = 38629
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel23: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label30'
              Border.mmPadding = 0
              Caption = 'PALETES DE PLASTICO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 78321
              mmWidth = 28046
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel24: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label31'
              Border.mmPadding = 0
              Caption = 'BORRACHAS DE APOIO DO PISO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 82290
              mmWidth = 37571
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape21: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape23'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 69590
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape22: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape28'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 73823
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape23: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape29'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 77792
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape24: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape30'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 82025
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape32: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape37'
              mmHeight = 56092
              mmLeft = 63765
              mmTop = 98422
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape33: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape38'
              mmHeight = 8202
              mmLeft = 63765
              mmTop = 90485
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape34: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape39'
              mmHeight = 4498
              mmLeft = 1588
              mmTop = 86251
              mmWidth = 96573
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel29: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label36'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 3440
              mmLeft = 2910
              mmTop = 86516
              mmWidth = 93134
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel30: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label37'
              Border.mmPadding = 0
              Caption = 'VALIDA'#199#195'O       OK       NC'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 65088
              mmTop = 92601
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape35: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape40'
              mmHeight = 3440
              mmLeft = 79904
              mmTop = 92601
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape36: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape41'
              mmHeight = 3440
              mmLeft = 88636
              mmTop = 92601
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel31: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label38'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 92072
              mmWidth = 21431
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape37: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape42'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 91543
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel32: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label39'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 96306
              mmWidth = 32279
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape38: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape43'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 95776
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel33: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label40'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 100804
              mmWidth = 38100
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape39: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape44'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 100274
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel34: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label41'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 105037
              mmWidth = 53711
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape40: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape45'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 104508
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel36: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label42'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 109270
              mmWidth = 14288
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape41: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape46'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 108741
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel37: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label43'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 113504
              mmWidth = 23813
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape42: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape47'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 112974
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel38: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label44'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 117737
              mmWidth = 39688
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape43: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape48'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 117208
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel39: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label45'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 121970
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape44: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape49'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 121441
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel40: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label46'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 126204
              mmWidth = 44186
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape45: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape50'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 125674
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel41: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label47'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 130172
              mmWidth = 44715
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape46: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape51'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 129643
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel42: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label48'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 134406
              mmWidth = 14552
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape47: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape52'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 133877
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine6: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line6'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 65088
              mmTop = 129643
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel43: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label49'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'DATA         /            / '
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 4233
              mmLeft = 65352
              mmTop = 103449
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine12: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line7'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 71967
              mmTop = 106360
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel44: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label50'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'RESPONS'#193'VEL'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 65352
              mmTop = 130172
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel45: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label51'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'HORA         :'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 65352
              mmTop = 114826
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine13: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line13'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 71967
              mmTop = 117737
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel46: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label52'
              Border.mmPadding = 0
              Caption = 'PISO AREA EXTERNA (PRODUTIVA)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 138374
              mmWidth = 40481
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel47: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label53'
              Border.mmPadding = 0
              Caption = 'SUPORTE PAPEL'#195'O OCTOGONAL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 142872
              mmWidth = 38629
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel48: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label54'
              Border.mmPadding = 0
              Caption = 'PALETES DE PLASTICO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 146841
              mmWidth = 28046
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel49: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label55'
              Border.mmPadding = 0
              Caption = 'BORRACHAS DE APOIO DO PISO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 150810
              mmWidth = 37571
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape48: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape53'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 138110
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape49: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape54'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 142343
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape52: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape55'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 146312
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape53: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape56'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 150545
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape55: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape58'
              mmHeight = 56092
              mmLeft = 160867
              mmTop = 98422
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape56: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape59'
              mmHeight = 8202
              mmLeft = 160867
              mmTop = 90485
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape57: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape60'
              mmHeight = 4498
              mmLeft = 98690
              mmTop = 86251
              mmWidth = 96573
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel50: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label56'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 3440
              mmLeft = 100013
              mmTop = 86516
              mmWidth = 93134
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel51: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label57'
              Border.mmPadding = 0
              Caption = 'VALIDA'#199#195'O       OK       NC'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 162190
              mmTop = 92601
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape58: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape1011'
              mmHeight = 3440
              mmLeft = 177007
              mmTop = 92601
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape59: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape61'
              mmHeight = 3440
              mmLeft = 185738
              mmTop = 92601
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel52: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label109'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 92072
              mmWidth = 21431
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape60: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape62'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 91543
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel53: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label58'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 96306
              mmWidth = 32279
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape61: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape63'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 95776
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel54: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label59'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 100804
              mmWidth = 38100
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape62: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape64'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 100274
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel55: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label60'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 105037
              mmWidth = 53711
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape63: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape65'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 104508
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel56: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label61'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 109270
              mmWidth = 14288
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape64: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape66'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 108741
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel57: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label62'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 113504
              mmWidth = 23813
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape65: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape67'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 112974
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel58: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label63'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 117737
              mmWidth = 39688
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape66: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape68'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 117208
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel59: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label64'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 121970
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape67: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape69'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 121441
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel60: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label65'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 126204
              mmWidth = 44186
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape68: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape201'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 125674
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel61: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label66'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 130172
              mmWidth = 44715
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape69: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape70'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 129643
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel62: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label201'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 134406
              mmWidth = 14552
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape71: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape71'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 133877
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine14: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line14'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 162190
              mmTop = 129643
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel63: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label67'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'DATA         /            / '
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 4233
              mmLeft = 162454
              mmTop = 103449
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine15: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line15'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169069
              mmTop = 106360
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel64: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label68'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'RESPONS'#193'VEL'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 162454
              mmTop = 130172
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel65: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label69'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'HORA         :'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 162454
              mmTop = 114826
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine18: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line18'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169069
              mmTop = 117737
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel66: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label93'
              Border.mmPadding = 0
              Caption = 'PISO AREA EXTERNA (PRODUTIVA)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 138374
              mmWidth = 40481
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel67: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label94'
              Border.mmPadding = 0
              Caption = 'SUPORTE PAPEL'#195'O OCTOGONAL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 142872
              mmWidth = 38629
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel68: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label301'
              Border.mmPadding = 0
              Caption = 'PALETES DE PLASTICO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 146841
              mmWidth = 28046
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel69: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label95'
              Border.mmPadding = 0
              Caption = 'BORRACHAS DE APOIO DO PISO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 150810
              mmWidth = 37571
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape72: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape72'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 138110
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape73: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape73'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 142343
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape74: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape74'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 146312
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape75: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape301'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 150545
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape77: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape76'
              mmHeight = 56092
              mmLeft = 63765
              mmTop = 166951
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape78: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape77'
              mmHeight = 8202
              mmLeft = 63765
              mmTop = 159013
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape79: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape78'
              mmHeight = 4498
              mmLeft = 1588
              mmTop = 154780
              mmWidth = 96573
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel70: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label96'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 3440
              mmLeft = 2910
              mmTop = 155044
              mmWidth = 93134
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel71: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label97'
              Border.mmPadding = 0
              Caption = 'VALIDA'#199#195'O       OK       NC'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 65088
              mmTop = 161130
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape80: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape401'
              mmHeight = 3440
              mmLeft = 79904
              mmTop = 161130
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape81: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape79'
              mmHeight = 3440
              mmLeft = 88636
              mmTop = 161130
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel72: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label98'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 160601
              mmWidth = 21431
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape82: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape90'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 160072
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel73: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label99'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 164834
              mmWidth = 32279
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape83: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape103'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 164305
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel74: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label401'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 169332
              mmWidth = 38100
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape84: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape104'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 168803
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel75: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label100'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 173565
              mmWidth = 53711
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape85: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape105'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 173036
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel76: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label101'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 177799
              mmWidth = 14288
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape86: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape106'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 177270
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel77: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label102'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 182032
              mmWidth = 23813
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape87: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape107'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 181503
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel78: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label103'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 186265
              mmWidth = 39688
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape88: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape108'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 185736
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel79: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label104'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 190499
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape89: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape109'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 189970
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel80: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label105'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 194732
              mmWidth = 44186
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape90: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape501'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 194203
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel81: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label106'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 198701
              mmWidth = 44715
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape91: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape110'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 198172
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel82: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label107'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 202934
              mmWidth = 14552
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape92: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape111'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 202405
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine5: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line5'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 65088
              mmTop = 198172
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel83: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label108'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'DATA         /            / '
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 4233
              mmLeft = 65352
              mmTop = 171978
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine19: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line19'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 71967
              mmTop = 174888
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel84: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label501'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'RESPONS'#193'VEL'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 65352
              mmTop = 198701
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel85: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label110'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'HORA         :'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 65352
              mmTop = 183355
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine20: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line20'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 71967
              mmTop = 186265
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel86: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label111'
              Border.mmPadding = 0
              Caption = 'PISO AREA EXTERNA (PRODUTIVA)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 206903
              mmWidth = 40481
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel87: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label112'
              Border.mmPadding = 0
              Caption = 'SUPORTE PAPEL'#195'O OCTOGONAL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 211401
              mmWidth = 38629
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel88: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label113'
              Border.mmPadding = 0
              Caption = 'PALETES DE PLASTICO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 215370
              mmWidth = 28046
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel89: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label114'
              Border.mmPadding = 0
              Caption = 'BORRACHAS DE APOIO DO PISO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 6615
              mmTop = 219338
              mmWidth = 37571
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape93: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape112'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 206638
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape94: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape113'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 210872
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape95: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape114'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 214840
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape96: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape115'
              mmHeight = 3175
              mmLeft = 2381
              mmTop = 219074
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape98: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape117'
              mmHeight = 56092
              mmLeft = 160867
              mmTop = 166951
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape99: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape118'
              mmHeight = 8202
              mmLeft = 160867
              mmTop = 159013
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape100: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape601'
              mmHeight = 4498
              mmLeft = 98690
              mmTop = 154780
              mmWidth = 96573
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel91: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label118'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 3440
              mmLeft = 100013
              mmTop = 155044
              mmWidth = 93134
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel92: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label120'
              Border.mmPadding = 0
              Caption = 'VALIDA'#199#195'O       OK       NC'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 162190
              mmTop = 161130
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape101: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape119'
              mmHeight = 3440
              mmLeft = 177007
              mmTop = 161130
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape102: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape120'
              mmHeight = 3440
              mmLeft = 185738
              mmTop = 161130
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel93: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label122'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 160601
              mmWidth = 21431
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape103: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape121'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 160072
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel94: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label124'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 164834
              mmWidth = 32279
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape104: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape122'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 164305
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel95: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label126'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 169332
              mmWidth = 38100
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape105: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape123'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 168803
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel96: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label604'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 173565
              mmWidth = 53711
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape106: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape124'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 173036
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel97: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label128'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 177799
              mmWidth = 14288
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape107: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape125'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 177270
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel110: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label129'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 182032
              mmWidth = 23813
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape108: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape126'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 181503
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel129: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label130'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 186265
              mmWidth = 39688
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape109: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape127'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 185736
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel130: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label131'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 190499
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape110: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape128'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 189970
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel131: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label132'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 194732
              mmWidth = 44186
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape111: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape129'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 194203
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel132: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label133'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 198701
              mmWidth = 44715
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape112: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape701'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 198172
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel133: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label134'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 202934
              mmWidth = 14552
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape113: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape130'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 202405
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine21: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line21'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 162190
              mmTop = 198172
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel134: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label135'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'DATA         /            / '
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 4233
              mmLeft = 162454
              mmTop = 171978
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine22: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line22'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169069
              mmTop = 174888
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel135: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label136'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'RESPONS'#193'VEL'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 162454
              mmTop = 198701
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel136: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label137'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'HORA         :'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 162454
              mmTop = 183355
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine23: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line23'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169069
              mmTop = 186265
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel137: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label138'
              Border.mmPadding = 0
              Caption = 'PISO AREA EXTERNA (PRODUTIVA)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 206903
              mmWidth = 40481
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel138: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label139'
              Border.mmPadding = 0
              Caption = 'SUPORTE PAPEL'#195'O OCTOGONAL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 211401
              mmWidth = 38629
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel139: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label140'
              Border.mmPadding = 0
              Caption = 'PALETES DE PLASTICO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 215370
              mmWidth = 28046
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel140: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label141'
              Border.mmPadding = 0
              Caption = 'BORRACHAS DE APOIO DO PISO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 6
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 2646
              mmLeft = 103717
              mmTop = 219338
              mmWidth = 37571
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape114: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape131'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 206638
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape115: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape132'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 210872
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape116: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape133'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 214840
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape117: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape134'
              mmHeight = 3175
              mmLeft = 99484
              mmTop = 219074
              mmWidth = 3175
              BandType = 1
              LayerName = Foreground1
            end
          end
          object ppDetailBand3: TppDetailBand
            Background1.Brush.Style = bsClear
            Background2.Brush.Style = bsClear
            Border.mmPadding = 0
            mmBottomOffset = 0
            mmHeight = 0
            mmPrintPosition = 0
          end
          object ppFooterBand3: TppFooterBand
            Background.Brush.Style = bsClear
            Border.mmPadding = 0
            mmBottomOffset = 0
            mmHeight = 0
            mmPrintPosition = 0
          end
          object ppSummaryBand4: TppSummaryBand
            Background.Brush.Style = bsClear
            Border.mmPadding = 0
            mmBottomOffset = 0
            mmHeight = 0
            mmPrintPosition = 0
          end
          object ppDesignLayers2: TppDesignLayers
            object ppDesignLayer2: TppDesignLayer
              UserName = 'Foreground1'
              LayerType = ltBanded
              Index = 0
            end
          end
        end
      end
    end
    object ppPageStyle1: TppPageStyle
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppGroup2: TppGroup
      BreakName = 'OrdemProducao'
      DataPipeline = ppDBPipeline2
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      KeepTogether = True
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline2'
      NewFile = False
      object ppGroupHeaderBand2: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 6879
        mmPrintPosition = 0
        object ppShape278: TppShape
          DesignLayer = ppDesignLayer4
          UserName = 'Shape278'
          mmHeight = 5821
          mmLeft = 2119
          mmTop = 794
          mmWidth = 193937
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer4
        end
        object ppLabel103: TppLabel
          DesignLayer = ppDesignLayer4
          UserName = 'Label103'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Grupo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 3442
          mmTop = 1588
          mmWidth = 11113
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer4
        end
        object ppLabel104: TppLabel
          DesignLayer = ppDesignLayer4
          UserName = 'Label104'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 16142
          mmTop = 1588
          mmWidth = 16669
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer4
        end
        object ppLabel105: TppLabel
          DesignLayer = ppDesignLayer4
          UserName = 'Label105'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Produto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 35192
          mmTop = 1588
          mmWidth = 115354
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer4
        end
        object ppLabel106: TppLabel
          DesignLayer = ppDesignLayer4
          UserName = 'Label106'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Unid'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 153987
          mmTop = 1588
          mmWidth = 9525
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer4
        end
        object ppLabel107: TppLabel
          DesignLayer = ppDesignLayer4
          UserName = 'Label107'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Local'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 165099
          mmTop = 1588
          mmWidth = 10319
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer4
        end
        object ppLabel108: TppLabel
          DesignLayer = ppDesignLayer4
          UserName = 'Label108'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Empenho'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 178064
          mmTop = 1588
          mmWidth = 16404
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer4
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
    end
    object ppDesignLayers3: TppDesignLayers
      object ppDesignLayer3: TppDesignLayer
        UserName = 'PageLayer2'
        LayerType = ltPage
        Index = 0
      end
      object ppDesignLayer4: TppDesignLayer
        UserName = 'BandLayer4'
        LayerType = ltBanded
        Index = 1
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppImprimirPersonalizacaoHTD: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 5080
    PrinterSetup.mmMarginLeft = 5080
    PrinterSetup.mmMarginRight = 5080
    PrinterSetup.mmMarginTop = 5080
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    AllowPrintToArchive = True
    AllowPrintToFile = True
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'PDF'
    DefaultFileDeviceType = 'PDF'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Portuguese (Brazil)'
    OpenFile = True
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    ThumbnailSettings.Enabled = True
    ThumbnailSettings.Visible = True
    ThumbnailSettings.DeadSpace = 30
    ThumbnailSettings.PageHighlight.Width = 3
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.AllowExtract = True
    PDFSettings.EncryptSettings.AllowAssemble = True
    PDFSettings.EncryptSettings.AllowQualityPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.EncryptSettings.EncryptionType = etRC4
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PDFSettings.PDFAFormat = pafNone
    PreviewFormSettings.PageBorder.mmPadding = 0
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    ShowPrintDialog = False
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 445
    Top = 11
    Version = '19.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBPipeline2'
    object ppHeaderBand3: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 90223
      mmPrintPosition = 0
      object ppShape50: TppShape
        DesignLayer = ppDesignLayer12
        UserName = 'Shape274'
        mmHeight = 16933
        mmLeft = 68527
        mmTop = 4767
        mmWidth = 55033
        BandType = 0
        LayerName = BandLayer10
      end
      object ppShape51: TppShape
        DesignLayer = ppDesignLayer12
        UserName = 'Shape1'
        mmHeight = 43392
        mmLeft = 2119
        mmTop = 35721
        mmWidth = 193937
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText78: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText38'
        CharWrap = True
        Border.mmPadding = 0
        DataField = 'Tamparia'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 10054
        mmLeft = 40746
        mmTop = 62180
        mmWidth = 153723
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText77: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText39'
        Border.mmPadding = 0
        DataField = 'PalleteComBalde'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 5842
        mmLeft = 2910
        mmTop = 72498
        mmWidth = 191559
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText76: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText21'
        Border.mmPadding = 0
        DataField = 'Tamparia_ID'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3969
        mmLeft = 21696
        mmTop = 62180
        mmWidth = 17992
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel715: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label464'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Tamparia: '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5292
        mmLeft = 2381
        mmTop = 62180
        mmWidth = 17198
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel714: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label461'
        Border.mmPadding = 0
        Caption = 'T'#233'rmino Real: ______/ _______/ ________   ______:_____'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 85461
        mmWidth = 94721
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel713: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label463'
        Border.mmPadding = 0
        Caption = 'Perdas: __________'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 155311
        mmTop = 85461
        mmWidth = 33338
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel712: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label462'
        Border.mmPadding = 0
        Caption = 'Quant. Produzida: __________'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 137848
        mmTop = 79905
        mmWidth = 50800
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel711: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label503'
        Border.mmPadding = 0
        Caption = 'Inicio Real:  ______/ _______/ ________   ______:_____'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 7144
        mmTop = 79905
        mmWidth = 91017
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText75: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText37'
        Border.mmPadding = 0
        DataField = 'StatusArte'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 5842
        mmLeft = 3175
        mmTop = 53184
        mmWidth = 108215
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel710: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label102'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Arte:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 48157
        mmWidth = 21167
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText74: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText20'
        Border.mmPadding = 0
        DataField = 'Arte'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 48948
        mmTop = 47892
        mmWidth = 89694
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel709: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label101'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = '-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 46302
        mmTop = 47892
        mmWidth = 2117
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText73: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText19'
        Border.mmPadding = 0
        DataField = 'Arte_ID'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 25929
        mmTop = 47892
        mmWidth = 19844
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel708: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label51'
        Border.mmPadding = 0
        Caption = '01'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 3704
        mmLeft = 189177
        mmTop = 55565
        mmWidth = 4233
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel707: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label36'
        Angle = 90
        Border.mmPadding = 0
        Caption = 'Classe A'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 15081
        mmLeft = 191823
        mmTop = 37309
        mmWidth = 3969
        BandType = 0
        LayerName = BandLayer10
        RotatedOriginLeft = 0
        RotatedOriginTop = 15081
      end
      object ppDBBarCode9: TppDBBarCode
        DesignLayer = ppDesignLayer12
        UserName = 'LBL_ClasseCBarraCodigo1'
        AlignBarCode = ahLeft
        AutoSizeFont = False
        BarCodeType = bcCode39
        BarColor = clBlack
        Border.mmPadding = 0
        DataField = 'Produto_ID'
        DataPipeline = ppDBPipeline2
        Alignment = taRightJustify
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 17463
        mmLeft = 140759
        mmTop = 37309
        mmWidth = 48948
        BandType = 0
        LayerName = BandLayer10
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppLabel706: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label8'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Opera'#231#227'o:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 170921
        mmTop = 55301
        mmWidth = 17727
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel705: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label3'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = '-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 46302
        mmTop = 42600
        mmWidth = 2117
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText72: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText6'
        Border.mmPadding = 0
        DataField = 'Item'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 48948
        mmTop = 42600
        mmWidth = 89694
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText71: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText5'
        Border.mmPadding = 0
        DataField = 'Ferramenta'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 25929
        mmTop = 42865
        mmWidth = 19844
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText70: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText4'
        Border.mmPadding = 0
        DataField = 'Injetora'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 48948
        mmTop = 37309
        mmWidth = 89694
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText69: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText3'
        Border.mmPadding = 0
        DataField = 'Injetora_FK'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 25929
        mmTop = 37309
        mmWidth = 19579
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel704: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label5'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = '-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 46302
        mmTop = 36250
        mmWidth = 2117
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel703: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label4'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Ferramenta:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 42865
        mmWidth = 21167
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel702: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label2'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Recurso:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 37309
        mmWidth = 16933
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel701: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label1'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = '-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 37573
        mmTop = 24609
        mmWidth = 2117
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText68: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText2'
        CharWrap = True
        Border.mmPadding = 0
        DataField = 'Produto'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 10319
        mmLeft = 40484
        mmTop = 24609
        mmWidth = 154517
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText58: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText1'
        Border.mmPadding = 0
        DataField = 'Produto_ID'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3969
        mmLeft = 17993
        mmTop = 25138
        mmWidth = 18785
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel700: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label6'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produto:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 3177
        mmTop = 25138
        mmWidth = 14552
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBBarCode3: TppDBBarCode
        DesignLayer = ppDesignLayer12
        UserName = 'DBBarCode1'
        AlignBarCode = ahLeft
        BarCodeType = bcCode39
        BarColor = clBlack
        Border.mmPadding = 0
        DataField = 'OrdemProducao'
        DataPipeline = ppDBPipeline2
        Alignment = taRightJustify
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 20489
        mmLeft = 138918
        mmTop = 2913
        mmWidth = 56134
        BandType = 0
        LayerName = BandLayer10
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppDBText57: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText9'
        Border.mmPadding = 0
        DataField = 'Quantidade'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 103981
        mmTop = 5825
        mmWidth = 17727
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText56: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText10'
        Border.mmPadding = 0
        DataField = 'Saldo'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 104246
        mmTop = 10853
        mmWidth = 17727
        BandType = 0
        LayerName = BandLayer10
      end
      object ppDBText54: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText101'
        Border.mmPadding = 0
        DataField = 'QtdPorEmbalagem'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 104246
        mmTop = 16144
        mmWidth = 17727
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel699: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label9'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Qtd por Embalagem: '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 69056
        mmTop = 16144
        mmWidth = 34925
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel698: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label10'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Saldo a Produzir:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 69056
        mmTop = 10853
        mmWidth = 30163
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel697: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label11'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Quantidade:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 69056
        mmTop = 5825
        mmWidth = 21431
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLine1: TppLine
        DesignLayer = ppDesignLayer12
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 1588
        mmLeft = 2384
        mmTop = 22228
        mmWidth = 193407
        BandType = 0
        LayerName = BandLayer10
      end
      object ppLabel696: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Ordem de Produ'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 7535
        mmLeft = 3178
        mmTop = 14819
        mmWidth = 60706
        BandType = 0
        LayerName = BandLayer10
      end
      object ppImage3: TppImage
        DesignLayer = ppDesignLayer12
        UserName = 'ppIMG_Logo'
        AlignHorizontal = ahCenter
        AlignVertical = avCenter
        MaintainAspectRatio = False
        Stretch = True
        Border.mmPadding = 0
        Picture.Data = {
          07544269746D6170969F0000424D969F0000000000003600000028000000C800
          0000440000000100180000000000609F0000C40E0000C40E0000000000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B781834720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B832B45DAC1C8FFFFFF
          FFFFFFFFFFFFFFFFFF7261E57666E56957E46957E46957E46957E46957E46957
          E46957E47666E67666E67666E67666E67665E67665E67565E67565E67564E674
          64E57464E57464E57464E57463E57463E57463E57463E57363E57363E57363E5
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B7A1C37FFFFFFFFFFFFFFFFFFFFFF
          FFC9C3F46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B92455BFFFFFFFFFFFFFFFFFFFFFFFF8576E869
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BC69DA9FFFFFFFFFFFFFFFFFFF9F7FD6957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFDFDFDFFFFFFFFFFFFFFFFFFAA9FEF6957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B87324BFFFF
          FFFFFFFFFFFFFFFFFFFF7766E66957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8CFFFFFFFFFFFFFF
          FFFFDDD9F86957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFFFFFFFFFFFF9184EB
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B7F243FFFFFFFFFFFFFFFFFFFFFFFFF705FE56957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BA26073FFFFFFFFFFFFFFFFFFBBB4F26957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDB
          C2C9FFFFFFFFFFFFFFFFFF7E6EE76957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B7A1C37FFFFFFFFFFFF
          FFFFFFEEECFB6957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B93475DFFFFFFFFFFFFFFFFFF9F94
          ED6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BC7A0ABFFFFFFFFFFFFFFFFFF7665E66957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D97A1D38720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          88344CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC196A2720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB47F8EFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E6E9FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B7E253FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BE1CCD2F3EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC69EAA720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB78493
          C69EAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EDEF720E2BFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC69EAA720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BA15F72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BD4B6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFD5B8C0904259720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94495FDDC6
          CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2BA15E72720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFB07888720E2B720E2BFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFCFBFBA6687A720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BD5B7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD0AEB8720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B93465CD1B1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5B8C0720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAE7586FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFBF9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF91445B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BE7D7DCFFFFFF904259720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFD
          FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BE5D3D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF2EAEC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B9A5368FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC298A4720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B91435AEFE3E6FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB37E8D720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFF7F2F4720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFEDE0E4720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B93465CFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          904259EEE2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFBF9FA720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BDAC0C8FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF9F5F6FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFCDABB5720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BE4D1D7FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BB98795FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B7C1F3AFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EAEC720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BCBA7B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFBF919E720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFAE7485
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B954A60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BE7D6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFDBC2CA720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B904259FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFD2B3BC720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BF3ECEEFFFFFFFFFFFFFFFFFFFFFFFFF6F0F272
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BF7F2F4FFFFFFFFFFFFFFFFFF94495F720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC297A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B94485EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFBF8F9720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BBC8D9AFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFECDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BDCC3CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFAF7686720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BF9F5F6FFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BDEC7CEFFFFFFFFFFFFFFFFFFF3EBED720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F2E9EBFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BBB8B99FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BF6EFF1FFFFFFFFFFFFFFFFFFFFFFFFBE8F9D720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDAC0
          C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          FCFAFAFFFFFFFFFFFFEBDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BE7D7DCFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFDFCFC720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFD6B9C1720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA15E72FFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BB68392FFFFFFFFFFFFFFFFFFFDFDFD91445B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAF7686E0CBD1FFFFFFFF
          FFFFFFFFFFFFFFFF720E2B91445B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA15F73FFFFFFFFFF
          FFA66779720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFCFAFAFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB58190720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BD2B2BBFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D6DB720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFC
          FAFAFFFFFFFFFFFFD3B4BD720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BA96D7EFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BF8F3F5EADBDF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF995065720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFDFCFCFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BBC8E
          9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD0AFB9FFFFFFFFFFFF
          BC8E9B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BC7A0ACFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F4F5720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA36174FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEADBDFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA56678FFFFFFFBF8F9F4EDEFD9BEC672
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BA6687AFFFFFFFFFFFF995065720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BEBDDE1FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD5
          B7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDC6CD720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B914359720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B92455BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B9C576BFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94
          495FFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8E9C720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B88344D720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BBE909EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7EA720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BF2E9EBFFFFFFFFFFFFFFFFFFFFFFFFD2B2BB720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCBA7B1FFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF9F5B6E720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD8BDC5FFFF
          FFFFFFFFFFFFFFFFFFFFE4D1D7720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA15F72F0E6E9FFFFFFFFFFFFFCFBFBE5
          D2D8A05E71720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFCFC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B964D62FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BBA8A98FFFFFFFFFFFFFFFFFFFF
          FFFFF2E9EB720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC093A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB07989
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFFFFFFFFFFFFF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D3D8
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BC093A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAC0
          C8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B9F5B6EFFFFFFFFFFFFFFFFFFFFFFFF8A3750720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF5EEF0
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66779720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BA86B7CFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCBA7B1FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC59DA8720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          ECDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6F7720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA86B7DA96C7DA6687A904259720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BF9F5F6FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91445B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F9F5F6FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66779720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B984E64FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9A5368FFFFFFFFFFFF
          91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B9E596DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE3CFD5720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD1B0BAFFFFFFFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BC196A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BC7A0ACFFFFFFFFFFFF964D62720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B9E5A6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA76A7CFFFFFFFFFFFFFFFFFFFCFBFB72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BF8F3F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFECDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BEEE2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE5D3D8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFA7697B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94485EFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47F
          8F720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDFC9CF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFCDAAB4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B995065FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFF
          FFFFFFFFFFFFFFFFCFADB6720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BF4EDEFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1CCD2720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BDDC6CDFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F3F5FFFFFFFF
          FFFFFFFFFFFFFFFFFCFBFB720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BC297A3FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD738472
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BC399A5FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B8F3F56AB7081E6D4D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          DCC4CB720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EDEF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCFADB6FFFF
          FFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BEFE4E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          AA6E7FFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BBC8E9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFCFC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BB58090FFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEADCE0720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94
          485EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF0E5E8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91445BC9A2
          ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5B6E720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91435A
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BA15E72FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F1E7EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFBC8E9B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAC7283FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC7A0AC720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE6D4D9FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD6B9C1FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94
          495F720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BCCA8B2FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BA86B7CFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF2EAEC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B91435AFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB98795FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8D8DD720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF3EBED91
          445B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BA66779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA05E
          71720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BA15E72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFD4B6BF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFF
          FFFFFFFFFFEDE0E4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFBA8997720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B904259FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BD9BEC6FFFFFFFEFEFEBD8F9C
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BD4B6BFFFFFFFFFFFFFFFFFFFFFFFFFD5B7C0720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BC095A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC72
          83720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFCFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF93465C720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BA46477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BBB8C99FFFFFFFFFFFFFFFFFFD7BBC3720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA1
          5F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BA05D70CBA6B1EADCE0FCFBFBF8F3F5D9BEC68B3951720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE8D9DDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D2D8720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC49A
          A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BA05D70FFFFFFFFFFFFFFFFFFFAF7F8720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF7F2F4FFFFFF
          FFFFFFFFFFFFFFFFFFC399A5720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91445BFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3ECEE720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BCCA9B3FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB68392720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE4D0D6FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4D0D6720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFF91435A720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BD6B9C1FFFFFFFFFFFFFFFFFFFFFF
          FFFDFCFC91445B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B984F64FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BAF7787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF91445B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFCFAFAFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFE720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFFFFFFFFFF
          C9A2AE720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BC094A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBC1C972
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BAF7787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2CE
          D4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B9D586CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B954B61A86B7CA05D709A5368720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BA05E71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB58090720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BD0AFB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF7F8720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F4F5FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47E8E720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BBB8B99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B974E63FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF995166720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF6F0F2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE0CBD1FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BDBC1C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B91445BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFCFBFB720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA46376FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BDC5720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BE6D5DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BC399A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE0CAD0720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B9E596D720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF7F1F3
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B93475DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF0E5E8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BDCC4CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFE720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BDBC2CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA6687AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB17A8A720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BF6F0F27C1F3A720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B974E63FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B9C576BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E4D0D6720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9A5267
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          FBF9FAD9BEC6720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB27D8CFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB47F8FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BE0CAD0FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1CCD2720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE7D8DCA15F73720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF2E9EBFFFFFFFF
          FFFFFFFFFFFFFFFFDCC4CB720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B9B5469FFFFFFFFFFFFA362
          75720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BD2B3BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F2F4720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFE6D5DA720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BD7BBC3FFFFFFFFFFFFFFFFFFFFFFFF
          AE7586720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BAE7485FFFFFFFFFFFFF1E8EB720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BAA6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA1
          5F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BA36275FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B90
          4259720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFEFEFE720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC49AA6FFFFFFFFFFFFFFFFFFBC8E9B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9245
          5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE5
          D2D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA6E80720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BA05E71FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE8D9DD720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E5E8FFFFFF
          FFFFFFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFDAC0C8720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDABFC7
          FFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAA6E80FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD1B0BA954A60720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B9C566AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B9F5C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB78594720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFEFEFEFF
          FFFFFFFFFFAB7081720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFFFFFFFFFF
          FFFFFFFFD7BCC4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BCAA4AFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA36275F3ECEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFAF7F8B07888720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA86B
          7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFAF7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5
          9CA8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BEADBDFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BE9DADEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC59CA8E7D6DBFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE8D8DDBE909E9B5569720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB17B8BE8D8DDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91435A720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259904259904259
          9042599042599042599042599042599042599042599042599042599042599042
          59904259FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFEDE1E5C79FAB720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BD7BCC4FCFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF}
        mmHeight = 11906
        mmLeft = 3178
        mmTop = 2384
        mmWidth = 33338
        BandType = 0
        LayerName = BandLayer10
      end
    end
    object ppDetailBand7: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 6085
      mmPrintPosition = 0
      object ppDBText84: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText36'
        Border.mmPadding = 0
        DataField = 'ArmazemEmp'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 165364
        mmTop = 794
        mmWidth = 7673
        BandType = 4
        LayerName = BandLayer10
      end
      object ppDBText83: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText31'
        Border.mmPadding = 0
        DataField = 'GrupoEmp'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 3707
        mmTop = 794
        mmWidth = 8996
        BandType = 4
        LayerName = BandLayer10
      end
      object ppDBText82: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText35'
        Border.mmPadding = 0
        DataField = 'Empenhado'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 173567
        mmTop = 794
        mmWidth = 21167
        BandType = 4
        LayerName = BandLayer10
      end
      object ppDBText81: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText34'
        Border.mmPadding = 0
        DataField = 'UndEmp'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 154781
        mmTop = 794
        mmWidth = 7673
        BandType = 4
        LayerName = BandLayer10
      end
      object ppDBText80: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText33'
        Border.mmPadding = 0
        DataField = 'ProdutoEmp'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 34663
        mmTop = 794
        mmWidth = 114822
        BandType = 4
        LayerName = BandLayer10
      end
      object ppDBText79: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText32'
        Border.mmPadding = 0
        DataField = 'Empenhado_ID'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 14555
        mmTop = 794
        mmWidth = 18785
        BandType = 4
        LayerName = BandLayer10
      end
      object ppLine7: TppLine
        DesignLayer = ppDesignLayer12
        UserName = 'Line10'
        Border.mmPadding = 0
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 2384
        mmTop = 5027
        mmWidth = 193407
        BandType = 4
        LayerName = BandLayer10
      end
    end
    object ppFooterBand6: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 10319
      mmPrintPosition = 0
      object ppLabel720: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'ppLBL_Data'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Data'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 135467
        mmTop = 5556
        mmWidth = 60590
        BandType = 8
        LayerName = BandLayer10
      end
      object ppLabel719: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'ppLBL_Usuario'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Usuario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 2381
        mmTop = 6085
        mmWidth = 120915
        BandType = 8
        LayerName = BandLayer10
      end
      object ppDBText87: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText16'
        Border.mmPadding = 0
        DataField = 'Setor'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 165629
        mmTop = 1058
        mmWidth = 29633
        BandType = 8
        LayerName = BandLayer10
      end
      object ppDBText86: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText15'
        Border.mmPadding = 0
        DataField = 'Setor'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 97631
        mmTop = 1058
        mmWidth = 30956
        BandType = 8
        LayerName = BandLayer10
      end
      object ppDBText85: TppDBText
        DesignLayer = ppDesignLayer12
        UserName = 'DBText14'
        Border.mmPadding = 0
        DataField = 'Setor'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3704
        mmLeft = 24871
        mmTop = 1058
        mmWidth = 36777
        BandType = 8
        LayerName = BandLayer10
      end
      object ppLabel718: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label64'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'RESPONSAVEL DA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 3704
        mmLeft = 134673
        mmTop = 1058
        mmWidth = 29369
        BandType = 8
        LayerName = BandLayer10
      end
      object ppLabel717: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label63'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'ENCARREGADO DA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 3704
        mmLeft = 65617
        mmTop = 1058
        mmWidth = 30163
        BandType = 8
        LayerName = BandLayer10
      end
      object ppLine26: TppLine
        DesignLayer = ppDesignLayer12
        UserName = 'Line8'
        Border.mmPadding = 0
        Weight = 0.750000000000000000
        mmHeight = 2117
        mmLeft = 66411
        mmTop = 265
        mmWidth = 61913
        BandType = 8
        LayerName = BandLayer10
      end
      object ppLine25: TppLine
        DesignLayer = ppDesignLayer12
        UserName = 'Line2'
        Border.mmPadding = 0
        Weight = 0.750000000000000000
        mmHeight = 2117
        mmLeft = 3704
        mmTop = 265
        mmWidth = 56356
        BandType = 8
        LayerName = BandLayer10
      end
      object ppLine11: TppLine
        DesignLayer = ppDesignLayer12
        UserName = 'Line9'
        Border.mmPadding = 0
        Weight = 0.750000000000000000
        mmHeight = 2117
        mmLeft = 133879
        mmTop = 265
        mmWidth = 61383
        BandType = 8
        LayerName = BandLayer10
      end
      object ppLabel716: TppLabel
        DesignLayer = ppDesignLayer12
        UserName = 'Label62'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'AUXILIAR DA '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 3704
        mmLeft = 4233
        mmTop = 1058
        mmWidth = 20108
        BandType = 8
        LayerName = BandLayer10
      end
      object ppLine8: TppLine
        DesignLayer = ppDesignLayer12
        UserName = 'Line12'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 3440
        mmTop = 5027
        mmWidth = 192617
        BandType = 8
        LayerName = BandLayer10
      end
    end
    object ppPageStyle3: TppPageStyle
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppGroup5: TppGroup
      BreakName = 'OrdemProducao'
      DataPipeline = ppDBPipeline2
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      KeepTogether = True
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline2'
      NewFile = False
      object ppGroupHeaderBand5: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 6615
        mmPrintPosition = 0
        object ppShape2004: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape278'
          mmHeight = 5821
          mmLeft = 2119
          mmTop = 794
          mmWidth = 193937
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel1044: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label108'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Empenho'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 178064
          mmTop = 1588
          mmWidth = 16404
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel1043: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label107'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Local'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 165099
          mmTop = 1588
          mmWidth = 10319
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel1042: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label106'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Unid'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 153987
          mmTop = 1588
          mmWidth = 9525
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel1041: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label105'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Produto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 35192
          mmTop = 1588
          mmWidth = 115354
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel1040: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label104'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 16142
          mmTop = 1588
          mmWidth = 16669
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel1039: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label103'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Grupo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 3442
          mmTop = 1588
          mmWidth = 11113
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer10
        end
      end
      object ppGroupFooterBand5: TppGroupFooterBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 140759
        mmPrintPosition = 0
        object ppShape1327: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape19'
          mmHeight = 5292
          mmLeft = 30953
          mmTop = 51068
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1330: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape22'
          mmHeight = 5292
          mmLeft = 45493
          mmTop = 51068
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1371: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1371'
          mmHeight = 5292
          mmLeft = 183357
          mmTop = 51065
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1370: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape106'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 51065
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1373: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1373'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 51065
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1381: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1381'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 51065
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1383: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1383'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 51065
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1390: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1390'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 50800
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1333: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1333'
          mmHeight = 14552
          mmLeft = 128059
          mmTop = 36777
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1332: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1332'
          mmHeight = 14552
          mmLeft = 142611
          mmTop = 36777
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1405: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape530'
          mmHeight = 5292
          mmLeft = 86122
          mmTop = 86259
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1375: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape47'
          mmHeight = 5292
          mmLeft = 86122
          mmTop = 71178
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1404: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape71'
          mmHeight = 5292
          mmLeft = 75022
          mmTop = 86259
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1339: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape7'
          mmHeight = 5292
          mmLeft = 86385
          mmTop = 51068
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1343: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape10'
          mmHeight = 5292
          mmLeft = 75019
          mmTop = 51068
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1328: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape20'
          mmHeight = 5292
          mmLeft = 16402
          mmTop = 56095
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1348: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape2011'
          mmHeight = 5292
          mmLeft = 16402
          mmTop = 61122
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1358: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape2012'
          mmHeight = 5292
          mmLeft = 16402
          mmTop = 66149
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1368: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape41'
          mmHeight = 5292
          mmLeft = 16404
          mmTop = 71178
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1378: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape2013'
          mmHeight = 5292
          mmLeft = 16404
          mmTop = 76205
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1388: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape57'
          mmHeight = 5292
          mmLeft = 16404
          mmTop = 81232
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1398: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape65'
          mmHeight = 5292
          mmLeft = 16404
          mmTop = 86259
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1408: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape73'
          mmHeight = 5292
          mmLeft = 16404
          mmTop = 91286
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1418: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape82'
          mmHeight = 5292
          mmLeft = 16404
          mmTop = 96313
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1428: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1687'
          mmHeight = 5292
          mmLeft = 16404
          mmTop = 101340
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1438: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1697'
          mmHeight = 5292
          mmLeft = 16404
          mmTop = 106367
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1448: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1707'
          mmHeight = 5292
          mmLeft = 16404
          mmTop = 111394
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1493: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1493'
          mmHeight = 5292
          mmLeft = 16402
          mmTop = 116414
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1483: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1483'
          mmHeight = 5292
          mmLeft = 16402
          mmTop = 121441
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1473: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1473'
          mmHeight = 5292
          mmLeft = 16402
          mmTop = 126469
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1463: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1463'
          mmHeight = 5292
          mmLeft = 16402
          mmTop = 131496
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1465: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1465'
          mmHeight = 5292
          mmLeft = 2117
          mmTop = 131498
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1475: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1475'
          mmHeight = 5292
          mmLeft = 2117
          mmTop = 126471
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1485: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1485'
          mmHeight = 5292
          mmLeft = 2117
          mmTop = 121444
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1495: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape801'
          mmHeight = 5292
          mmLeft = 2117
          mmTop = 116417
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1446: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1446'
          mmHeight = 5292
          mmLeft = 2117
          mmTop = 111390
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1436: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1436'
          mmHeight = 5292
          mmLeft = 2117
          mmTop = 106363
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1426: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1426'
          mmHeight = 5292
          mmLeft = 2117
          mmTop = 101336
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1416: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape80'
          mmHeight = 5292
          mmLeft = 2118
          mmTop = 96313
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1406: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape72'
          mmHeight = 5292
          mmLeft = 2118
          mmTop = 91286
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1396: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape64'
          mmHeight = 5292
          mmLeft = 2118
          mmTop = 86259
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1376: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape48'
          mmHeight = 5292
          mmLeft = 2118
          mmTop = 76205
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1386: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape56'
          mmHeight = 5292
          mmLeft = 2118
          mmTop = 81232
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1366: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape39'
          mmHeight = 5292
          mmLeft = 2118
          mmTop = 71178
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1356: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape32'
          mmHeight = 5292
          mmLeft = 2115
          mmTop = 66149
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1346: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape13'
          mmHeight = 5292
          mmLeft = 2115
          mmTop = 61122
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1320: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1013'
          mmHeight = 5292
          mmLeft = 2115
          mmTop = 56095
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1322: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape15'
          mmHeight = 5292
          mmLeft = 16402
          mmTop = 51068
          mmWidth = 14815
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1321: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape14'
          mmHeight = 5292
          mmLeft = 2115
          mmTop = 51068
          mmWidth = 14550
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1310: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1098'
          mmHeight = 26458
          mmLeft = 142875
          mmTop = 1323
          mmWidth = 53181
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel725: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label148'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Saldo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 89694
          mmTop = 8996
          mmWidth = 25929
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1313: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape484'
          mmHeight = 5821
          mmLeft = 89959
          mmTop = 13229
          mmWidth = 25665
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel724: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label147'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Perdas:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 55827
          mmTop = 8996
          mmWidth = 25929
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1312: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape483'
          mmHeight = 5821
          mmLeft = 56092
          mmTop = 13229
          mmWidth = 25665
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel723: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label142'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Total Produzido'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 3704
          mmTop = 9260
          mmWidth = 30956
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1311: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape442'
          mmHeight = 5821
          mmLeft = 3969
          mmTop = 13229
          mmWidth = 41804
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel722: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label502'
          Border.mmPadding = 0
          Caption = 'Falha Inje'#231#227'o, Amassados ou Furados'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 3175
          mmLeft = 145257
          mmTop = 6615
          mmWidth = 48419
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel721: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label50'
          Border.mmPadding = 0
          Caption = 'Perdas (P)'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 145257
          mmTop = 2381
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppDBBarCode10: TppDBBarCode
          DesignLayer = ppDesignLayer12
          UserName = 'DBBarCode3'
          AlignBarCode = ahLeft
          AutoSizeFont = False
          BarCodeType = bcCode39
          BarColor = clBlack
          Border.mmPadding = 0
          DataField = 'ClasseC'
          DataPipeline = ppDBPipeline2
          Alignment = taRightJustify
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Courier New'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppDBPipeline2'
          mmHeight = 15875
          mmLeft = 145257
          mmTop = 11906
          mmWidth = 47625
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
          mmBarWidth = 254
          mmWideBarRatio = 76200
        end
        object ppLabel796: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label796'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'CONTROLE DE SAIDA DE BOBINAS OU ROTULOS PRODUZIDOS'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 5027
          mmLeft = 2115
          mmTop = 30696
          mmWidth = 156634
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1337: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape5'
          mmHeight = 14552
          mmLeft = 75019
          mmTop = 36780
          mmWidth = 24046
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1324: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape16'
          mmHeight = 14552
          mmLeft = 45493
          mmTop = 36780
          mmWidth = 29872
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1329: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape21'
          mmHeight = 14552
          mmLeft = 30953
          mmTop = 36780
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1323: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape460'
          mmHeight = 14552
          mmLeft = 2115
          mmTop = 36780
          mmWidth = 29102
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1365: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape38'
          mmHeight = 5292
          mmLeft = 86385
          mmTop = 66149
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1364: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape37'
          mmHeight = 5292
          mmLeft = 75019
          mmTop = 66149
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1359: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape33'
          mmHeight = 5292
          mmLeft = 45493
          mmTop = 66149
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel757: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label38'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17725
          mmTop = 66413
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1357: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape480'
          mmHeight = 5292
          mmLeft = 30953
          mmTop = 66149
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel756: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label37'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3438
          mmTop = 66413
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1355: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape31'
          mmHeight = 5292
          mmLeft = 86385
          mmTop = 61122
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1354: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape30'
          mmHeight = 5292
          mmLeft = 75019
          mmTop = 61122
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1349: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape26'
          mmHeight = 5292
          mmLeft = 45493
          mmTop = 61122
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel753: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label183'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17725
          mmTop = 61386
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1347: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape25'
          mmHeight = 5292
          mmLeft = 30953
          mmTop = 61122
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel752: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label33'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3438
          mmTop = 61386
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel751: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label32'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'C'#243'd'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 87708
          mmTop = 51861
          mmWidth = 10565
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1345: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape12'
          mmHeight = 5292
          mmLeft = 86385
          mmTop = 56095
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1344: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape11'
          mmHeight = 5292
          mmLeft = 75019
          mmTop = 56095
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel750: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label21'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'QTD'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 75813
          mmTop = 51861
          mmWidth = 9249
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel749: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label3012'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Perda'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 76607
          mmTop = 41807
          mmWidth = 21136
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1331: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape23'
          mmHeight = 5292
          mmLeft = 45493
          mmTop = 56095
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel737: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label31'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'QTD'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 46287
          mmTop = 51861
          mmWidth = 27799
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel736: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label30'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Total Produzido por'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 46021
          mmTop = 37567
          mmWidth = 28817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel735: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label2010'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'QTD'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 31746
          mmTop = 51861
          mmWidth = 12689
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel734: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label29'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Tiragens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 32011
          mmTop = 46305
          mmWidth = 13217
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel733: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label28'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'De'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 32011
          mmTop = 41807
          mmWidth = 13217
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel732: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label27'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'N'#250'mero'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 32011
          mmTop = 37045
          mmWidth = 13217
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel731: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label173'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Produ'#231#227'o'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3174
          mmTop = 44453
          mmWidth = 27781
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel730: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label26'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Hor'#225'rio da'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3174
          mmTop = 39690
          mmWidth = 27781
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel729: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label25'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17725
          mmTop = 56359
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1325: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape17'
          mmHeight = 5292
          mmLeft = 30953
          mmTop = 56095
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel728: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label24'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Terminio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 17460
          mmTop = 51861
          mmWidth = 13228
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel727: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label23'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3438
          mmTop = 56359
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel726: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label22'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = #205'nicio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 2645
          mmTop = 51861
          mmWidth = 12963
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1399: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape66'
          mmHeight = 5292
          mmLeft = 45496
          mmTop = 86259
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel773: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label54'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17727
          mmTop = 86523
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1397: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape4801'
          mmHeight = 5292
          mmLeft = 30955
          mmTop = 86259
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel772: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label53'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3441
          mmTop = 86523
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1395: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape63'
          mmHeight = 5292
          mmLeft = 86122
          mmTop = 81232
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1394: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape3010'
          mmHeight = 5292
          mmLeft = 75022
          mmTop = 81232
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1389: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape58'
          mmHeight = 5292
          mmLeft = 45496
          mmTop = 81232
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel769: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label48'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17727
          mmTop = 81496
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1387: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape512'
          mmHeight = 5292
          mmLeft = 30955
          mmTop = 81232
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel768: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label198'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3441
          mmTop = 81496
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1385: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape55'
          mmHeight = 5292
          mmLeft = 86122
          mmTop = 76205
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1384: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape54'
          mmHeight = 5292
          mmLeft = 75022
          mmTop = 76205
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1379: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape50'
          mmHeight = 5292
          mmLeft = 45496
          mmTop = 76205
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel765: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label46'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17727
          mmTop = 76469
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1377: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape49'
          mmHeight = 5292
          mmLeft = 30955
          mmTop = 76205
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel764: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label45'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3441
          mmTop = 76469
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1374: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape305'
          mmHeight = 5292
          mmLeft = 75022
          mmTop = 71178
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1369: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape42'
          mmHeight = 5292
          mmLeft = 45496
          mmTop = 71178
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel761: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label42'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17727
          mmTop = 71442
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1367: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape40'
          mmHeight = 5292
          mmLeft = 30955
          mmTop = 71178
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel760: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label41'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3441
          mmTop = 71442
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1455: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape5401'
          mmHeight = 5292
          mmLeft = 86122
          mmTop = 111394
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1454: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1713'
          mmHeight = 5292
          mmLeft = 75022
          mmTop = 111394
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1449: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1708'
          mmHeight = 5292
          mmLeft = 45496
          mmTop = 111394
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel793: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label74'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17727
          mmTop = 111659
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1447: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1706'
          mmHeight = 5292
          mmLeft = 30955
          mmTop = 111394
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel792: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label73'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3441
          mmTop = 111659
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1445: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape5301'
          mmHeight = 5292
          mmLeft = 86122
          mmTop = 106367
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1444: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1703'
          mmHeight = 5292
          mmLeft = 75022
          mmTop = 106367
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1439: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1698'
          mmHeight = 5292
          mmLeft = 45496
          mmTop = 106367
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel789: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label71'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17727
          mmTop = 106631
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1437: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1696'
          mmHeight = 5292
          mmLeft = 30955
          mmTop = 106367
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel788: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label70'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3441
          mmTop = 106631
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1435: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1694'
          mmHeight = 5292
          mmLeft = 86122
          mmTop = 101340
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1434: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape30101'
          mmHeight = 5292
          mmLeft = 75022
          mmTop = 101340
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1429: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1688'
          mmHeight = 5292
          mmLeft = 45496
          mmTop = 101340
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel785: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label67'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17727
          mmTop = 101604
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1427: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1686'
          mmHeight = 5292
          mmLeft = 30955
          mmTop = 101340
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel784: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label66'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3441
          mmTop = 101604
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1425: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1684'
          mmHeight = 5292
          mmLeft = 86122
          mmTop = 96313
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1424: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1683'
          mmHeight = 5292
          mmLeft = 75022
          mmTop = 96313
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1419: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape5010'
          mmHeight = 5292
          mmLeft = 45496
          mmTop = 96313
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel781: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label60'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17727
          mmTop = 96577
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1417: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape81'
          mmHeight = 5292
          mmLeft = 30955
          mmTop = 96313
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel780: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label59'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3441
          mmTop = 96577
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1415: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape540'
          mmHeight = 5292
          mmLeft = 86122
          mmTop = 91286
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1414: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape79'
          mmHeight = 5292
          mmLeft = 75022
          mmTop = 91286
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1409: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape74'
          mmHeight = 5292
          mmLeft = 45496
          mmTop = 91286
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel777: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label207'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17727
          mmTop = 91550
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1407: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape409'
          mmHeight = 5292
          mmLeft = 30955
          mmTop = 91286
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel776: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label56'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3441
          mmTop = 91550
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1456: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1456'
          mmHeight = 5292
          mmLeft = 86385
          mmTop = 131496
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1457: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1457'
          mmHeight = 5292
          mmLeft = 75019
          mmTop = 131496
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1462: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1462'
          mmHeight = 5292
          mmLeft = 45493
          mmTop = 131496
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel799: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label799'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17725
          mmTop = 131760
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1464: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1464'
          mmHeight = 5292
          mmLeft = 30953
          mmTop = 131496
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel800: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label800'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3438
          mmTop = 131760
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1466: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1466'
          mmHeight = 5292
          mmLeft = 86385
          mmTop = 126469
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1467: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1467'
          mmHeight = 5292
          mmLeft = 75019
          mmTop = 126469
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1472: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1472'
          mmHeight = 5292
          mmLeft = 45493
          mmTop = 126469
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel803: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label79'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17725
          mmTop = 126733
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1474: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1474'
          mmHeight = 5292
          mmLeft = 30953
          mmTop = 126469
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel804: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label702'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3438
          mmTop = 126733
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1476: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1476'
          mmHeight = 5292
          mmLeft = 86385
          mmTop = 121441
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1477: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1477'
          mmHeight = 5292
          mmLeft = 75019
          mmTop = 121441
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1482: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1482'
          mmHeight = 5292
          mmLeft = 45493
          mmTop = 121441
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel807: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label807'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17725
          mmTop = 121706
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1484: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1484'
          mmHeight = 5292
          mmLeft = 30953
          mmTop = 121441
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel808: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label808'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3438
          mmTop = 121706
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1486: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1486'
          mmHeight = 5292
          mmLeft = 86385
          mmTop = 116414
          mmWidth = 12680
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1487: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1487'
          mmHeight = 5292
          mmLeft = 75019
          mmTop = 116414
          mmWidth = 11365
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1492: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape50101'
          mmHeight = 5292
          mmLeft = 45493
          mmTop = 116414
          mmWidth = 29915
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel811: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label601'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 17725
          mmTop = 116679
          mmWidth = 12699
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1494: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1494'
          mmHeight = 5292
          mmLeft = 30953
          mmTop = 116414
          mmWidth = 14805
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel812: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label812'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 3438
          mmTop = 116679
          mmWidth = 12434
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel813: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label3014'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Bobina ou Rotulos'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 46020
          mmTop = 42068
          mmWidth = 28817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel814: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label814'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Produzidos'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 46284
          mmTop = 46569
          mmWidth = 28817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1326: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1326'
          mmHeight = 14552
          mmLeft = 172245
          mmTop = 36777
          mmWidth = 24077
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1334: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape4602'
          mmHeight = 14552
          mmLeft = 99219
          mmTop = 36777
          mmWidth = 29104
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1335: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1335'
          mmHeight = 5292
          mmLeft = 183357
          mmTop = 66146
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1336: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1336'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 66146
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1338: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1338'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 66146
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel739: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label739'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 66411
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1340: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1340'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 66146
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1341: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape4802'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 66146
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel740: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label740'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 66146
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1342: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1342'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 65881
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1350: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1350'
          mmHeight = 5292
          mmLeft = 183357
          mmTop = 61119
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1351: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape3011'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 61119
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1352: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1352'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 61119
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel741: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label741'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 61383
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1353: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1353'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 61119
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1360: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1360'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 61119
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel742: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label742'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 61118
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1361: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1361'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 60854
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel743: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label743'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'C'#243'd'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 184680
          mmTop = 51858
          mmWidth = 10583
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1362: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1362'
          mmHeight = 5292
          mmLeft = 183357
          mmTop = 56092
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1363: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1363'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 56092
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel744: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label744'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'QTD'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 173038
          mmTop = 51858
          mmWidth = 9260
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel745: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label745'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Perda'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 173832
          mmTop = 41804
          mmWidth = 21167
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1372: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1372'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 56092
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel746: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label746'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'QTD'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 143405
          mmTop = 51858
          mmWidth = 27781
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel747: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label20102'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'QTD'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 128853
          mmTop = 51858
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel748: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label748'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Tiragens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 129117
          mmTop = 46302
          mmWidth = 13229
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel754: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label754'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'De'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 129117
          mmTop = 41804
          mmWidth = 13229
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel755: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label755'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Produ'#231#227'o'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100278
          mmTop = 44450
          mmWidth = 27781
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel758: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label758'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Hor'#225'rio da'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100278
          mmTop = 39688
          mmWidth = 27781
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel759: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label759'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 56356
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1380: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape204'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 56092
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1382: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1382'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 56092
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel762: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label762'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Terminio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 114565
          mmTop = 51858
          mmWidth = 13229
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel763: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label763'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 56091
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel766: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label766'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = #205'nicio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 99749
          mmTop = 51593
          mmWidth = 12965
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1391: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1391'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 55827
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1392: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape5302'
          mmHeight = 5292
          mmLeft = 183092
          mmTop = 86254
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1393: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1393'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 86254
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1400: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1400'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 86254
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel767: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label767'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 86519
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1401: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape2'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 86254
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1402: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape3'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 86254
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel770: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label770'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 86254
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1403: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape4'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 85989
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1410: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1410'
          mmHeight = 5292
          mmLeft = 183092
          mmTop = 81227
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1411: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape30102'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 81227
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1412: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1412'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 81227
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel771: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label771'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 81492
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1413: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1413'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 81227
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1420: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1420'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 81227
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel774: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label774'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 81227
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1421: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1421'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 80962
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1422: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1422'
          mmHeight = 5292
          mmLeft = 183092
          mmTop = 76200
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1423: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1423'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 76200
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1430: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape5011'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 76200
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel775: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label775'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 76465
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1431: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1431'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 76200
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1432: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1432'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 76200
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel778: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label778'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 76200
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1433: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1433'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 75935
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1440: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1440'
          mmHeight = 5292
          mmLeft = 183092
          mmTop = 71173
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1441: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1441'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 71173
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1442: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1442'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 71173
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel779: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label779'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 71438
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1443: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1443'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 71173
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1450: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape4012'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 71173
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel782: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label782'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 71173
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1451: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1451'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 70908
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1452: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1452'
          mmHeight = 5292
          mmLeft = 183092
          mmTop = 111390
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1453: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1453'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 111390
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1458: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1458'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 111390
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel783: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label783'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 111654
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1459: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1459'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 111390
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1460: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1460'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 111390
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel786: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label786'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 111389
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1461: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1461'
          mmHeight = 5292
          mmLeft = 183092
          mmTop = 106363
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1468: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1468'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 106363
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1469: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1469'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 106363
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel787: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label787'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 106627
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1470: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1470'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 106363
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1471: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1471'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 106363
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel790: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label703'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 106362
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1478: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1478'
          mmHeight = 5292
          mmLeft = 183092
          mmTop = 101336
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1479: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1479'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 101336
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1480: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1480'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 101336
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel791: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label791'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 101600
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1481: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1481'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 101336
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1488: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1488'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 101336
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel794: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label794'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 101335
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1489: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1489'
          mmHeight = 5292
          mmLeft = 183092
          mmTop = 96309
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1490: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1490'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 96309
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1491: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape50102'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 96309
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel795: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label602'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 96573
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1496: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1496'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 96309
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1497: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1497'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 96309
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel797: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label797'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 96308
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1498: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape804'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 96044
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1499: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape5402'
          mmHeight = 5292
          mmLeft = 183092
          mmTop = 91281
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1500: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1500'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 91281
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1501: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1501'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 91281
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel798: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label798'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 91546
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1502: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1502'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 91281
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1503: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1503'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 91281
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel801: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label7'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 91281
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1504: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1504'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 91016
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1505: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1505'
          mmHeight = 5292
          mmLeft = 183357
          mmTop = 131498
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1506: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1506'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 131498
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1507: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1507'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 131498
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel802: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label12'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 131763
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1508: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1508'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 131498
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1509: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1509'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 131498
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel805: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label8001'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 131498
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1510: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1510'
          mmHeight = 5292
          mmLeft = 183357
          mmTop = 126471
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1511: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1511'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 126471
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1512: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1512'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 126471
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel806: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label806'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 126736
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1513: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1513'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 126471
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1514: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1514'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 126471
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel809: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label809'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 126471
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1515: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1515'
          mmHeight = 5292
          mmLeft = 183357
          mmTop = 121444
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1516: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1516'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 121444
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1517: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1517'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 121444
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel810: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label810'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 121709
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1518: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1518'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 121444
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1519: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1519'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 121444
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel815: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label815'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 121444
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1520: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1520'
          mmHeight = 5292
          mmLeft = 183357
          mmTop = 116417
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1521: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1521'
          mmHeight = 5292
          mmLeft = 172245
          mmTop = 116417
          mmWidth = 11377
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1522: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1522'
          mmHeight = 5292
          mmLeft = 142611
          mmTop = 116417
          mmWidth = 29898
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel816: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label816'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 114830
          mmTop = 116681
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1523: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1523'
          mmHeight = 5292
          mmLeft = 113507
          mmTop = 116417
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1524: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1524'
          mmHeight = 5292
          mmLeft = 128059
          mmTop = 116417
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel817: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label817'
          Border.mmPadding = 0
          Caption = ':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4763
          mmLeft = 100542
          mmTop = 116416
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel818: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label818'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Bobina ou Rotulos'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 143140
          mmTop = 42069
          mmWidth = 28840
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel819: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label819'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Produzidos'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 143405
          mmTop = 46567
          mmWidth = 28840
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1525: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1525'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 101071
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1526: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1526'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 106098
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1527: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1527'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 111125
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1528: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1528'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 116152
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1529: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1529'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 121179
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1530: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1530'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 126206
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppShape1531: TppShape
          DesignLayer = ppDesignLayer12
          UserName = 'Shape1531'
          mmHeight = 5292
          mmLeft = 99219
          mmTop = 131233
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel820: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label820'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'N'#250'mero'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 129647
          mmTop = 37307
          mmWidth = 13229
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
        object ppLabel821: TppLabel
          DesignLayer = ppDesignLayer12
          UserName = 'Label3015'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Total Produzido por'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 143404
          mmTop = 37571
          mmWidth = 28840
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer10
        end
      end
    end
    object ppDesignLayers8: TppDesignLayers
      object ppDesignLayer11: TppDesignLayer
        UserName = 'PageLayer4'
        LayerType = ltPage
        Index = 0
      end
      object ppDesignLayer12: TppDesignLayer
        UserName = 'BandLayer10'
        LayerType = ltBanded
        Index = 1
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
end
