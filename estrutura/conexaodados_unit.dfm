object Sys_ModuloConexaoDados: TSys_ModuloConexaoDados
  OldCreateOrder = False
  Height = 237
  Width = 312
  object ADOConnection1: TADOConnection
    CommandTimeout = 9000
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=ximob8600@;Persist Security Info=Tru' +
      'e;User ID=sa;Data Source=BomixBI;Initial Catalog=BomixBI'
    ConnectionTimeout = 6000
    ConnectOptions = coAsyncConnect
    CursorLocation = clUseServer
    LoginPrompt = False
    Left = 104
    Top = 56
  end
  object ADOCommand1: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 72
    Top = 136
  end
  object ADOStoredProc1: TADOStoredProc
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandTimeout = 9000
    ProcedureName = 'Est_SP_AtualizarBase_EstoqueMovimentoProducao'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TipoDeExecucao'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end>
    Left = 168
    Top = 136
  end
end