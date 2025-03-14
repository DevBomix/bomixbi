object RelatorioParametrizadoVendasNOVO_Filtros: TRelatorioParametrizadoVendasNOVO_Filtros
  Left = 0
  Top = 0
  Caption = 'RelatorioParametrizadoVendasNOVO_Filtros'
  ClientHeight = 555
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DS_ListarClientes: TDataSource
    DataSet = CDS_ListarClientes
    Left = 287
    Top = 166
  end
  object CDS_ListarClientes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarClientes'
    Left = 398
    Top = 166
    object CDS_ListarClientesCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      ReadOnly = True
      Size = 6
    end
    object CDS_ListarClientesCliente: TStringField
      FieldName = 'Cliente'
      ReadOnly = True
      Size = 100
    end
  end
  object ListarClientes: TDataSetProvider
    DataSet = Query_ListarClientes
    Left = 56
    Top = 166
  end
  object Query_ListarClientes: TADOQuery
    AutoCalcFields = False
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' Select Distinct Cliente_ID, Cliente from ( '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    Tes_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      'From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' '
      'UNION ALL '
      ' '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    TES_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      
        'From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolu' +
        'cao '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolo' +
        'ck) Item On Devolucao.F2_Recno = Item.F2_RecnoFK '
      
        '                                                                ' +
        '        AND Devolucao.Nota = Item.NotaSaida'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' ) TB Order by Cliente ')
    Left = 173
    Top = 166
    object Query_ListarClientesCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      ReadOnly = True
      Size = 6
    end
    object Query_ListarClientesCliente: TStringField
      FieldName = 'Cliente'
      ReadOnly = True
      Size = 100
    end
  end
  object ListarGerencia: TDataSetProvider
    DataSet = Query_ListarGerencia
    Left = 56
    Top = 13
  end
  object Query_ListarGerencia: TADOQuery
    AutoCalcFields = False
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' Select Distinct Rtrim(Substring(Gerente,10,100)) as Gerente'
      'from ( '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    Tes_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      'From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' '
      'UNION ALL '
      ' '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    TES_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      
        'From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolu' +
        'cao '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolo' +
        'ck) Item On Devolucao.F2_Recno = Item.F2_RecnoFK '
      
        '                                                                ' +
        '        AND Devolucao.Nota = Item.NotaSaida'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' ) TB Order by Gerente ')
    Left = 173
    Top = 14
    object Query_ListarGerenciaGerente: TStringField
      FieldName = 'Gerente'
      ReadOnly = True
      Size = 109
    end
  end
  object DS_ListarGerencia: TDataSource
    DataSet = CDS_ListarGerencia
    Left = 287
    Top = 13
  end
  object CDS_ListarGerencia: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarGerencia'
    Left = 398
    Top = 13
    object CDS_ListarGerenciaGerente: TStringField
      FieldName = 'Gerente'
      ReadOnly = True
      Size = 109
    end
  end
  object ListarVendedor: TDataSetProvider
    DataSet = Query_ListarVendedor
    Left = 56
    Top = 65
  end
  object Query_ListarVendedor: TADOQuery
    AutoCalcFields = False
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        ' Select Distinct Rtrim(Substring(Vendedor,10,100)) as Vendedor f' +
        'rom ( '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    Tes_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      'From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' '
      'UNION ALL '
      ' '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    TES_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      
        'From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolu' +
        'cao '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolo' +
        'ck) Item On Devolucao.F2_Recno = Item.F2_RecnoFK '
      
        '                                                                ' +
        '        AND Devolucao.Nota = Item.NotaSaida'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' ) TB Order by Vendedor ')
    Left = 173
    Top = 62
    object Query_ListarVendedorVendedor: TStringField
      FieldName = 'Vendedor'
      ReadOnly = True
      Size = 100
    end
  end
  object DS_ListarVendedor: TDataSource
    DataSet = CDS_ListarVendedor
    Left = 287
    Top = 65
  end
  object CDS_ListarVendedor: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarVendedor'
    Left = 398
    Top = 65
    object CDS_ListarVendedorVendedor: TStringField
      FieldName = 'Vendedor'
      ReadOnly = True
      Size = 100
    end
  end
  object CDS_ListarItem: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarItem'
    Left = 398
    Top = 116
    object CDS_ListarItemMolde: TStringField
      FieldName = 'Molde'
      ReadOnly = True
      Size = 100
    end
  end
  object DS_ListarItem: TDataSource
    DataSet = CDS_ListarItem
    Left = 287
    Top = 114
  end
  object Query_ListarItem: TADOQuery
    AutoCalcFields = False
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select Distinct Molde from ( '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    Tes_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      'From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' '
      'UNION ALL '
      ' '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    TES_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      
        'From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolu' +
        'cao '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolo' +
        'ck) Item On Devolucao.F2_Recno = Item.F2_RecnoFK '
      
        '                                                                ' +
        '        AND Devolucao.Nota = Item.NotaSaida'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' ) TB Order by Molde'
      '')
    Left = 173
    Top = 118
    object Query_ListarItemMolde: TStringField
      FieldName = 'Molde'
      ReadOnly = True
      Size = 100
    end
  end
  object ListarItem: TDataSetProvider
    DataSet = Query_ListarItem
    Left = 56
    Top = 114
  end
  object DS_ListarGrupoItem: TDataSource
    DataSet = CDS_ListarGrupoItem
    Left = 287
    Top = 219
  end
  object CDS_ListarGrupoItem: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_ListarGrupoItem'
    Left = 398
    Top = 219
    object CDS_ListarGrupoItemGrupo: TStringField
      FieldName = 'Grupo'
      ReadOnly = True
    end
  end
  object DSP_ListarGrupoItem: TDataSetProvider
    DataSet = Query_ListarGrupoItem
    Left = 56
    Top = 219
  end
  object Query_ListarGrupoItem: TADOQuery
    AutoCalcFields = False
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select Distinct Grupo from ( '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    Tes_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      'From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' '
      'UNION ALL '
      ' '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    TES_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      
        'From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolu' +
        'cao '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolo' +
        'ck) Item On Devolucao.F2_Recno = Item.F2_RecnoFK '
      
        '                                                                ' +
        '        AND Devolucao.Nota = Item.NotaSaida'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' ) TB Order by Grupo ')
    Left = 173
    Top = 222
    object Query_ListarGrupoItemGrupo: TStringField
      FieldName = 'Grupo'
      ReadOnly = True
    end
  end
  object ListarClientesUF: TDataSetProvider
    DataSet = Query_ListarClientesUF
    Left = 56
    Top = 271
  end
  object Query_ListarClientesUF: TADOQuery
    AutoCalcFields = False
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' Select Distinct UF from ( '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    Tes_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      'From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' '
      'UNION ALL '
      ' '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    TES_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      
        'From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolu' +
        'cao '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolo' +
        'ck) Item On Devolucao.F2_Recno = Item.F2_RecnoFK '
      
        '                                                                ' +
        '        AND Devolucao.Nota = Item.NotaSaida'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' ) TB Order by UF ')
    Left = 173
    Top = 270
    object Query_ListarClientesUFUF: TStringField
      FieldName = 'UF'
      ReadOnly = True
      Size = 2
    end
  end
  object DS_ListarClientesUF: TDataSource
    DataSet = CDS_ListarClientesUF
    Left = 287
    Top = 271
  end
  object CDS_ListarClientesUF: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarClientesUF'
    Left = 398
    Top = 271
    object CDS_ListarClientesUFUF: TStringField
      FieldName = 'UF'
      ReadOnly = True
      Size = 2
    end
  end
  object Query_ListarSegmento: TADOQuery
    AutoCalcFields = False
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' Select Distinct Segmento from ( '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    Tes_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      'From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' '
      'UNION ALL '
      ' '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    TES_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      
        'From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolu' +
        'cao '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolo' +
        'ck) Item On Devolucao.F2_Recno = Item.F2_RecnoFK '
      
        '                                                                ' +
        '        AND Devolucao.Nota = Item.NotaSaida'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' ) TB Order by Segmento ')
    Left = 173
    Top = 318
    object Query_ListarSegmentoSegmento: TStringField
      FieldName = 'Segmento'
      ReadOnly = True
      Size = 80
    end
  end
  object CDS_ListarSegmento: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarSegmento'
    Left = 398
    Top = 324
    object CDS_ListarSegmentoSegmento: TStringField
      FieldName = 'Segmento'
      ReadOnly = True
      Size = 80
    end
  end
  object DS_ListarSegmento: TDataSource
    DataSet = CDS_ListarSegmento
    Left = 287
    Top = 324
  end
  object ListarSegmento: TDataSetProvider
    DataSet = Query_ListarSegmento
    Left = 56
    Top = 324
  end
  object Query_ListarCFOP: TADOQuery
    AutoCalcFields = False
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' Select Distinct CFOP from ( '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    Tes_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      'From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' '
      'UNION ALL '
      ' '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    TES_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      
        'From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolu' +
        'cao '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolo' +
        'ck) Item On Devolucao.F2_Recno = Item.F2_RecnoFK '
      
        '                                                                ' +
        '        AND Devolucao.Nota = Item.NotaSaida'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' ) TB Order by CFOP '
      '')
    Left = 173
    Top = 374
    object Query_ListarCFOPCFOP: TStringField
      FieldName = 'CFOP'
      ReadOnly = True
      Size = 109
    end
  end
  object CDS_ListarCFOP: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'Listar_CFOP'
    Left = 398
    Top = 376
    object CDS_ListarCFOPCFOP: TStringField
      FieldName = 'CFOP'
      ReadOnly = True
      Size = 109
    end
  end
  object DS_ListarCFOP: TDataSource
    DataSet = CDS_ListarCFOP
    Left = 287
    Top = 376
  end
  object Listar_CFOP: TDataSetProvider
    DataSet = Query_ListarCFOP
    Left = 56
    Top = 376
  end
  object Query_ListarTES: TADOQuery
    AutoCalcFields = False
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' Select Distinct TES from ( '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    Tes_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      'From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' '
      'UNION ALL '
      ' '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      '    UF, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor) as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    TES_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      
        'From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolu' +
        'cao '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolo' +
        'ck) Item On Devolucao.F2_Recno = Item.F2_RecnoFK '
      
        '                                                                ' +
        '        AND Devolucao.Nota = Item.NotaSaida'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' ) TB Order by TES '
      '')
    Left = 173
    Top = 430
    object Query_ListarTESTES: TStringField
      FieldName = 'TES'
      ReadOnly = True
      Size = 109
    end
  end
  object CDS_ListarTES: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'Listar_TES'
    Left = 398
    Top = 431
    object CDS_ListarTESTES: TStringField
      FieldName = 'TES'
      ReadOnly = True
      Size = 109
    end
  end
  object DS_ListarTES: TDataSource
    DataSet = CDS_ListarTES
    Left = 287
    Top = 431
  end
  object Listar_TES: TDataSetProvider
    DataSet = Query_ListarTES
    Left = 56
    Top = 431
  end
  object Query_ListarSetorMercado: TADOQuery
    AutoCalcFields = False
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' Select Distinct SetorMercado from ( '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      
        '    UF, SetorMercado, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor)' +
        ' as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    Tes_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      'From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' '
      'UNION ALL '
      ' '
      'Select '
      ' '
      
        '    F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissa' +
        'o, Cliente_ID, Cliente, Loja, Cidade,'
      
        '    UF, SetorMercado, Segmento, (Vendedor_FK + '#39' - '#39' + Vendedor)' +
        ' as Vendedor, '
      '    (Gerencia_FK + '#39' - '#39' + Gerente) as Gerente,'
      
        '    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca' +
        ', Tamanho,'
      
        '    Formato, Personalizacao, Quantidade, ValorUnitario, Rotulo, ' +
        'ValorSemRotulo, Valor,'
      
        '    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoM' +
        'P,'
      '    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,'
      '    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,'
      '    TES_ID  + '#39' - '#39' + TES as TES,'
      '    CFOP_ID  + '#39' - '#39' +  CFOP as CFOP'
      ' '
      
        'From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolu' +
        'cao '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolo' +
        'ck) Item On Devolucao.F2_Recno = Item.F2_RecnoFK '
      
        '                                                                ' +
        '        AND Devolucao.Nota = Item.NotaSaida'
      ' '
      
        'Where Emissao Between '#39'2017-05-26 00:00:00'#39' AND '#39'2017-06-25 23:5' +
        '9:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ' ) TB Order by SetorMercado '
      '')
    Left = 173
    Top = 486
    object Query_ListarSetorMercadoSetorMercado: TStringField
      FieldName = 'SetorMercado'
      ReadOnly = True
      Size = 55
    end
  end
  object CDS_ListarSetorMercado: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'Listar_SetorMercado'
    Left = 398
    Top = 487
    object CDS_ListarSetorMercadoSetorMercado: TStringField
      FieldName = 'SetorMercado'
      ReadOnly = True
      Size = 55
    end
  end
  object DS_ListarSetorMercado: TDataSource
    DataSet = CDS_ListarSetorMercado
    Left = 287
    Top = 487
  end
  object Listar_SetorMercado: TDataSetProvider
    DataSet = Query_ListarSetorMercado
    Left = 56
    Top = 487
  end
end
