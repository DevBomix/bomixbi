object Sys_FuncaoRestricoesInformacoes: TSys_FuncaoRestricoesInformacoes
  Left = 0
  Top = 0
  Caption = 'Restri'#231#245'es de Informa'#231#245'es'
  ClientHeight = 511
  ClientWidth = 708
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox6: TGroupBox
    Left = 16
    Top = 24
    Width = 649
    Height = 153
    Caption = 'Restri'#231#245'es Comercial'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 183
    Width = 649
    Height = 150
    Caption = 'Restri'#231#245'es Produ'#231#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object CBX_PermissaoSetoresProducoes: TComboBox
      Left = 383
      Top = 22
      Width = 226
      Height = 24
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Text = 'AMBOS'
    end
    object CBX_PermissaoTipoArea: TComboBox
      Left = 383
      Top = 62
      Width = 226
      Height = 24
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Text = 'AMBOS'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 339
    Width = 649
    Height = 150
    Caption = 'Restri'#231#245'es Armazem'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object CBX_PermissaoArmazem: TComboBox
      Left = 383
      Top = 30
      Width = 226
      Height = 24
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Text = 'AMBOS'
    end
  end
  object Query_ListarGerencia: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select Distinct Gerente_ID as VendedorGerencia_ID, Gerente as Ge' +
        'rencia'
      'from BomixBI.dbo.Fat_VW_Gerente_Totvs Gerente  (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_VW_Vendedor_Totvs Vendedor  (nolock) ' +
        'On Vendedor.Gerencia_FK = Gerente.Gerente_ID'
      'AND Vendedor.Empresa = Gerente.Empresa'
      'Where Vendedor.Empresa = '#39'0101'#39
      'Order by Gerente')
    Left = 68
    Top = 112
    object Query_ListarGerenciaVendedorGerencia_ID: TStringField
      FieldName = 'VendedorGerencia_ID'
      Size = 6
    end
    object Query_ListarGerenciaGerencia: TStringField
      FieldName = 'Gerencia'
      Size = 40
    end
  end
  object ListarGerencia: TDataSetProvider
    DataSet = Query_ListarGerencia
    Left = 106
    Top = 68
  end
  object DS_ListarGerencia: TDataSource
    DataSet = CDS_ListarGerencia
    Left = 108
    Top = 113
  end
  object CDS_ListarGerencia: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarGerencia'
    Left = 148
    Top = 113
    object CDS_ListarGerenciaVendedorGerencia_ID: TStringField
      FieldName = 'VendedorGerencia_ID'
      Size = 6
    end
    object CDS_ListarGerenciaGerencia: TStringField
      FieldName = 'Gerencia'
      Size = 40
    end
  end
  object ListarVendedor: TDataSetProvider
    DataSet = Query_ListarVendedor
    Left = 302
    Top = 66
  end
  object Query_ListarVendedor: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select Distinct Vendedor_ID, Vendedor'
      'from BomixBI.dbo.Fat_VW_Gerente_Totvs Gerente  (nolock)'
      
        'Inner Join BomixBI.dbo.Fat_VW_Vendedor_Totvs Vendedor  (nolock) ' +
        'On Vendedor.Gerencia_FK = Gerente.Gerente_ID'
      'AND Vendedor.Empresa = Gerente.Empresa'
      'Where Vendedor.Empresa = '#39'0101'#39
      'Order by Vendedor')
    Left = 267
    Top = 113
    object Query_ListarVendedorVendedor_ID: TStringField
      FieldName = 'Vendedor_ID'
      Size = 6
    end
    object Query_ListarVendedorVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 40
    end
  end
  object DS_ListarVendedor: TDataSource
    DataSet = CDS_ListarVendedor
    Left = 303
    Top = 111
  end
  object CDS_ListarVendedor: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarVendedor'
    Left = 337
    Top = 111
    object CDS_ListarVendedorVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 40
    end
    object CDS_ListarVendedorVendedor_ID: TStringField
      FieldName = 'Vendedor_ID'
      Size = 6
    end
  end
  object DS_ListarClientes: TDataSource
    DataSet = CDS_ListarClientes
    Left = 491
    Top = 111
  end
  object CDS_ListarClientes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarClientes'
    Left = 531
    Top = 111
    object CDS_ListarClientesRazaoSocial: TStringField
      FieldName = 'RazaoSocial'
      Size = 40
    end
    object CDS_ListarClientesCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
  end
  object ListarClientes: TDataSetProvider
    DataSet = Query_ListarClientes
    Left = 488
    Top = 63
  end
  object Query_ListarClientes: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select Cliente_ID, RazaoSocial from BomixBI.dbo.Fat_VW_Cliente_T' +
        'otvs Cliente'
      'Order by RazaoSocial ')
    Left = 451
    Top = 111
    object Query_ListarClientesRazaoSocial: TStringField
      FieldName = 'RazaoSocial'
      Size = 40
    end
    object Query_ListarClientesCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
  end
  object DS_ListarUsuarioPermissaoSetoresProducoes: TDataSource
    DataSet = CDS_ListarUsuarioPermissaoSetoresProducoes
    Left = 83
    Top = 267
  end
  object CDS_ListarUsuarioPermissaoSetoresProducoes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarUsuarioPermissaoSetoresProducoes'
    Left = 123
    Top = 267
    object CDS_ListarUsuarioPermissaoSetoresProducoesGrupo_FK: TIntegerField
      FieldName = 'Grupo_FK'
    end
    object CDS_ListarUsuarioPermissaoSetoresProducoesGrupo: TStringField
      FieldName = 'Grupo'
      Size = 100
    end
    object CDS_ListarUsuarioPermissaoSetoresProducoesEvento_FK: TIntegerField
      FieldName = 'Evento_FK'
    end
    object CDS_ListarUsuarioPermissaoSetoresProducoesEvento: TStringField
      FieldName = 'Evento'
      Size = 100
    end
    object CDS_ListarUsuarioPermissaoSetoresProducoesSetor: TStringField
      FieldName = 'Setor'
      ReadOnly = True
      Size = 18
    end
    object CDS_ListarUsuarioPermissaoSetoresProducoesEmpresa: TStringField
      FieldName = 'Empresa'
      ReadOnly = True
      Size = 4
    end
  end
  object ListarUsuarioPermissaoSetoresProducoes: TDataSetProvider
    DataSet = Query_ListarUsuarioPermissaoSetoresProducoes
    Left = 80
    Top = 219
  end
  object Query_ListarUsuarioPermissaoSetoresProducoes: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ''
      ''
      'Select * '
      'from BomixBI.dbo.Sys_VW_UsuarioPermissaoSetoresProducoes_Totvs'
      'Where Grupo_FK = 1')
    Left = 43
    Top = 267
    object Query_ListarUsuarioPermissaoSetoresProducoesGrupo_FK: TIntegerField
      FieldName = 'Grupo_FK'
    end
    object Query_ListarUsuarioPermissaoSetoresProducoesGrupo: TStringField
      FieldName = 'Grupo'
      Size = 100
    end
    object Query_ListarUsuarioPermissaoSetoresProducoesEvento_FK: TIntegerField
      FieldName = 'Evento_FK'
    end
    object Query_ListarUsuarioPermissaoSetoresProducoesEvento: TStringField
      FieldName = 'Evento'
      Size = 100
    end
    object Query_ListarUsuarioPermissaoSetoresProducoesSetor: TStringField
      FieldName = 'Setor'
      ReadOnly = True
      Size = 18
    end
    object Query_ListarUsuarioPermissaoSetoresProducoesEmpresa: TStringField
      FieldName = 'Empresa'
      ReadOnly = True
      Size = 4
    end
  end
  object CDS_ListarUsuarioPermissaoArmazem: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarUsuarioPermissaoArmazem'
    Left = 203
    Top = 411
    object CDS_ListarUsuarioPermissaoArmazemID: TIntegerField
      FieldName = 'ID'
    end
    object CDS_ListarUsuarioPermissaoArmazemTotvs: TStringField
      FieldName = 'Totvs'
      Size = 6
    end
    object CDS_ListarUsuarioPermissaoArmazemUsuario: TStringField
      FieldName = 'Usuario'
      ReadOnly = True
      Size = 70
    end
    object CDS_ListarUsuarioPermissaoArmazemLogin: TStringField
      FieldName = 'Login'
      Size = 50
    end
    object CDS_ListarUsuarioPermissaoArmazemGrupo: TStringField
      FieldName = 'Grupo'
      Size = 100
    end
    object CDS_ListarUsuarioPermissaoArmazemSetor: TStringField
      FieldName = 'Setor'
      Size = 100
    end
    object CDS_ListarUsuarioPermissaoArmazemCodigo: TStringField
      FieldName = 'Codigo'
      Size = 2
    end
    object CDS_ListarUsuarioPermissaoArmazemArmazem: TStringField
      FieldName = 'Armazem'
      ReadOnly = True
      Size = 30
    end
    object CDS_ListarUsuarioPermissaoArmazemArmazemCompleto: TStringField
      FieldName = 'ArmazemCompleto'
      ReadOnly = True
      Size = 35
    end
    object CDS_ListarUsuarioPermissaoArmazemTipo: TStringField
      FieldName = 'Tipo'
      ReadOnly = True
      Size = 7
    end
    object CDS_ListarUsuarioPermissaoArmazemZ7_Recno: TIntegerField
      FieldName = 'Z7_Recno'
    end
    object CDS_ListarUsuarioPermissaoArmazemZ7_Empresa: TStringField
      FieldName = 'Z7_Empresa'
      ReadOnly = True
      Size = 4
    end
  end
  object ListarUsuarioPermissaoArmazem: TDataSetProvider
    DataSet = Query_ListarUsuarioPermissaoArmazem
    Left = 168
    Top = 363
  end
  object DS_ListarUsuarioPermissaoArmazem: TDataSource
    DataSet = CDS_ListarUsuarioPermissaoArmazem
    Left = 163
    Top = 411
  end
  object Query_ListarUsuarioPermissaoArmazem: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select '
      #9'* '
      'from BomixBI.[dbo].[Est_TB_ArmazemControle]'
      'Where Login = '#39'GRACE'#39
      'AND Z7_Empresa = '#39'0101'#39
      'Order by Armazem'
      '')
    Left = 123
    Top = 411
    object Query_ListarUsuarioPermissaoArmazemID: TIntegerField
      FieldName = 'ID'
    end
    object Query_ListarUsuarioPermissaoArmazemTotvs: TStringField
      FieldName = 'Totvs'
      Size = 6
    end
    object Query_ListarUsuarioPermissaoArmazemUsuario: TStringField
      FieldName = 'Usuario'
      ReadOnly = True
      Size = 70
    end
    object Query_ListarUsuarioPermissaoArmazemLogin: TStringField
      FieldName = 'Login'
      Size = 50
    end
    object Query_ListarUsuarioPermissaoArmazemGrupo: TStringField
      FieldName = 'Grupo'
      Size = 100
    end
    object Query_ListarUsuarioPermissaoArmazemSetor: TStringField
      FieldName = 'Setor'
      Size = 100
    end
    object Query_ListarUsuarioPermissaoArmazemCodigo: TStringField
      FieldName = 'Codigo'
      Size = 2
    end
    object Query_ListarUsuarioPermissaoArmazemArmazem: TStringField
      FieldName = 'Armazem'
      ReadOnly = True
      Size = 30
    end
    object Query_ListarUsuarioPermissaoArmazemArmazemCompleto: TStringField
      FieldName = 'ArmazemCompleto'
      ReadOnly = True
      Size = 35
    end
    object Query_ListarUsuarioPermissaoArmazemTipo: TStringField
      FieldName = 'Tipo'
      ReadOnly = True
      Size = 7
    end
    object Query_ListarUsuarioPermissaoArmazemZ7_Recno: TIntegerField
      FieldName = 'Z7_Recno'
    end
    object Query_ListarUsuarioPermissaoArmazemZ7_Empresa: TStringField
      FieldName = 'Z7_Empresa'
      ReadOnly = True
      Size = 4
    end
  end
  object CDS_ListarPermissaoTipoArea: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ListarPermissaoTipoArea'
    Left = 306
    Top = 259
    object CDS_ListarPermissaoTipoAreaTipoArea: TStringField
      FieldName = 'TipoArea'
      Size = 40
    end
    object CDS_ListarPermissaoTipoAreaGrupo_FK: TIntegerField
      FieldName = 'Grupo_FK'
    end
    object CDS_ListarPermissaoTipoAreaEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
  end
  object DS_ListarPermissaoTipoArea: TDataSource
    DataSet = CDS_ListarPermissaoTipoArea
    Left = 338
    Top = 259
  end
  object Query_ListarPermissaoTipoArea: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select Distinct TipoArea, Grupo_FK, Empresa  '
      'from BomixBI.dbo.Sys_VW_UsuarioPermissaoSetoresProducoes_Totvs'
      'Where Grupo_FK = 1'
      ''
      '')
    Left = 275
    Top = 259
    object Query_ListarPermissaoTipoAreaTipoArea: TStringField
      FieldName = 'TipoArea'
      Size = 40
    end
    object Query_ListarPermissaoTipoAreaGrupo_FK: TIntegerField
      FieldName = 'Grupo_FK'
    end
    object Query_ListarPermissaoTipoAreaEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
  end
  object ListarPermissaoTipoArea: TDataSetProvider
    DataSet = Query_ListarPermissaoTipoArea
    Left = 306
    Top = 219
  end
end