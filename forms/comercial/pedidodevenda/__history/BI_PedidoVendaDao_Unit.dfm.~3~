object BI_PedidoVenda_DAO: TBI_PedidoVenda_DAO
  OldCreateOrder = False
  Height = 666
  Width = 1053
  object Query_DatasCarregamento: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'Select '
      #9'Min(DataPCP) as DataInicial, Max(DataPCP) as DataFinal '
      'from BOMIXBI.dbo.Fat_TB_PedidoVenda Pedido (nolock)'
      'Where Empresa = '#39'0101'#39
      'AND Status in ('#39'ABERTO'#39','#39'LIBERADO'#39','#39'PARCIAL'#39')'
      'AND DataPCP is not null'
      'AND Year(DataPCP) > 2014')
    Left = 96
    Top = 45
    object Query_DatasCarregamentoDataInicial: TDateTimeField
      FieldName = 'DataInicial'
      ReadOnly = True
    end
    object Query_DatasCarregamentoDataFinal: TDateTimeField
      FieldName = 'DataFinal'
      ReadOnly = True
    end
  end
end
