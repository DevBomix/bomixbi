inherited CIT_CertificadoDeQualidade_ConsultarLotes: TCIT_CertificadoDeQualidade_ConsultarLotes
  Caption = 'Consultar Lotes'
  ClientWidth = 649
  ExplicitWidth = 655
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 633
    ExplicitWidth = 633
    inherited LBL_Titulo: TLabel
      Width = 148
      Caption = 'Consultar Lotes'
      ExplicitWidth = 148
    end
    object LBL_Nota: TLabel
      Left = 504
      Top = 4
      Width = 74
      Height = 18
      Caption = 'LBL_Nota'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
      WordWrap = True
    end
    object LBL_Quantidade: TLabel
      Left = 504
      Top = 27
      Width = 124
      Height = 18
      Caption = 'LBL_Quantidade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
      WordWrap = True
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 635
    ExplicitWidth = 635
    inherited Panel_Filtro: TPanel
      Width = 635
      Height = 53
      ExplicitWidth = 635
      ExplicitHeight = 53
      inherited Label5: TLabel
        Top = 15
        Width = 41
        Caption = 'Lote'
        ExplicitTop = 15
        ExplicitWidth = 41
      end
      object Label1: TLabel [1]
        Left = 318
        Top = 3
        Width = 162
        Height = 18
        Caption = 'Modificar data do Lote:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LBL_PAePI: TLabel [2]
        Left = 516
        Top = 3
        Width = 67
        Height = 18
        Caption = 'PI ou PA?'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      inherited TXT_Buscador: TEdit
        Top = 14
        Width = 178
        ExplicitTop = 14
        ExplicitWidth = 178
      end
      inherited PNL_Buscar: TPanel
        Left = 245
        Top = 13
        ExplicitLeft = 245
        ExplicitTop = 13
        inherited BTN_Buscar: TSpeedButton
          Left = 5
          Width = 37
          OnClick = BTN_BuscarClick
          ExplicitLeft = 5
          ExplicitWidth = 37
        end
      end
      object DTP_Data: TDateTimePicker
        Left = 318
        Top = 21
        Width = 162
        Height = 24
        Date = 41335.000000000000000000
        Time = 0.424179409732460000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CBX_Tipo: TComboBox
        Left = 516
        Top = 21
        Width = 82
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Text = 'PA'
        Items.Strings = (
          'PA'
          'PI')
      end
    end
    inherited DBGrid: TDBGrid
      Top = 59
      Width = 624
      Height = 286
      DataSource = DS_Lotes
      Columns = <
        item
          Expanded = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -12
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
          FieldName = 'Lote'
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 100
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Data'
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 104
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Validade'
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 94
          Visible = True
        end>
    end
  end
  inherited Panel_Botoes: TPanel
    Width = 649
    ExplicitWidth = 649
    inherited Panel3: TPanel
      Left = 404
      ExplicitLeft = 404
    end
  end
  inherited CDS: TClientDataSet
    FieldDefs = <
      item
        Name = 'Produto_FK'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 30
      end
      item
        Name = 'Lote'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'Data'
        Attributes = [faReadonly]
        DataType = ftDateTime
      end
      item
        Name = 'Validade'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 9
      end
      item
        Name = 'Empresa'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 4
      end>
    StoreDefs = True
    object CDSProduto_FK: TStringField
      FieldName = 'Produto_FK'
      ReadOnly = True
      Size = 30
    end
    object CDSLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object CDSData: TDateTimeField
      FieldName = 'Data'
      ReadOnly = True
    end
    object CDSValidade: TStringField
      FieldName = 'Validade'
      ReadOnly = True
      Size = 9
    end
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      ReadOnly = True
      Size = 4
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      ' Select Distinct Top 20 '
      ' Substring(SH6.H6_FILIAL,1,4) as Empresa, '
      
        ' Rtrim(H6_PRODUTO) as Produto_FK, H6_LOTECTL as Lote, Convert(Da' +
        'tetime,H6_DTPROD,112) as Data, '
      
        ' Substring(H6_DTVALID,5,2) + '#39' / '#39' + Substring(H6_DTVALID,1,4) a' +
        's Validade '
      ' from P11Oficial.dbo.SH6010 SH6 (nolock) '
      ' Where SH6.D_E_L_E_T_ <> '#39'*'#39
      ' AND SH6.H6_LOTECTL <> '#39#39
      '  AND Substring(SH6.H6_FILIAL,1,4) = '#39'0101'#39
      ' AND SH6.H6_PRODUTO in ('#39'B15B00008'#39','#39'B15B00001'#39')'
      ' AND SH6.H6_LOTECTL Like '#39'%%'#39
      ' Order by Convert(Datetime,SH6.H6_DTPROD,112) desc '
      '')
    object QueryProduto_FK: TStringField
      FieldName = 'Produto_FK'
      ReadOnly = True
      Size = 30
    end
    object QueryLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object QueryData: TDateTimeField
      FieldName = 'Data'
      ReadOnly = True
    end
    object QueryValidade: TStringField
      FieldName = 'Validade'
      ReadOnly = True
      Size = 9
    end
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      ReadOnly = True
      Size = 4
    end
  end
  inherited DS: TDataSource
    AutoEdit = False
  end
  object Query_Lotes: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' Select Distinct Top 20 '
      ' Substring(SH6.H6_FILIAL,1,4) as Empresa, '
      
        ' Rtrim(H6_PRODUTO) as Produto_FK, H6_LOTECTL as Lote, Convert(Da' +
        'tetime,H6_DTPROD,112) as Data, '
      
        ' Substring(H6_DTVALID,5,2) + '#39' / '#39' + Substring(H6_DTVALID,1,4) a' +
        's Validade '
      ' from P11Oficial.dbo.SH6010 SH6 (nolock) '
      ' Where SH6.D_E_L_E_T_ <> '#39'*'#39
      ' AND SH6.H6_LOTECTL <> '#39#39
      '  AND Substring(SH6.H6_FILIAL,1,4) = '#39'0101'#39
      ' AND SH6.H6_PRODUTO in ('#39'B15B00008'#39','#39'B15B00001'#39')'
      ' AND SH6.H6_LOTECTL Like '#39'%%'#39
      ' Order by Convert(Datetime,SH6.H6_DTPROD,112) desc '
      '')
    Left = 160
    Top = 301
    object Query_LotesProduto_FK: TStringField
      FieldName = 'Produto_FK'
      ReadOnly = True
      Size = 30
    end
    object Query_LotesLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object Query_LotesData: TDateTimeField
      FieldName = 'Data'
      ReadOnly = True
    end
    object Query_LotesValidade: TStringField
      FieldName = 'Validade'
      ReadOnly = True
      Size = 9
    end
    object Query_LotesEmpresa: TStringField
      FieldName = 'Empresa'
      ReadOnly = True
      Size = 4
    end
  end
  object DS_Lotes: TDataSource
    DataSet = CDS_Lotes
    OnDataChange = DS_LotesDataChange
    Left = 205
    Top = 301
  end
  object CDS_Lotes: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Produto_FK'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 30
      end
      item
        Name = 'Lote'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'Data'
        Attributes = [faReadonly]
        DataType = ftDateTime
      end
      item
        Name = 'Validade'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 9
      end
      item
        Name = 'Empresa'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 4
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DSP_Lotes'
    StoreDefs = True
    Left = 244
    Top = 301
    object CDS_LotesProduto_FK: TStringField
      FieldName = 'Produto_FK'
      ReadOnly = True
      Size = 30
    end
    object CDS_LotesLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object CDS_LotesData: TDateTimeField
      FieldName = 'Data'
      ReadOnly = True
    end
    object CDS_LotesValidade: TStringField
      FieldName = 'Validade'
      ReadOnly = True
      Size = 9
    end
    object CDS_LotesEmpresa: TStringField
      FieldName = 'Empresa'
      ReadOnly = True
      Size = 4
    end
  end
  object DSP_Lotes: TDataSetProvider
    DataSet = Query_Lotes
    UpdateMode = upWhereChanged
    Left = 285
    Top = 301
  end
end