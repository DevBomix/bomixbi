object OrdemProducao_ImprimirOP_Arquivos: TOrdemProducao_ImprimirOP_Arquivos
  Left = 0
  Top = 0
  Caption = 'OrdemProducao_ImprimirOP_Arquivos'
  ClientHeight = 429
  ClientWidth = 913
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 736
    Top = 24
    Width = 241
    Height = 353
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object ppDBPipeline2: TppDBPipeline
    DataSource = DS_ImpressaoPersonalizacaoOP
    CloseDataSource = True
    UserName = 'DBPipeline2'
    Left = 257
    Top = 11
    object ppDBPipeline2ppField1: TppField
      FieldAlias = 'DadosCarrinho'
      FieldName = 'DadosCarrinho'
      FieldLength = 0
      DisplayWidth = 0
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
  end
  object CDS_ImpressaoPersonalizacaoOP: TClientDataSet
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
      '   ArmazemEmp, UndEmp, Empenhado  '
      ' '
      '  from ( '
      ' '
      '     Select  Distinct'
      
        '        Cast(Carrinho as Varchar(10)) + '#39' / '#39' + Cast(QtdCarrinho' +
        ' as Varchar(10)) as DadosCarrinho,'
      #9#9'Item.Mix, Case When Substring(Item.Produto,1,1) = '#39'B'#39' then '
      
        '        (Select top 1 Produto_ID from BomixBI.dbo.Fat_TB_PedidoV' +
        'endaItem Tampa Where Item.Mix = Tampa.Mix '
      
        '        AND Tampa.Pedido_FK = Item.Pedido_FK AND Tampa.C6_Empres' +
        'a = Item.C6_Empresa AND TipoProduto = '#39'TAMPA'#39')'
      '        else '
      
        '        (Select top 1 Produto_ID from BomixBI.dbo.Fat_TB_PedidoV' +
        'endaItem  Balde Where Item.Mix = Balde.Mix'
      
        '        AND Balde.Pedido_FK = OrdemProducao.Pedido AND Balde.C6_' +
        'Empresa = OrdemProducao.Empresa AND Balde.TipoProduto = '#39'BALDE'#39')'
      
        '        end as Tamparia_ID, OrdemProducao.*, Empenhado.Grupo as ' +
        'GrupoEmp,'
      
        '        Empenhado.Produto_ID as Empenhado_ID, Empenhado.Produto ' +
        'as ProdutoEmp,'
      
        '        Empenhado.Unidade as UndEmp, Empenhado, Empenhado.Armaze' +
        'm as ArmazemEmp'
      ' '
      '   from BomixBI.dbo.Pcp_TB_OrdemProducao (Nolock) OrdemProducao'
      
        '   Left Join BomixBI.dbo.Fat_TB_PedidoVendaItem Item  (nolock) O' +
        'N Item.Pedido_FK = OrdemProducao.Pedido'
      
        '   AND Item.Sequencia = OrdemProducao.Sequencia AND Item.C6_Empr' +
        'esa = OrdemProducao.Empresa'
      
        '   Inner Join BomixBI.dbo.Pcp_TB_ProdutoEmpenho (nolock) Empenha' +
        'do ON Empenhado.OrdemProducao = OrdemProducao.OrdemProducao'
      ' Where OrdemProducao.Setor = '#39'PERSONALIZACAO'#39
      ' AND OrdemProducao.OrdemProducao = '#39'P1381601001'#39
      '                  ) TB'
      
        '                  Left Join BomixBI.dbo.Pcp_TB_Produto (nolock) ' +
        'Produto ON Produto.Produto_ID = Tamparia_ID'
      '')
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
  object ppImprimirPersonalizacao: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Microsoft Print to PDF'
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
      mmHeight = 92075
      mmPrintPosition = 0
      object ppShape275: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape274'
        mmHeight = 20373
        mmLeft = 68527
        mmTop = 2912
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
        Font.Size = 18
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 7535
        mmLeft = 3178
        mmTop = 16409
        mmWidth = 60706
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
        mmTop = 23818
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
        mmTop = 3970
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
        mmTop = 8998
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
        mmTop = 14289
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
        mmTop = 14289
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
        mmTop = 8998
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
        mmTop = 3970
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
        mmLeft = 138918
        mmTop = 4503
        mmWidth = 56134
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
        mmTop = 37311
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
        mmTop = 26728
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
        mmTop = 26728
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
        mmTop = 26199
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
        mmTop = 26199
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
        mmTop = 38899
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
        mmTop = 44455
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
        mmTop = 37840
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
        mmTop = 38899
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
        mmTop = 38899
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
        mmTop = 44455
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
        mmTop = 44190
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
        mmTop = 44190
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
        mmTop = 56891
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
        mmTop = 38899
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
        mmTop = 38899
        mmWidth = 3969
        BandType = 0
        LayerName = BandLayer4
        RotatedOriginLeft = 0
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
        mmTop = 57155
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
        mmTop = 49482
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
        mmTop = 49482
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
        mmTop = 49482
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
        mmTop = 49747
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
        mmTop = 54774
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
        mmTop = 81495
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
        mmTop = 81495
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
        mmTop = 87051
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
        mmTop = 87051
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
        mmTop = 63770
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
        mmTop = 63770
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
        mmTop = 74088
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
        mmTop = 63770
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
        mmTop = 19053
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
        mmTop = 19053
        mmWidth = 14288
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
          PrinterSetup.PrinterName = 'Microsoft Print to PDF'
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
            object ppShape411: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape102'
              mmHeight = 46563
              mmLeft = 1852
              mmTop = 208240
              mmWidth = 159546
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape400: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape91'
              mmHeight = 6615
              mmLeft = 1852
              mmTop = 201888
              mmWidth = 193411
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape397: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape90'
              mmHeight = 8202
              mmLeft = 160867
              mmTop = 208239
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape398: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape398'
              mmHeight = 38625
              mmLeft = 160867
              mmTop = 216176
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape383: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape5016'
              mmHeight = 41275
              mmLeft = 160870
              mmTop = 152411
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape382: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape79'
              mmHeight = 8202
              mmLeft = 160870
              mmTop = 144473
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape381: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape78'
              mmHeight = 49213
              mmLeft = 98693
              mmTop = 144473
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape366: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape64'
              mmHeight = 41275
              mmLeft = 64032
              mmTop = 152411
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape365: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape63'
              mmHeight = 8202
              mmLeft = 64032
              mmTop = 144473
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape364: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape62'
              mmHeight = 49213
              mmLeft = 1855
              mmTop = 144473
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape349: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape50'
              mmHeight = 41275
              mmLeft = 160869
              mmTop = 94461
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape348: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape348'
              mmHeight = 8202
              mmLeft = 160869
              mmTop = 86524
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape347: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape49'
              mmHeight = 49213
              mmLeft = 98691
              mmTop = 86524
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape331: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape38'
              mmHeight = 8202
              mmLeft = 64031
              mmTop = 86524
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape332: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape39'
              mmHeight = 41275
              mmLeft = 64031
              mmTop = 94461
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape330: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape37'
              mmHeight = 49213
              mmLeft = 1854
              mmTop = 86524
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape315: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape23'
              mmHeight = 41275
              mmLeft = 160864
              mmTop = 36251
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape314: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape22'
              mmHeight = 8202
              mmLeft = 160864
              mmTop = 28313
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape313: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape21'
              mmHeight = 49213
              mmLeft = 98687
              mmTop = 28313
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape283: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape283'
              mmHeight = 41275
              mmLeft = 64026
              mmTop = 36240
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape298: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape7'
              mmHeight = 8202
              mmLeft = 64028
              mmTop = 28305
              mmWidth = 34396
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape297: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape6'
              mmHeight = 49215
              mmLeft = 1851
              mmTop = 28305
              mmWidth = 62442
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape279: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape279'
              mmHeight = 6615
              mmLeft = 1850
              mmTop = 22207
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
              Font.Size = 9
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 5292
              mmLeft = 3169
              mmTop = 23000
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
              mmLeft = 3438
              mmTop = 3965
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
              mmLeft = 1851
              mmTop = 18780
              mmWidth = 193407
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
              mmLeft = 79370
              mmTop = 3174
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
              mmLeft = 65351
              mmTop = 30952
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape285: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape285'
              mmHeight = 3439
              mmLeft = 80166
              mmTop = 30951
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape286: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape286'
              mmHeight = 3439
              mmLeft = 88899
              mmTop = 30952
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 6878
              mmTop = 30687
              mmWidth = 19050
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape287: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape287'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 30426
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6878
              mmTop = 34919
              mmWidth = 33073
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape288: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape288'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 34655
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6878
              mmTop = 39416
              mmWidth = 38894
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape289: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape289'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 39151
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6878
              mmTop = 43649
              mmWidth = 56356
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape290: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape1'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 43384
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6878
              mmTop = 47881
              mmWidth = 11112
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape291: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape2'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 47616
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6878
              mmTop = 52114
              mmWidth = 22490
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape292: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape3'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 51849
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6878
              mmTop = 56346
              mmWidth = 39952
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape293: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape4'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 56081
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6878
              mmTop = 60578
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape294: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape294'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 60313
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6878
              mmTop = 64811
              mmWidth = 46302
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape284: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape284'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 64546
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6878
              mmTop = 68778
              mmWidth = 46567
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape295: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape5'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 68513
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6878
              mmTop = 73011
              mmWidth = 11112
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape296: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape296'
              mmHeight = 3440
              mmLeft = 2645
              mmTop = 72745
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine55: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line55'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 65351
              mmTop = 66406
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
              mmLeft = 65615
              mmTop = 40211
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
              mmLeft = 72231
              mmTop = 43121
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
              mmLeft = 65616
              mmTop = 66935
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
              mmLeft = 65613
              mmTop = 51586
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
              mmLeft = 72228
              mmTop = 54496
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape299: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape8'
              mmHeight = 6615
              mmLeft = 98687
              mmTop = 22228
              mmWidth = 96573
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel110: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label110'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 9
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 5292
              mmLeft = 100010
              mmTop = 23022
              mmWidth = 93134
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel129: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label129'
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
              mmLeft = 162187
              mmTop = 30959
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape300: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape9'
              mmHeight = 3440
              mmLeft = 177004
              mmTop = 30959
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape301: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape10'
              mmHeight = 3440
              mmLeft = 185735
              mmTop = 30959
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel130: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label8'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 103714
              mmTop = 30695
              mmWidth = 19050
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape302: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape11'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 30430
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel131: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label9'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103714
              mmTop = 34928
              mmWidth = 33073
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape303: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape12'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 34663
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel132: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label132'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103714
              mmTop = 39426
              mmWidth = 38894
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape304: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape13'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 39161
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel133: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label10'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103714
              mmTop = 43659
              mmWidth = 56356
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape305: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape14'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 43395
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel134: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label11'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103714
              mmTop = 47893
              mmWidth = 11113
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape306: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape15'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 47628
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel135: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label12'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103714
              mmTop = 52126
              mmWidth = 22490
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape307: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape16'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 51861
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel136: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label13'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103714
              mmTop = 56359
              mmWidth = 39952
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape308: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape17'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 56095
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel137: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label14'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103714
              mmTop = 60593
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape309: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape18'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 60328
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel138: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label15'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103714
              mmTop = 64826
              mmWidth = 46302
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape310: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape310'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 64561
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel139: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label16'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103714
              mmTop = 68795
              mmWidth = 46567
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape311: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape19'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 68530
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel140: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label17'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103714
              mmTop = 73028
              mmWidth = 11113
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape312: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape20'
              mmHeight = 3440
              mmLeft = 99481
              mmTop = 72763
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine58: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line58'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 162187
              mmTop = 66413
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel141: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label18'
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
              mmLeft = 162452
              mmTop = 40220
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine59: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line59'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169066
              mmTop = 43130
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel143: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label19'
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
              mmLeft = 162452
              mmTop = 66943
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel144: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label20'
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
              mmLeft = 162452
              mmTop = 51597
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine60: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line60'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169066
              mmTop = 54507
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape316: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape24'
              mmHeight = 6615
              mmLeft = 1854
              mmTop = 80438
              mmWidth = 96573
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel258: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label21'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 9
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 5292
              mmLeft = 3177
              mmTop = 81232
              mmWidth = 93134
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel259: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label259'
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
              mmLeft = 65354
              mmTop = 89170
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape317: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape25'
              mmHeight = 3440
              mmLeft = 80171
              mmTop = 89170
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape318: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape26'
              mmHeight = 3440
              mmLeft = 88902
              mmTop = 89170
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel260: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label22'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 6881
              mmTop = 88905
              mmWidth = 19050
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape319: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape27'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 88641
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel261: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label23'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6881
              mmTop = 93139
              mmWidth = 33073
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape320: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape320'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 92874
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel262: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label24'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6881
              mmTop = 97636
              mmWidth = 38894
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape321: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape28'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 97372
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel263: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label25'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6881
              mmTop = 101870
              mmWidth = 56356
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape322: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape29'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 101605
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel264: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label26'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6881
              mmTop = 106103
              mmWidth = 11113
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape323: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape30'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 105839
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel265: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label27'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6881
              mmTop = 110336
              mmWidth = 22490
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape324: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape31'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 110072
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel266: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label266'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6881
              mmTop = 114570
              mmWidth = 39952
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape325: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape32'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 114305
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel267: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label28'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6881
              mmTop = 118803
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape326: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape33'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 118539
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel268: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label29'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6881
              mmTop = 123036
              mmWidth = 46302
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape327: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape34'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 122772
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel269: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label30'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6881
              mmTop = 127005
              mmWidth = 46567
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape328: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape35'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 126741
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel270: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label270'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6881
              mmTop = 131239
              mmWidth = 11113
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape329: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape36'
              mmHeight = 3440
              mmLeft = 2648
              mmTop = 130974
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine61: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line61'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 65354
              mmTop = 124624
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel271: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label31'
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
              mmLeft = 65618
              mmTop = 98430
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine62: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line62'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 72233
              mmTop = 101341
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel272: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label32'
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
              mmLeft = 65618
              mmTop = 125153
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel273: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label33'
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
              mmLeft = 65618
              mmTop = 109807
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine63: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line63'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 72233
              mmTop = 112718
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape333: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape40'
              mmHeight = 6615
              mmLeft = 98691
              mmTop = 80438
              mmWidth = 96573
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel274: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label1101'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 9
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 5292
              mmLeft = 100014
              mmTop = 81232
              mmWidth = 93134
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel275: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label275'
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
              mmLeft = 162192
              mmTop = 89170
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape334: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape41'
              mmHeight = 3440
              mmLeft = 177008
              mmTop = 89170
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape335: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape1011'
              mmHeight = 3440
              mmLeft = 185740
              mmTop = 89170
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel276: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label34'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 103719
              mmTop = 88905
              mmWidth = 19050
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape336: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape42'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 88641
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel277: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label35'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103719
              mmTop = 93139
              mmWidth = 33073
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape337: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape337'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 92874
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel278: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label36'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103719
              mmTop = 97636
              mmWidth = 38894
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape338: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape43'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 97372
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel279: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label1011'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103719
              mmTop = 101870
              mmWidth = 56356
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape339: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape44'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 101605
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel280: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label280'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103719
              mmTop = 106103
              mmWidth = 11113
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape340: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape45'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 105839
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel281: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label37'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103719
              mmTop = 110336
              mmWidth = 22490
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape341: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape46'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 110072
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel282: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label38'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103719
              mmTop = 114570
              mmWidth = 39952
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape342: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape47'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 114305
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel283: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label39'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103719
              mmTop = 118803
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape343: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape343'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 118539
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel284: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label40'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103719
              mmTop = 123036
              mmWidth = 46302
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape344: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape3101'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 122772
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel285: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label41'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103719
              mmTop = 127005
              mmWidth = 46567
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape345: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape48'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 126741
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel286: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label42'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103719
              mmTop = 131239
              mmWidth = 11113
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape346: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape2021'
              mmHeight = 3440
              mmLeft = 99485
              mmTop = 130974
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine64: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line64'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 162192
              mmTop = 124624
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel287: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label287'
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
              mmLeft = 162456
              mmTop = 98430
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine65: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line65'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169071
              mmTop = 101341
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel288: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label43'
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
              mmLeft = 162456
              mmTop = 125153
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel289: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label2012'
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
              mmLeft = 162456
              mmTop = 109807
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine66: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line601'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169071
              mmTop = 112718
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape350: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape51'
              mmHeight = 6615
              mmLeft = 1855
              mmTop = 138388
              mmWidth = 96573
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel290: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label44'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 9
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 5292
              mmLeft = 3178
              mmTop = 139182
              mmWidth = 93134
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel291: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label291'
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
              mmLeft = 65355
              mmTop = 147119
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape351: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape52'
              mmHeight = 3440
              mmLeft = 80172
              mmTop = 147119
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape352: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape53'
              mmHeight = 3440
              mmLeft = 88903
              mmTop = 147119
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel292: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label45'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 6882
              mmTop = 146854
              mmWidth = 19050
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape353: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape54'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 146590
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel293: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label46'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6882
              mmTop = 151088
              mmWidth = 33073
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape354: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape3201'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 150823
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel294: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label47'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6882
              mmTop = 155586
              mmWidth = 38894
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape355: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape55'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 155321
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel295: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label48'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6882
              mmTop = 159819
              mmWidth = 56356
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape356: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape56'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 159554
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel296: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label49'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6882
              mmTop = 164052
              mmWidth = 11113
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape357: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape3016'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 163788
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel297: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label50'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6882
              mmTop = 168286
              mmWidth = 22490
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape358: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape358'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 168021
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel298: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label51'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6882
              mmTop = 172519
              mmWidth = 39952
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape359: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape57'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 172254
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel299: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label52'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6882
              mmTop = 176752
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape360: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape58'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 176488
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel300: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label53'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6882
              mmTop = 180986
              mmWidth = 46302
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape361: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape59'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 180721
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel301: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label3017'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6882
              mmTop = 184955
              mmWidth = 46567
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape362: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape60'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 184690
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel302: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label2701'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6882
              mmTop = 189188
              mmWidth = 11113
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape363: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape61'
              mmHeight = 3440
              mmLeft = 2649
              mmTop = 188923
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine67: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line67'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 65355
              mmTop = 182573
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel303: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label54'
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
              mmLeft = 65620
              mmTop = 156379
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine68: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line68'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 72234
              mmTop = 159290
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel304: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label55'
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
              mmLeft = 65620
              mmTop = 183102
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel305: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label56'
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
              mmLeft = 65620
              mmTop = 167757
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine69: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line69'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 72234
              mmTop = 170667
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape367: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape4014'
              mmHeight = 6615
              mmLeft = 98693
              mmTop = 138388
              mmWidth = 96573
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel306: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label57'
              HyperlinkEnabled = False
              AutoSize = False
              Border.mmPadding = 0
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 01 DIARIAMENTE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 9
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 5292
              mmLeft = 100016
              mmTop = 139182
              mmWidth = 93134
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel307: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label58'
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
              mmLeft = 162193
              mmTop = 147119
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape368: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape65'
              mmHeight = 3440
              mmLeft = 177010
              mmTop = 147119
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape369: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape66'
              mmHeight = 3440
              mmLeft = 185741
              mmTop = 147119
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel308: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label59'
              Border.mmPadding = 0
              Caption = 'MESA A'#199'O INOX'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3440
              mmLeft = 103720
              mmTop = 146854
              mmWidth = 19050
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape370: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape67'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 146590
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel309: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label60'
              Border.mmPadding = 0
              Caption = 'ESTEIRA SA'#205'DA DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103720
              mmTop = 151088
              mmWidth = 33073
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape371: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape68'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 150823
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel310: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label61'
              Border.mmPadding = 0
              Caption = 'MESA ALIMENTA'#199#195'O DE BALDES'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103720
              mmTop = 155586
              mmWidth = 38894
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape372: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape69'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 155321
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel311: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label62'
              Border.mmPadding = 0
              Caption = 'PARTE EXTERNA EQUIPAMENTO (CARENAGEM)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103720
              mmTop = 159819
              mmWidth = 56356
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape373: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape70'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 159554
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel312: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label2801'
              Border.mmPadding = 0
              Caption = 'CADEIRA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103720
              mmTop = 164052
              mmWidth = 11113
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape374: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape71'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 163788
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel313: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label63'
              Border.mmPadding = 0
              Caption = 'CABIDEIRO (BASE)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103720
              mmTop = 168286
              mmWidth = 22490
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape375: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape72'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 168021
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel314: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label64'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103720
              mmTop = 172519
              mmWidth = 39952
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape376: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape73'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 172254
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel315: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label65'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO ALIMENTADOR (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103720
              mmTop = 176752
              mmWidth = 40217
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape377: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape74'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 176488
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel316: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label4011'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (INTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103720
              mmTop = 180986
              mmWidth = 46302
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape378: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape75'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 180721
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel317: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label317'
              Border.mmPadding = 0
              Caption = 'T'#218'NEO SA'#205'DA DOS BALDES (EXTERNO)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103720
              mmTop = 184955
              mmWidth = 46567
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape379: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape76'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 184690
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel318: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label66'
              Border.mmPadding = 0
              Caption = 'MANDRIL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 103720
              mmTop = 189188
              mmWidth = 11113
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape380: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape77'
              mmHeight = 3440
              mmLeft = 99486
              mmTop = 188923
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine70: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line70'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 162193
              mmTop = 182573
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel319: TppLabel
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
              mmLeft = 162457
              mmTop = 156379
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine71: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line71'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169072
              mmTop = 159290
              mmWidth = 25135
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel320: TppLabel
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
              mmLeft = 162457
              mmTop = 183102
              mmWidth = 31221
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel321: TppLabel
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
              mmLeft = 162457
              mmTop = 167757
              mmWidth = 21960
              BandType = 1
              LayerName = Foreground1
            end
            object ppLine72: TppLine
              DesignLayer = ppDesignLayer2
              UserName = 'Line72'
              Border.mmPadding = 0
              Weight = 0.750000000000000000
              mmHeight = 3969
              mmLeft = 169072
              mmTop = 170667
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape384: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape80'
              Brush.Color = clGray
              mmHeight = 3170
              mmLeft = 1852
              mmTop = 196332
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
              Caption = 'LIMPEZA PROGRAMADA - NIVEL 02 SEMANALMENTE (SEGUNDA-FEIRA)'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 9
              Font.Style = [fsBold]
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 5292
              mmLeft = 1852
              mmTop = 202683
              mmWidth = 193411
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape385: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape81'
              mmHeight = 3440
              mmLeft = 2646
              mmTop = 210092
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6879
              mmTop = 210357
              mmWidth = 25929
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape386: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape82'
              mmHeight = 3440
              mmLeft = 2646
              mmTop = 214327
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape387: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape387'
              mmHeight = 3440
              mmLeft = 2646
              mmTop = 218825
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape388: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape83'
              mmHeight = 3440
              mmLeft = 2646
              mmTop = 223058
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape389: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape84'
              mmHeight = 3440
              mmLeft = 2646
              mmTop = 227291
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape390: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape85'
              mmHeight = 3440
              mmLeft = 2646
              mmTop = 231525
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape391: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape86'
              mmHeight = 3440
              mmLeft = 2646
              mmTop = 235758
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape392: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape87'
              mmHeight = 3440
              mmLeft = 2646
              mmTop = 239991
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape393: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape393'
              mmHeight = 3440
              mmLeft = 2646
              mmTop = 244225
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape394: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape6011'
              mmHeight = 3440
              mmLeft = 2646
              mmTop = 246603
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6879
              mmTop = 246867
              mmWidth = 11113
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6879
              mmTop = 244488
              mmWidth = 56357
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6879
              mmTop = 240255
              mmWidth = 38894
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6879
              mmTop = 236022
              mmWidth = 33073
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6879
              mmTop = 231788
              mmWidth = 19050
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6879
              mmTop = 227555
              mmWidth = 15081
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6879
              mmTop = 223322
              mmWidth = 60854
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6879
              mmTop = 219088
              mmWidth = 37571
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 6879
              mmTop = 214590
              mmWidth = 27252
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
              mmTop = 210885
              mmWidth = 32015
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape395: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape88'
              mmHeight = 3440
              mmLeft = 177007
              mmTop = 210885
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape396: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape89'
              mmHeight = 3440
              mmLeft = 185738
              mmTop = 210885
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
              mmTop = 246339
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
              mmTop = 220145
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
              mmTop = 223055
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
              mmTop = 246868
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
              mmTop = 231522
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
              mmTop = 234433
              mmWidth = 15610
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape401: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape92'
              mmHeight = 3440
              mmLeft = 78436
              mmTop = 210092
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 82550
              mmTop = 210356
              mmWidth = 27781
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape402: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape93'
              mmHeight = 3440
              mmLeft = 78436
              mmTop = 214325
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape403: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape94'
              mmHeight = 3440
              mmLeft = 78436
              mmTop = 218823
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape404: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape95'
              mmHeight = 3440
              mmLeft = 78436
              mmTop = 223056
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape405: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape96'
              mmHeight = 3440
              mmLeft = 78436
              mmTop = 227290
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape406: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape97'
              mmHeight = 3440
              mmLeft = 78436
              mmTop = 231523
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape407: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape98'
              mmHeight = 3440
              mmLeft = 78436
              mmTop = 235756
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape408: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape99'
              mmHeight = 3440
              mmLeft = 78436
              mmTop = 239990
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape409: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape100'
              mmHeight = 3440
              mmLeft = 78436
              mmTop = 244223
              mmWidth = 3704
              BandType = 1
              LayerName = Foreground1
            end
            object ppShape410: TppShape
              DesignLayer = ppDesignLayer2
              UserName = 'Shape101'
              mmHeight = 3440
              mmLeft = 78436
              mmTop = 246601
              mmWidth = 3704
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 82550
              mmTop = 246866
              mmWidth = 22490
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 82550
              mmTop = 244488
              mmWidth = 11113
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 82550
              mmTop = 240254
              mmWidth = 46567
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 82550
              mmTop = 236021
              mmWidth = 46302
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 82550
              mmTop = 231788
              mmWidth = 40217
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 82550
              mmTop = 227554
              mmWidth = 39952
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 82550
              mmTop = 223321
              mmWidth = 19579
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 82550
              mmTop = 219088
              mmWidth = 38629
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
              Font.Size = 7
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3175
              mmLeft = 82550
              mmTop = 214590
              mmWidth = 14552
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
              mmLeft = 67725
              mmTop = 8995
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
              mmLeft = 102122
              mmTop = 8995
              mmWidth = 30163
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel349: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label90'
              Border.mmPadding = 0
              Caption = 'Rev.: 00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3704
              mmLeft = 136257
              mmTop = 8995
              mmWidth = 10583
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel350: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label901'
              Border.mmPadding = 0
              Caption = 'Aprova'#231#227'o 25/04/2017'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3704
              mmLeft = 150542
              mmTop = 8995
              mmWidth = 29369
              BandType = 1
              LayerName = Foreground1
            end
            object ppLabel351: TppLabel
              DesignLayer = ppDesignLayer2
              UserName = 'Label91'
              Border.mmPadding = 0
              Caption = 'Elabora'#231#227'o: Adriano Oliveira'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 8
              Font.Style = []
              FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
              FormFieldSettings.FormFieldType = fftNone
              Transparent = True
              mmHeight = 3704
              mmLeft = 73811
              mmTop = 13758
              mmWidth = 36248
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
              mmLeft = 125140
              mmTop = 13758
              mmWidth = 44980
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
        mmHeight = 6615
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
  object ppBDEPipeline_Estrutura: TppBDEPipeline
    UserName = 'ppBDEPipeline_Estrutura'
    Left = 102
    Top = 165
  end
  object ppImprimirPersonalizacaoHTD: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Microsoft Print to PDF'
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
    Left = 517
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
          mmTop = 11114
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