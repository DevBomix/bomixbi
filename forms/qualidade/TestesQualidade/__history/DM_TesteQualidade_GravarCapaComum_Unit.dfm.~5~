object TesteQualidade_GravarCapaComum_DM: TTesteQualidade_GravarCapaComum_DM
  OldCreateOrder = False
  Height = 391
  Width = 570
  object Query: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ''
      ' Select * from BomixBI.[dbo].[Icq_TB_Teste_Qualidade] (nolock)'
      ' Where Recno = 1')
    Left = 162
    Top = 159
    object QueryRecno: TIntegerField
      FieldName = 'Recno'
    end
    object QueryColetado_ID: TIntegerField
      FieldName = 'Coletado_ID'
    end
    object QueryTeste: TStringField
      FieldName = 'Teste'
      Size = 150
    end
    object QueryEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object QueryUsuario_ID: TIntegerField
      FieldName = 'Usuario_ID'
    end
    object QueryMatricula: TStringField
      FieldName = 'Matricula'
      Size = 6
    end
    object QueryFuncionario: TStringField
      FieldName = 'Funcionario'
      Size = 120
    end
    object QueryCargo: TStringField
      FieldName = 'Cargo'
      Size = 150
    end
  end
  object DSP: TDataSetProvider
    DataSet = Query
    Left = 346
    Top = 192
  end
  object CDS: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP'
    Left = 146
    Top = 56
    object CDSRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDSColetado_ID: TIntegerField
      FieldName = 'Coletado_ID'
    end
    object CDSTeste: TStringField
      FieldName = 'Teste'
      Size = 150
    end
    object CDSEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object CDSUsuario_ID: TIntegerField
      FieldName = 'Usuario_ID'
    end
    object CDSMatricula: TStringField
      FieldName = 'Matricula'
      Size = 6
    end
    object CDSFuncionario: TStringField
      FieldName = 'Funcionario'
      Size = 120
    end
    object CDSCargo: TStringField
      FieldName = 'Cargo'
      Size = 150
    end
  end
  object DS: TDataSource
    DataSet = CDS
    Left = 306
    Top = 56
  end
end
