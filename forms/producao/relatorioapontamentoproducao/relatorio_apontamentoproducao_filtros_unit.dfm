object Relatorio_ApontamentoProducao_Filtros: TRelatorio_ApontamentoProducao_Filtros
  Left = 0
  Top = 0
  Caption = 'Relatorio_ApontamentoProducao_Filtros'
  ClientHeight = 231
  ClientWidth = 444
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object CDS: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP'
    Left = 79
    Top = 26
  end
  object Query: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS
    Parameters = <>
    SQL.Strings = (
      ' Select '
      
        ' '#9' Grupo, Produto_ID, Produto, Sum(ProduzidoA) as Quantidade, Su' +
        'm(Peso) as Peso, Sum(QuantidadePerda) as QuantidadePerda, Isnull' +
        '(Sum(PesoPerda),0) as PesoPerda  '
      ' from (  '
      ' Select Distinct '
      '  '
      
        '  '#9'Apontamento.Setor, Apontamento.Area, Apontamento.Emissao, Apo' +
        'ntamento.DataTurno, DataIni, HoraIni, DataFin, HoraFin,  '
      
        '  '#9'Apontamento.TurnoDescricao, Recurso_ID, Apontamento.Recurso, ' +
        'Apontamento.CicloApontado, Apontamento.CicloDigitado, Apontament' +
        'o.CicloPadrao, '
      
        '  '#9'Apontamento.OrdemProducao, Grupo, Produto_ID, Apontamento.Pro' +
        'duto, Cor, Apontamento.Item, Peso, Tipo, Lote, Armazem, Apontame' +
        'nto.Turno, '
      
        ' '#9'  QtdProduzida as ProduzidoA, Perda.Motivo_FK, Perda.Motivo, P' +
        'erda.Armazem_Origem, Perda.Armazem_Destino, Perda.ProdutoDest_ID' +
        ', Perda.ProdutoDest, '
      
        ' '#9'  Apontamento.Perda, Apontamento.PesoPerda AS PesoPerdaApontam' +
        'ento, Isnull(Perda.QuantidadePerda,0) as QuantidadePerda,  '
      
        ' '#9'  Perda.PesoUnitPerda, Perda.PesoPerda, Apontamento.Recno as A' +
        'pontamento_Recno, Perda.Perda_Recno  '
      
        ' from BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoRelatorio Apont' +
        'amento (nolock) '
      
        ' Left Join BomixBI.dbo.Pcp_TB_OrdemProducaoPerda Perda (nolock) ' +
        'On Perda.OrdemProducao = Apontamento.OrdemProducao '
      
        '                              '#9#9#9#9#9#9#9#9#9#9#9'           AND Perda.Em' +
        'presa = Apontamento.Empresa  '
      
        ' '#9#9#9#9#9#9#9#9#9#9#9#9#9'                                     AND Perda.Pro' +
        'duto_FK = Apontamento.Produto_ID '
      
        ' '#9#9#9#9'                          '#9#9#9#9#9#9#9#9#9'           AND Perda.Tur' +
        'no = Apontamento.Turno '
      
        ' '#9#9#9#9#9#9'                          '#9#9#9#9#9#9#9'           AND Perda.Rec' +
        'urso_FK = Apontamento.Recurso_ID  '
      
        ' '#9#9#9#9#9#9#9'                          '#9#9#9#9#9#9'           AND Perda.Apo' +
        'ntamento_Recno = Apontamento.Recno  '
      ' Where Apontamento.Empresa = '#39'0101'#39
      
        ' AND Apontamento.DataTurno Between  CONVERT(Datetime,Convert(Var' +
        'char(10),'#39'30/07/2016 10:10:49'#39',103),103)'
      
        ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'30/07/2016 10:10:49'#39',' +
        '103),103)'
      
        ' AND rtrim(Apontamento.Area) in ('#39'GRAFICA'#39','#39'INJECAO'#39','#39'PALETIZACA' +
        'O'#39','#39'PERSONALIZACAO'#39')'
      
        ' AND rtrim(Apontamento.Setor) in ('#39'INJECAO'#39','#39'PERSONALIZACAO'#39','#39'IN' +
        'JECAO 04'#39','#39'PALETIZACAO 04'#39','#39'IMPRESSAO DIGITAL'#39','#39'MONTAGEM DE ALCA' +
        #39','#39'PALETIZACAO PE'#39')'
      ') TB '
      'Group by Grupo, Produto_ID, Produto  '
      '  Order by Grupo')
    Left = 111
    Top = 25
  end
  object DS: TDataSource
    DataSet = CDS
    Left = 175
    Top = 25
  end
  object DSP: TDataSetProvider
    DataSet = Query
    Left = 143
    Top = 25
  end
end
