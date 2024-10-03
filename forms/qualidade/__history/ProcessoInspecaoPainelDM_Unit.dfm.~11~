object ProcessoInspecao_PainelDM: TProcessoInspecao_PainelDM
  OldCreateOrder = False
  Height = 443
  Width = 711
  object CDS_Inspetores01: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Inspetores01'
    Left = 103
    Top = 161
    object CDS_Inspetores01Label: TStringField
      FieldName = 'Label'
      ReadOnly = True
      Size = 133
    end
    object CDS_Inspetores01Value: TIntegerField
      FieldName = 'Value'
      ReadOnly = True
    end
    object CDS_Inspetores01RGB: TStringField
      FieldName = 'RGB'
      ReadOnly = True
      Size = 11
    end
  end
  object Query_Inspetores01: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS_Inspetores01
    Parameters = <>
    SQL.Strings = (
      ''
      'Select '
      
        #9'Funcionario + '#39' ('#39' + Area + '#39')'#39' as Label, Count(Inspecao_ID) as' +
        ' Value, '#39'227,223,235'#39' as RGB'
      'from ('
      ''
      #9'Select '
      
        #9#9'Distinct Empresa, Area, Setor, Inspetor_ID, Funcionario, Inspe' +
        'cao_ID'
      #9'from ('
      #9#9#9'Select '
      
        #9#9#9#9'Ins.Empresa, Ins.Area, Ins.Setor, Ins.Inspetor_ID, Funcionar' +
        'io, Cargo, '
      
        #9#9#9#9'Inspecao_ID, DataInspecao, Turno, Recurso, Processo, Defeito' +
        '_FK, Defeito,'
      
        #9#9#9#9'Ins.Produto_ID, Produto.Produto, Produto.Grupo, Item, TipoPr' +
        'oduto '
      #9#9#9'from BomixBI.[dbo].[Icq_TB_Inspecao] Ins (nolock)'
      
        #9#9#9'Inner Join BomixBI.[dbo].Sys_TB_Usuario Usr (nolock) ON Usr.U' +
        'suario_ID = Ins.Inspetor_ID'
      
        #9#9#9'Inner Join BomixBI.dbo.Pcp_TB_Produto Produto (nolock) ON Pro' +
        'duto.Produto_ID = Ins.Produto_ID '
      #9#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9'  AND Produto.Empresa = '#39'0101'#39
      
        #9#9#9'Inner Join BomixBI.[dbo].[Icq_TB_InspecaoDefeito] Def (nolock' +
        ') ON Def.Inspecao_FK = Ins.Inspetor_ID'
      #9#9#9'Where Ins.Empresa = '#39'010101'#39
      
        #9#9#9'AND DataInspecao between '#39'2018-09-01 00:00:00.000'#39' AND '#39'2018-' +
        '09-28 00:00:00.000'#39#9#9#9
      #9') TB'
      ''
      ') TB'
      'Group by Empresa, Area, Funcionario'
      'Order by Count(Inspecao_ID) desc')
    Left = 100
    Top = 208
    object Query_Inspetores01Label: TStringField
      FieldName = 'Label'
      ReadOnly = True
      Size = 133
    end
    object Query_Inspetores01Value: TIntegerField
      FieldName = 'Value'
      ReadOnly = True
    end
    object Query_Inspetores01RGB: TStringField
      FieldName = 'RGB'
      ReadOnly = True
      Size = 11
    end
  end
  object DS_Inspetores01: TDataSource
    DataSet = CDS_Inspetores01
    Left = 64
    Top = 208
  end
  object DSP_Inspetores01: TDataSetProvider
    DataSet = Query_Inspetores01
    Left = 138
    Top = 208
  end
  object CDS_Inspetores_KPI01_Inspecoes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Inspetores_KPI01_Inspecoes'
    Left = 103
    Top = 24
    object CDS_Inspetores_KPI01_InspecoesArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object CDS_Inspetores_KPI01_InspecoesTurno: TStringField
      FieldName = 'Turno'
      Size = 15
    end
    object CDS_Inspetores_KPI01_InspecoesNV: TIntegerField
      FieldName = 'NV'
      ReadOnly = True
    end
  end
  object DS_Inspetores_KPI01_Inspecoes: TDataSource
    DataSet = CDS_Inspetores_KPI01_Inspecoes
    Left = 64
    Top = 71
  end
  object Query_Inspetores_KPI01_Inspecoes: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS_Inspetores_KPI01_Inspecoes
    Parameters = <>
    SQL.Strings = (
      ''
      #9'Select '
      #9#9'Area, Turno, Count(Inspecao_ID) as NV'
      #9'from ('
      ''
      #9#9'Select '
      
        #9#9#9'Distinct Empresa, Area, Setor, Inspetor_ID, Funcionario, Insp' +
        'ecao_ID, Turno'
      #9#9'from ('
      #9#9#9#9'Select '
      
        #9#9#9#9#9'Ins.Empresa, Ins.Area, Ins.Setor, Ins.Inspetor_ID, Funciona' +
        'rio, Cargo, '
      
        #9#9#9#9#9'Inspecao_ID, DataInspecao, Turno, Recurso, Processo, Defeit' +
        'o_FK, Defeito,'
      
        #9#9#9#9#9'Ins.Produto_ID, Produto.Produto, Produto.Grupo, Item, TipoP' +
        'roduto '
      #9#9#9#9'from BomixBI.[dbo].[Icq_TB_Inspecao] Ins (nolock)'
      
        #9#9#9#9'Inner Join BomixBI.[dbo].Sys_TB_Usuario Usr (nolock) ON Usr.' +
        'Usuario_ID = Ins.Inspetor_ID'
      
        #9#9#9#9'Inner Join BomixBI.dbo.Pcp_TB_Produto Produto (nolock) ON Pr' +
        'oduto.Produto_ID = Ins.Produto_ID '
      #9#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9'  AND Produto.Empresa = '#39'0101'#39
      
        #9#9#9#9'Inner Join BomixBI.[dbo].[Icq_TB_InspecaoDefeito] Def (noloc' +
        'k) ON Def.Inspecao_FK = Ins.Inspetor_ID'
      #9#9#9#9'Where Ins.Empresa = '#39'010101'#39
      
        #9#9#9#9'AND DataInspecao between '#39'2018-09-01 00:00:00.000'#39' AND '#39'2018' +
        '-09-28 00:00:00.000'#39#9#9#9
      #9#9') TB'
      ''
      #9') TB'
      #9'Group by Empresa, Area, Turno'
      #9'Order by Count(Inspecao_ID) desc')
    Left = 100
    Top = 71
    object Query_Inspetores_KPI01_InspecoesArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object Query_Inspetores_KPI01_InspecoesTurno: TStringField
      FieldName = 'Turno'
      Size = 15
    end
    object Query_Inspetores_KPI01_InspecoesNV: TIntegerField
      FieldName = 'NV'
      ReadOnly = True
    end
  end
  object DSP_Inspetores_KPI01_Inspecoes: TDataSetProvider
    DataSet = Query_Inspetores_KPI01_Inspecoes
    Left = 138
    Top = 71
  end
  object DSP_Inspetores_KPI01_Apontamentos: TDataSetProvider
    DataSet = Query_Inspetores_KPI01_Apontamentos
    Left = 410
    Top = 72
  end
  object Query_Inspetores_KPI01_Apontamentos: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS_Inspetores_KPI01_Apontamentos
    Parameters = <>
    SQL.Strings = (
      'Select '
      #9'Area, Turno, Count(Produto_ID + Lote) as NV '
      'from ('
      ''
      '  '#9'Select  '
      
        '  '#9#9#9'Distinct Convert(Datetime,H6_FSDTTU,112) as DataTurno, Rtri' +
        'm(H6_FSTURNO) as Turno, Rtrim(H6_FSAREA) as Area, Rtrim(H6_PRODU' +
        'TO) as Produto_ID, Rtrim(H6_LOTECTL) as Lote'
      ''
      '  '#9'from P12OFICIAL.dbo.SH6010 H6 (nolock)   '#9#9' '
      '  '#9'Where H6_FILIAL = '#39'010101'#39
      '  '#9'AND H6.D_E_L_E_T_ <> '#39'*'#39
      '  '#9'AND H6_TIPO = '#39'P'#39
      '  '#9'AND H6_FSAREA in ('#39'INJECAO'#39','#39'PERSONALIZACAO'#39')'
      
        '  '#9'AND Convert(Datetime,H6_FSDTTU,112) Between CONVERT(Datetime,' +
        'Convert(Varchar(10),'#39'09/10/2018 10:10:49'#39',103),103) AND CONVERT(' +
        'Datetime,Convert(Varchar(10),'#39'09/10/2018'#39',103),103)'
      '  '#9'AND Rtrim(H6_FSSETOR) in ('#39#39','#39'INJECAO 04'#39','#39#39')  '#9#9#9#9#9
      #9#9
      ') TB'
      'Group by Area, Turno')
    Left = 372
    Top = 72
    object Query_Inspetores_KPI01_ApontamentosArea: TStringField
      FieldName = 'Area'
      ReadOnly = True
      Size = 50
    end
    object Query_Inspetores_KPI01_ApontamentosTurno: TStringField
      FieldName = 'Turno'
      ReadOnly = True
      Size = 15
    end
    object Query_Inspetores_KPI01_ApontamentosNV: TIntegerField
      FieldName = 'NV'
      ReadOnly = True
    end
  end
  object DS_Inspetores_KPI01_Apontamentos: TDataSource
    DataSet = CDS_Inspetores_KPI01_Apontamentos
    Left = 336
    Top = 72
  end
  object CDS_Inspetores_KPI01_Apontamentos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Inspetores_KPI01_Apontamentos'
    Left = 375
    Top = 25
    object CDS_Inspetores_KPI01_ApontamentosArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object CDS_Inspetores_KPI01_ApontamentosTurno: TStringField
      FieldName = 'Turno'
      Size = 15
    end
    object CDS_Inspetores_KPI01_ApontamentosNV: TIntegerField
      FieldName = 'NV'
      ReadOnly = True
    end
  end
end
