inherited Relatorio_MediaPrazoPagamento: TRelatorio_MediaPrazoPagamento
  Caption = 'M'#233'dia de Prazos de Pagamento'
  ClientHeight = 384
  ClientWidth = 689
  OnShow = FormShow
  ExplicitWidth = 695
  ExplicitHeight = 413
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 292
      Caption = 'M'#233'dia de Prazos de Pagamento'
      ExplicitWidth = 292
    end
  end
  inherited Panel_Padrao: TPanel
    Top = 271
    ExplicitTop = 271
    inherited Panel_Caption: TPanel
      Caption = ' Vendedor'
    end
  end
  inherited MemoSQL: TMemo
    Width = 410
    Height = 346
    ExplicitWidth = 410
    ExplicitHeight = 346
  end
  object Panel26: TPanel [3]
    Left = 7
    Top = 111
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 14869218
    ParentBackground = False
    TabOrder = 3
    object CBX_OperadorDataEmissao: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Entre'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object Panel27: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = ' Data de Emiss'#227'o'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      object PNL_SinalDataEmissao: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_DataEmissao: TComboBox
      Left = 660
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      TabStop = False
      Visible = False
    end
    object TXT_Valor1_DataEmissao: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = ''
    end
    object TXT_Valor2_DataEmissao: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = ''
    end
    object DT_DataEmissao1: TDateTimePicker
      Left = 335
      Top = 4
      Width = 159
      Height = 24
      Date = 41335.000000000000000000
      Time = 0.424179409732460000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16744448
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object DT_DataEmissao2: TDateTimePicker
      Left = 496
      Top = 4
      Width = 160
      Height = 24
      Date = 41335.000000000000000000
      Time = 0.424179409732460000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16744448
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
  end
  object Panel10: TPanel [4]
    Left = 7
    Top = 175
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 14869218
    ParentBackground = False
    TabOrder = 4
    object TXT_Valor2_Cliente: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object CBX_OperadorCliente: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Cont'#233'm'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object TXT_Valor1_Cliente: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel11: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = ' Cliente'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalCliente: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_Cliente: TComboBox
      Left = 660
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Visible = False
    end
  end
  object Panel12: TPanel [5]
    Left = 7
    Top = 303
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 14869218
    ParentBackground = False
    TabOrder = 5
    object TXT_Valor2_NotaFiscal: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object CBX_OperadorNotaFiscal: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Cont'#233'm'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object TXT_Valor1_NotaFiscal: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel15: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = ' Nota Fiscal'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalNotaFiscal: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_NotaFiscal: TComboBox
      Left = 660
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Visible = False
    end
  end
  object Panel16: TPanel [6]
    Left = 7
    Top = 239
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 14869218
    ParentBackground = False
    TabOrder = 6
    object TXT_Valor2_Gerencia: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object CBX_OperadorGerencia: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object TXT_Valor1_Gerencia: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel17: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = ' Ger'#234'ncia'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalGerencia: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_Gerencia: TComboBox
      Left = 334
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Text = 'TODAS'
    end
  end
  object Panel13: TPanel [7]
    Left = 7
    Top = 143
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 14869218
    ParentBackground = False
    TabOrder = 7
    object TXT_Valor2_Cliente_ID: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object CBX_OperadorCliente_ID: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Cont'#233'm'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object TXT_Valor1_Cliente_ID: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel14: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = ' Cliente ID'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalCliente_ID: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_Cliente_ID: TComboBox
      Left = 660
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Visible = False
    end
  end
  object Panel4: TPanel [8]
    Left = 7
    Top = 58
    Width = 673
    Height = 53
    Color = 14869218
    ParentBackground = False
    TabOrder = 8
    object Shape1: TShape
      Left = 4
      Top = 5
      Width = 650
      Height = 43
      Pen.Width = 2
    end
    object Edit25: TEdit
      Left = 12
      Top = 14
      Width = 170
      Height = 24
      TabStop = False
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Text = ' Tipo Relat'#243'rio'
    end
    object CBX_Tipo: TComboBox
      Left = 196
      Top = 14
      Width = 449
      Height = 24
      CharCase = ecUpperCase
      Color = 3618815
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Text = 'POR GER'#202'NCIA'
      Items.Strings = (
        'POR GER'#202'NCIA'
        'POR VENDEDOR'
        'POR CLIENTE'
        'RESUMO GERAL DA BOMIX')
    end
  end
  object Panel9: TPanel [9]
    Left = 7
    Top = 207
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 14869218
    ParentBackground = False
    TabOrder = 9
    object TXT_Valor2_UF: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object CBX_OperadorUF: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object TXT_Valor1_UF: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel5: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = ' Cliente - UF'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalUF: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_UF: TComboBox
      Left = 334
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Items.Strings = (
        'AC'
        'AL'
        'AP'
        'AM'
        'BA'
        'CE'
        'DF'
        'ES'
        'GO'
        'MA'
        'MT'
        'MS'
        'MG'
        'PA'
        'PB'
        'PR'
        'PE'
        'PI'
        'RJ'
        'RN'
        'RS'
        'RO'
        'RR'
        'SC'
        'SP'
        'SP'
        'TO')
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 342
    Width = 689
    Height = 42
    TabOrder = 10
    ExplicitTop = 342
    ExplicitWidth = 689
    ExplicitHeight = 42
    inherited Panel_Navegador: TPanel
      Left = 444
      Height = 42
      ExplicitLeft = 444
      ExplicitHeight = 42
    end
  end
  inherited ACL_Atalhos: TActionList
    Left = 287
    Top = 307
    inherited Desenvolvimento: TAction
      OnExecute = DesenvolvimentoExecute
    end
  end
  object DSP_MediaPrazo: TDataSetProvider
    DataSet = Query_MediaPrazo
    UpdateMode = upWhereChanged
    Left = 242
    Top = 307
  end
  object CDS_MediaPrazo: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Gerencia_FK'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 6
      end
      item
        Name = 'Gerente'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'Vendedor_FK'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 6
      end
      item
        Name = 'Vendedor'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'PrazoMedio'
        Attributes = [faReadonly]
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DSP_MediaPrazo'
    StoreDefs = True
    Left = 211
    Top = 307
    object CDS_MediaPrazoGerencia_FK: TStringField
      FieldName = 'Gerencia_FK'
      ReadOnly = True
      Size = 6
    end
    object CDS_MediaPrazoGerente: TStringField
      FieldName = 'Gerente'
      ReadOnly = True
      Size = 100
    end
    object CDS_MediaPrazoVendedor_FK: TStringField
      FieldName = 'Vendedor_FK'
      ReadOnly = True
      Size = 6
    end
    object CDS_MediaPrazoVendedor: TStringField
      FieldName = 'Vendedor'
      ReadOnly = True
      Size = 100
    end
    object CDS_MediaPrazoPrazoMedio: TFloatField
      FieldName = 'PrazoMedio'
      ReadOnly = True
    end
  end
  object DS_MediaPrazo: TDataSource
    DataSet = CDS_MediaPrazo
    Left = 180
    Top = 307
  end
  object Query_MediaPrazo: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select  Gerencia_FK, Gerente, Vendedor_FK, Vendedor,  Round((SUM' +
        '(ValorPonderado)/SUM(Valor)),1) as PrazoMedio from (   '
      #9'Select Top 1'
      
        #9#9#9#9'F2_Empresa as Empresa, Nota, Nota.Emissao, ComissaoVendedor,' +
        ' '
      
        #9#9#9'Cliente_ID, Cliente, UF, Gerencia_FK, Gerente, Vendedor_FK, V' +
        'endedor, PrazoMedio, Sum(ValorLiquido) as Valor, '
      #9#9#9'(PrazoMedio * Sum(ValorLiquido)) as ValorPonderado '
      #9'from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao Nota '
      
        #9'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem Item' +
        ' On Item.NotaSaida = Nota.Nota '
      
        ' Where Emissao Between CONVERT(Datetime,Convert(Varchar(10),'#39'26/' +
        '03/2015 10:10:49'#39',103),103)'
      
        ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'08/04/2015 10:10:49'#39',' +
        '103),103)'
      ' AND Faturamento <> '#39'N'#227'o Comercial'#39
      ' AND F2_Empresa = '#39'0101'#39
      ' AND Isnull(PrazoMedio,0) > 0 '
      
        ' Group by F2_Empresa, Nota, Emissao, ComissaoVendedor, Gerencia_' +
        'FK, Gerente, Vendedor_FK, Vendedor, Cliente_ID, Cliente, UF, Pra' +
        'zoMedio '
      ' Union All '
      #9'Select Top 1'
      
        #9#9#9#9'F2_Empresa as Empresa, Nota, Nota.Emissao, ComissaoVendedor,' +
        ' '
      
        #9#9#9'Cliente_ID, Cliente, UF, Gerencia_FK, Gerente, Vendedor_FK, V' +
        'endedor, PrazoMedio, Sum(ValorLiquido) as Valor, '
      #9#9#9'(PrazoMedio * Sum(ValorLiquido)) as ValorPonderado '
      #9'from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao Nota '
      
        #9'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem Item' +
        ' On Item.NotaSaida = Nota.Nota '
      #9#9#9'          AND Item.DataDevolucao = Nota.Emissao '
      #9#9#9'          AND Item.D2_Empresa = Nota.F2_Empresa '
      
        ' Where Emissao Between CONVERT(Datetime,Convert(Varchar(10),'#39'26/' +
        '03/2015 10:10:49'#39',103),103)'
      
        ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'08/04/2015 10:10:49'#39',' +
        '103),103)'
      ' AND Faturamento <> '#39'N'#227'o Comercial'#39
      ' AND F2_Empresa = '#39'0101'#39
      ' AND Isnull(PrazoMedio,0) > 0 '
      
        ' Group by F2_Empresa, Nota, Emissao, ComissaoVendedor, Gerencia_' +
        'FK, Gerente, Vendedor_FK, Vendedor, Cliente_ID, Cliente, UF, Pra' +
        'zoMedio '
      ' ) TB'
      ' Group by Gerencia_FK, Gerente, Vendedor_FK, Vendedor'
      ' Order by Vendedor_FK, Vendedor'
      ''
      ''
      ''
      ''
      '')
    Left = 151
    Top = 307
    object Query_MediaPrazoGerencia_FK: TStringField
      FieldName = 'Gerencia_FK'
      ReadOnly = True
      Size = 6
    end
    object Query_MediaPrazoGerente: TStringField
      FieldName = 'Gerente'
      ReadOnly = True
      Size = 100
    end
    object Query_MediaPrazoVendedor_FK: TStringField
      FieldName = 'Vendedor_FK'
      ReadOnly = True
      Size = 6
    end
    object Query_MediaPrazoVendedor: TStringField
      FieldName = 'Vendedor'
      ReadOnly = True
      Size = 100
    end
    object Query_MediaPrazoPrazoMedio: TFloatField
      FieldName = 'PrazoMedio'
      ReadOnly = True
    end
  end
  object ppReport: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
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
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'XLSReport'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OpenFile = False
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
    TextFileName = '($MyDocuments)\Report.xls'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 120
    Top = 307
    Version = '19.03'
    mmColumnWidth = 98651
    DataPipelineName = 'ppDBPipeline1'
    object ppHeaderBand1: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 23813
      mmPrintPosition = 0
      object ppIMG_Logo: TppImage
        DesignLayer = ppDesignLayer1
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
        mmHeight = 10054
        mmLeft = 3175
        mmTop = 2381
        mmWidth = 33338
        BandType = 0
        LayerName = Foreground
      end
      object ppLBL_TituloRelatorio: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio de M'#233'dia de Prazos de Pagamento - Por Vendedor'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 7408
        mmLeft = 3175
        mmTop = 12965
        mmWidth = 191030
        BandType = 0
        LayerName = Foreground
      end
      object ppLBL_Periodo: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LBL_Periodo'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Periodo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 168816
        mmTop = 1058
        mmWidth = 26204
        BandType = 0
        LayerName = Foreground
      end
      object ppLine1: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 2646
        mmTop = 21167
        mmWidth = 192088
        BandType = 0
        LayerName = Foreground
      end
    end
    object ppDetailBand1: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText201'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Vendedor'
        DataPipeline = ppDBPipeline1
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3175
        mmLeft = 3969
        mmTop = 794
        mmWidth = 135996
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText3: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText3'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'PrazoMedio'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3175
        mmLeft = 168805
        mmTop = 794
        mmWidth = 23813
        BandType = 4
        LayerName = Foreground
      end
      object ppLine125: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line13'
        Border.Color = clSilver
        Border.Style = psDot
        Border.mmPadding = 0
        Pen.Color = clSilver
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 2117
        mmTop = 4233
        mmWidth = 192617
        BandType = 4
        LayerName = Foreground
      end
    end
    object ppFooterBand1: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 11642
      mmPrintPosition = 0
      object ppLine2: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line2'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 2911
        mmTop = 265
        mmWidth = 192088
        BandType = 8
        LayerName = Foreground
      end
      object ppMemoFiltros: TppMemo
        DesignLayer = ppDesignLayer1
        UserName = 'MemoFiltros'
        Border.mmPadding = 0
        Caption = 'MemoFiltros'
        CharWrap = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        RemoveEmptyLines = False
        Transparent = True
        mmHeight = 9790
        mmLeft = 3440
        mmTop = 1852
        mmWidth = 137584
        BandType = 8
        LayerName = Foreground
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmMinHeight = 0
        mmLeading = 0
      end
      object ppLBL_Data: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LBL_Data'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Data'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 178044
        mmTop = 1852
        mmWidth = 16425
        BandType = 8
        LayerName = Foreground
      end
      object ppLBL_Usuario: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LBL_Usuario'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Usuario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 172319
        mmTop = 6879
        mmWidth = 21886
        BandType = 8
        LayerName = Foreground
      end
    end
    object ppPageStyle1: TppPageStyle
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 284300
      mmPrintPosition = 0
    end
    object ppGroup2: TppGroup
      BreakName = 'Gerencia_FK'
      DataPipeline = ppDBPipeline1
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline1'
      NewFile = False
      object ppGroupHeaderBand2: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 12700
        mmPrintPosition = 0
        object ppShape2: TppShape
          DesignLayer = ppDesignLayer1
          UserName = 'Shape2'
          mmHeight = 5821
          mmLeft = 1852
          mmTop = 6615
          mmWidth = 193146
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object ppDBText2: TppDBText
          DesignLayer = ppDesignLayer1
          UserName = 'DBText202'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Gerente'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4763
          mmLeft = 21167
          mmTop = 1323
          mmWidth = 112184
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object ppLabel1: TppLabel
          DesignLayer = ppDesignLayer1
          UserName = 'Label1'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Ger'#234'ncia:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4763
          mmLeft = 1852
          mmTop = 1323
          mmWidth = 24606
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object ppLabel2: TppLabel
          DesignLayer = ppDesignLayer1
          UserName = 'Label2'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Vendedor'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4763
          mmLeft = 5027
          mmTop = 7144
          mmWidth = 24606
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object ppLabel3: TppLabel
          DesignLayer = ppDesignLayer1
          UserName = 'Label3'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Prazo M'#233'dio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4763
          mmLeft = 149225
          mmTop = 7144
          mmWidth = 43392
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
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
    object raCodeModule1: TraCodeModule
    end
    object ppDesignLayers1: TppDesignLayers
      object ppDesignLayer2: TppDesignLayer
        UserName = 'PageLayer1'
        LayerType = ltPage
        Index = 0
      end
      object ppDesignLayer1: TppDesignLayer
        UserName = 'Foreground'
        LayerType = ltBanded
        Index = 1
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = DS_MediaPrazo
    CloseDataSource = True
    UserName = 'DBPipeline1'
    Left = 87
    Top = 306
    object ppDBPipeline1ppField1: TppField
      FieldAlias = 'Gerencia_FK'
      FieldName = 'Gerencia_FK'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppDBPipeline1ppField2: TppField
      FieldAlias = 'Gerente'
      FieldName = 'Gerente'
      FieldLength = 100
      DisplayWidth = 100
      Position = 1
    end
    object ppDBPipeline1ppField3: TppField
      FieldAlias = 'Vendedor_FK'
      FieldName = 'Vendedor_FK'
      FieldLength = 6
      DisplayWidth = 6
      Position = 2
    end
    object ppDBPipeline1ppField4: TppField
      FieldAlias = 'Vendedor'
      FieldName = 'Vendedor'
      FieldLength = 100
      DisplayWidth = 100
      Position = 3
    end
    object ppDBPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'PrazoMedio'
      FieldName = 'PrazoMedio'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
  end
  object DSP_PorGerencia: TDataSetProvider
    DataSet = Query_PorGerencia
    UpdateMode = upWhereChanged
    Left = 242
    Top = 344
  end
  object CDS_PorGerencia: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Gerencia_FK'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 6
      end
      item
        Name = 'Gerente'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'PrazoMedio'
        Attributes = [faReadonly]
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DSP_PorGerencia'
    StoreDefs = True
    Left = 211
    Top = 344
    object CDS_PorGerenciaGerencia_FK: TStringField
      FieldName = 'Gerencia_FK'
      ReadOnly = True
      Size = 6
    end
    object CDS_PorGerenciaGerente: TStringField
      FieldName = 'Gerente'
      ReadOnly = True
      Size = 100
    end
    object CDS_PorGerenciaPrazoMedio: TFloatField
      FieldName = 'PrazoMedio'
      ReadOnly = True
    end
  end
  object DS_PorGerencia: TDataSource
    DataSet = Query_PorGerencia
    Left = 180
    Top = 344
  end
  object Query_PorGerencia: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ''
      ''
      ''
      
        'Select  Gerencia_FK, Gerente, Round((SUM(ValorPonderado)/SUM(Val' +
        'or)),1) as PrazoMedio from ('
      ' Select Top 1'
      
        #9#9#9#9'F2_Empresa as Empresa, Nota, Nota.Emissao, ComissaoVendedor,' +
        ' '
      
        #9#9#9'Cliente_ID, Cliente, UF, Gerencia_FK, Gerente, Vendedor_FK, V' +
        'endedor, PrazoMedio, Sum(ValorLiquido) as Valor, '
      #9#9#9'(PrazoMedio * Sum(ValorLiquido)) as ValorPonderado '
      #9#9'from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota '
      
        #9#9'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item ON Item' +
        '.Nota_FK = Nota.Nota AND Nota.F2_Empresa = Item.D2_Empresa '
      
        ' Where Emissao Between CONVERT(Datetime,Convert(Varchar(10),'#39'26/' +
        '03/2015 10:10:49'#39',103),103)'
      
        ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'08/04/2015 10:10:49'#39',' +
        '103),103)'
      ' AND Faturamento <> '#39'N'#227'o Comercial'#39
      ' AND F2_Empresa = '#39'0101'#39
      ' AND Isnull(PrazoMedio,0) > 0 '
      
        ' Group by F2_Empresa, Nota, Emissao, ComissaoVendedor, Gerencia_' +
        'FK, Gerente, Vendedor_FK, Vendedor, Cliente_ID, Cliente, UF, Pra' +
        'zoMedio '
      ' Union All '
      #9'Select Top 1'
      
        #9#9#9#9'F2_Empresa as Empresa, Nota, Nota.Emissao, ComissaoVendedor,' +
        ' '
      
        #9#9#9'Cliente_ID, Cliente, UF, Gerencia_FK, Gerente, Vendedor_FK, V' +
        'endedor, PrazoMedio, Sum(ValorLiquido) as Valor, '
      #9#9#9'(PrazoMedio * Sum(ValorLiquido)) as ValorPonderado '
      #9'from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao Nota '
      
        #9'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem Item' +
        ' On Item.NotaSaida = Nota.Nota '
      #9#9#9'          AND Item.DataDevolucao = Nota.Emissao '
      #9#9#9'          AND Item.D2_Empresa = Nota.F2_Empresa '
      
        ' Where Emissao Between CONVERT(Datetime,Convert(Varchar(10),'#39'26/' +
        '03/2015 10:10:49'#39',103),103)'
      
        ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'08/04/2015 10:10:49'#39',' +
        '103),103)'
      ' AND Faturamento <> '#39'N'#227'o Comercial'#39
      ' AND F2_Empresa = '#39'0101'#39
      ' AND Isnull(PrazoMedio,0) > 0 '
      
        ' Group by F2_Empresa, Nota, Emissao, ComissaoVendedor, Gerencia_' +
        'FK, Gerente, Vendedor_FK, Vendedor, Cliente_ID, Cliente, UF, Pra' +
        'zoMedio '
      ') TB'
      'Group by Gerencia_FK, Gerente')
    Left = 151
    Top = 344
    object Query_PorGerenciaGerencia_FK: TStringField
      FieldName = 'Gerencia_FK'
      ReadOnly = True
      Size = 6
    end
    object Query_PorGerenciaGerente: TStringField
      FieldName = 'Gerente'
      ReadOnly = True
      Size = 100
    end
    object Query_PorGerenciaPrazoMedio: TFloatField
      FieldName = 'PrazoMedio'
      ReadOnly = True
    end
  end
  object ppReportPorGerencia: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
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
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'XLSReport'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OpenFile = False
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
    TextFileName = '($MyDocuments)\Report.xls'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 120
    Top = 344
    Version = '19.03'
    mmColumnWidth = 98651
    DataPipelineName = 'ppDBPipeline2'
    object ppHeaderBand2: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 28840
      mmPrintPosition = 0
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
        mmHeight = 10054
        mmLeft = 3175
        mmTop = 2381
        mmWidth = 29369
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel4: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio de M'#233'dia de Prazos de Pagamento - Por Ger'#234'ncia'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 7408
        mmLeft = 3175
        mmTop = 12965
        mmWidth = 184415
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel5: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'LBL_Periodo'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Periodo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 168816
        mmTop = 1058
        mmWidth = 26204
        BandType = 0
        LayerName = Foreground1
      end
      object ppLine3: TppLine
        DesignLayer = ppDesignLayer4
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 2646
        mmTop = 21167
        mmWidth = 192088
        BandType = 0
        LayerName = Foreground1
      end
      object ppShape3: TppShape
        DesignLayer = ppDesignLayer4
        UserName = 'Shape2'
        mmHeight = 5821
        mmLeft = 2910
        mmTop = 23019
        mmWidth = 193146
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel9: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label2'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Gerencia'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4763
        mmLeft = 6085
        mmTop = 23548
        mmWidth = 24606
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel10: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'Label3'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Prazo M'#233'dio'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 150284
        mmTop = 23548
        mmWidth = 43392
        BandType = 0
        LayerName = Foreground1
      end
    end
    object ppDetailBand2: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppDBText4: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText201'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Gerente'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3175
        mmLeft = 3969
        mmTop = 1058
        mmWidth = 135996
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText5: TppDBText
        DesignLayer = ppDesignLayer4
        UserName = 'DBText3'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'PrazoMedio'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3175
        mmLeft = 168805
        mmTop = 1058
        mmWidth = 23813
        BandType = 4
        LayerName = Foreground1
      end
      object ppLine4: TppLine
        DesignLayer = ppDesignLayer4
        UserName = 'Line13'
        Border.Color = clSilver
        Border.Style = psDot
        Border.mmPadding = 0
        Pen.Color = clSilver
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 1852
        mmTop = 4233
        mmWidth = 192617
        BandType = 4
        LayerName = Foreground1
      end
    end
    object ppFooterBand2: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 11642
      mmPrintPosition = 0
      object ppLine5: TppLine
        DesignLayer = ppDesignLayer4
        UserName = 'Line2'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 2911
        mmTop = 265
        mmWidth = 192088
        BandType = 8
        LayerName = Foreground1
      end
      object ppMemo1: TppMemo
        DesignLayer = ppDesignLayer4
        UserName = 'MemoFiltros'
        Border.mmPadding = 0
        Caption = 'MemoFiltros'
        CharWrap = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        RemoveEmptyLines = False
        Transparent = True
        mmHeight = 9790
        mmLeft = 3440
        mmTop = 1852
        mmWidth = 137584
        BandType = 8
        LayerName = Foreground1
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmMinHeight = 0
        mmLeading = 0
      end
      object ppLabel6: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'LBL_Data'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Data'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 178044
        mmTop = 1852
        mmWidth = 16425
        BandType = 8
        LayerName = Foreground1
      end
      object ppLabel7: TppLabel
        DesignLayer = ppDesignLayer4
        UserName = 'LBL_Usuario'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Usuario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 172319
        mmTop = 6879
        mmWidth = 21886
        BandType = 8
        LayerName = Foreground1
      end
    end
    object ppPageStyle2: TppPageStyle
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 284300
      mmPrintPosition = 0
    end
    object ppGroup1: TppGroup
      BreakName = 'Gerencia_FK'
      DataPipeline = ppDBPipeline2
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline2'
      NewFile = False
      object ppGroupHeaderBand1: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
    end
    object raCodeModule2: TraCodeModule
    end
    object ppDesignLayers2: TppDesignLayers
      object ppDesignLayer3: TppDesignLayer
        UserName = 'PageLayer2'
        LayerType = ltPage
        Index = 0
      end
      object ppDesignLayer4: TppDesignLayer
        UserName = 'Foreground1'
        LayerType = ltBanded
        Index = 1
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ppDBPipeline2: TppDBPipeline
    DataSource = DS_PorGerencia
    CloseDataSource = True
    UserName = 'DBPipeline2'
    Left = 87
    Top = 344
  end
  object DSP_ResumoBomix: TDataSetProvider
    DataSet = Query_ResumoBomix
    UpdateMode = upWhereChanged
    Left = 241
    Top = 433
  end
  object CDS_ResumoBomix: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Ano'
        Attributes = [faReadonly]
        DataType = ftInteger
      end
      item
        Name = 'Mes'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 20
      end
      item
        Name = 'PrazoMedio'
        Attributes = [faReadonly]
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DSP_ResumoBomix'
    StoreDefs = True
    Left = 210
    Top = 433
    object CDS_ResumoBomixAno: TIntegerField
      FieldName = 'Ano'
      ReadOnly = True
    end
    object CDS_ResumoBomixMes: TStringField
      FieldName = 'Mes'
      ReadOnly = True
    end
    object CDS_ResumoBomixPrazoMedio: TFloatField
      FieldName = 'PrazoMedio'
      ReadOnly = True
    end
  end
  object DS_ResumoBomix: TDataSource
    DataSet = Query_ResumoBomix
    Left = 179
    Top = 433
  end
  object Query_ResumoBomix: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' Select  '
      
        '   Ano, Mes, Round((SUM(ValorPonderado)/SUM(Valor)),1) as PrazoM' +
        'edio'
      '     from (   '
      #9'Select '
      
        #9#9'F2_Empresa as Empresa, Nota, Nota.Emissao, Mes, Ano, ComissaoV' +
        'endedor, '
      
        #9#9'Cliente_ID, Cliente, Cidade, UF, Gerencia_FK, Gerente, Vendedo' +
        'r_FK, Vendedor, PrazoMedio, Sum(ValorLiquido) as Valor, '
      #9#9'(PrazoMedio * Sum(ValorLiquido)) as ValorPonderado '
      ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota '
      
        ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item On Nota.' +
        'F2_Recno = Item.F2_RecnoFK '
      
        ' Where Emissao Between CONVERT(Datetime,Convert(Varchar(10),'#39'26/' +
        '07/2019'#39',103),103)'
      ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'29/08/2019'#39',103),103)'
      ' AND Faturamento <> '#39'N'#227'o Comercial'#39
      ' AND F2_Empresa = '#39'0101'#39
      ' AND Isnull(PrazoMedio,0) > 0 '
      
        ' Group by F2_Empresa, Nota, Emissao, Ano, Mes, ComissaoVendedor,' +
        ' Gerencia_FK, Gerente, Vendedor_FK, Vendedor, Cliente_ID, Client' +
        'e, Cidade, UF, PrazoMedio '
      ' Union All '
      #9'Select '
      
        #9#9#9#9'F2_Empresa as Empresa, Nota, Nota.Emissao, Mes, Ano, Comissa' +
        'oVendedor, '
      
        #9#9#9'Cliente_ID, Cliente, Cidade, UF, Gerencia_FK, Gerente, Vended' +
        'or_FK, Vendedor, PrazoMedio, Sum(ValorLiquido) as Valor, '
      #9#9#9'(PrazoMedio * Sum(ValorLiquido)) as ValorPonderado '
      #9'from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao Nota '
      
        #9'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem Item' +
        ' On Nota.F2_Recno = Item.F2_RecnoFK '
      
        ' Where Emissao Between CONVERT(Datetime,Convert(Varchar(10),'#39'26/' +
        '07/2019'#39',103),103)'
      ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'29/08/2019'#39',103),103)'
      ' AND Faturamento <> '#39'N'#227'o Comercial'#39
      ' AND F2_Empresa = '#39'0101'#39
      ' AND Isnull(PrazoMedio,0) > 0 '
      
        ' Group by F2_Empresa, Nota, Emissao, Ano, Mes, ComissaoVendedor,' +
        ' Gerencia_FK, Gerente, Vendedor_FK, Vendedor, Cliente_ID, Client' +
        'e, Cidade, UF, PrazoMedio '
      ' ) TB'
      ' Group by Ano, Mes'
      ' Order by Ano, Mes')
    Left = 150
    Top = 433
    object Query_ResumoBomixAno: TIntegerField
      FieldName = 'Ano'
      ReadOnly = True
    end
    object Query_ResumoBomixMes: TStringField
      FieldName = 'Mes'
      ReadOnly = True
    end
    object Query_ResumoBomixPrazoMedio: TFloatField
      FieldName = 'PrazoMedio'
      ReadOnly = True
    end
  end
  object ppReportResumoBomix: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline3
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
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
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'XLSReport'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OpenFile = False
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
    TextFileName = '($MyDocuments)\Report.xls'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 119
    Top = 433
    Version = '19.03'
    mmColumnWidth = 98651
    DataPipelineName = 'ppDBPipeline3'
    object ppHeaderBand3: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 22490
      mmPrintPosition = 0
      object ppImage2: TppImage
        DesignLayer = ppDesignLayer6
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
        mmHeight = 10054
        mmLeft = 3175
        mmTop = 2381
        mmWidth = 29369
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel8: TppLabel
        DesignLayer = ppDesignLayer6
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio de M'#233'dia de Prazos de Pagamento - Resumo Bomix'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 6646
        mmLeft = 3175
        mmTop = 12965
        mmWidth = 164169
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel11: TppLabel
        DesignLayer = ppDesignLayer6
        UserName = 'LBL_Periodo'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Periodo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 168816
        mmTop = 1058
        mmWidth = 26204
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLine6: TppLine
        DesignLayer = ppDesignLayer6
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 2646
        mmTop = 19844
        mmWidth = 192088
        BandType = 0
        LayerName = BandLayer3
      end
    end
    object ppDetailBand3: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppLine7: TppLine
        DesignLayer = ppDesignLayer6
        UserName = 'Line13'
        Border.Color = clSilver
        Border.Style = psDot
        Border.mmPadding = 0
        Pen.Color = clSilver
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 1852
        mmTop = 4233
        mmWidth = 192617
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText8: TppDBText
        DesignLayer = ppDesignLayer6
        UserName = 'DBText8'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'PrazoMedio'
        DataPipeline = ppDBPipeline3
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline3'
        mmHeight = 3175
        mmLeft = 168805
        mmTop = 1058
        mmWidth = 23813
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText9: TppDBText
        DesignLayer = ppDesignLayer6
        UserName = 'DBText9'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Mes'
        DataPipeline = ppDBPipeline3
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline3'
        mmHeight = 3175
        mmLeft = 3175
        mmTop = 1058
        mmWidth = 135732
        BandType = 4
        LayerName = BandLayer3
      end
    end
    object ppFooterBand3: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 11642
      mmPrintPosition = 0
      object ppLine8: TppLine
        DesignLayer = ppDesignLayer6
        UserName = 'Line2'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 2911
        mmTop = 265
        mmWidth = 192088
        BandType = 8
        LayerName = BandLayer3
      end
      object ppMemo2: TppMemo
        DesignLayer = ppDesignLayer6
        UserName = 'MemoFiltros'
        Border.mmPadding = 0
        Caption = 'MemoFiltros'
        CharWrap = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        RemoveEmptyLines = False
        Transparent = True
        mmHeight = 9790
        mmLeft = 3440
        mmTop = 1852
        mmWidth = 137584
        BandType = 8
        LayerName = BandLayer3
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmMinHeight = 0
        mmLeading = 0
      end
      object ppLabel14: TppLabel
        DesignLayer = ppDesignLayer6
        UserName = 'LBL_Data'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Data'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 178044
        mmTop = 1852
        mmWidth = 16425
        BandType = 8
        LayerName = BandLayer3
      end
      object ppLabel15: TppLabel
        DesignLayer = ppDesignLayer6
        UserName = 'LBL_Usuario'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Usuario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 172319
        mmTop = 6879
        mmWidth = 21886
        BandType = 8
        LayerName = BandLayer3
      end
    end
    object ppPageStyle3: TppPageStyle
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 284300
      mmPrintPosition = 0
    end
    object ppGroup3: TppGroup
      BreakName = 'Ano'
      DataPipeline = ppDBPipeline3
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline3'
      NewFile = False
      object ppGroupHeaderBand3: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 16140
        mmPrintPosition = 0
        object ppShape4: TppShape
          DesignLayer = ppDesignLayer6
          UserName = 'Shape4'
          mmHeight = 5821
          mmLeft = 2646
          mmTop = 9525
          mmWidth = 192352
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer3
        end
        object ppDBText6: TppDBText
          DesignLayer = ppDesignLayer6
          UserName = 'DBText6'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Ano'
          DataPipeline = ppDBPipeline3
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 14
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppDBPipeline3'
          mmHeight = 5842
          mmLeft = 3440
          mmTop = 3440
          mmWidth = 14552
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer3
        end
        object ppLabel13: TppLabel
          DesignLayer = ppDesignLayer6
          UserName = 'Label3'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Prazo M'#233'dio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4763
          mmLeft = 149225
          mmTop = 10054
          mmWidth = 43392
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer3
        end
        object ppLabel16: TppLabel
          DesignLayer = ppDesignLayer6
          UserName = 'Label16'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'M'#234's'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4657
          mmLeft = 4498
          mmTop = 10054
          mmWidth = 43392
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer3
        end
      end
      object ppGroupFooterBand3: TppGroupFooterBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
    end
    object raCodeModule3: TraCodeModule
    end
    object ppDesignLayers3: TppDesignLayers
      object ppDesignLayer5: TppDesignLayer
        UserName = 'PageLayer3'
        LayerType = ltPage
        Index = 0
      end
      object ppDesignLayer6: TppDesignLayer
        UserName = 'BandLayer3'
        LayerType = ltBanded
        Index = 1
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object ppDBPipeline3: TppDBPipeline
    DataSource = DS_ResumoBomix
    CloseDataSource = True
    UserName = 'DBPipeline3'
    Left = 86
    Top = 433
  end
  object DSP_PorCliente: TDataSetProvider
    DataSet = Query_PorCliente
    UpdateMode = upWhereChanged
    Left = 241
    Top = 389
  end
  object CDS_PorCliente: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Cliente_ID'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 6
      end
      item
        Name = 'Cliente'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'Cidade'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'UF'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 2
      end
      item
        Name = 'Vendedor_FK'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 6
      end
      item
        Name = 'Vendedor'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'Gerencia_FK'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 6
      end
      item
        Name = 'Gerente'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'PrazoMedio'
        Attributes = [faReadonly]
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DSP_PorCliente'
    StoreDefs = True
    Left = 210
    Top = 389
    object CDS_PorClienteCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      ReadOnly = True
      Size = 6
    end
    object CDS_PorClienteCliente: TStringField
      FieldName = 'Cliente'
      ReadOnly = True
      Size = 100
    end
    object CDS_PorClienteCidade: TStringField
      FieldName = 'Cidade'
      ReadOnly = True
      Size = 100
    end
    object CDS_PorClienteUF: TStringField
      FieldName = 'UF'
      ReadOnly = True
      Size = 2
    end
    object CDS_PorClienteVendedor_FK: TStringField
      FieldName = 'Vendedor_FK'
      ReadOnly = True
      Size = 6
    end
    object CDS_PorClienteVendedor: TStringField
      FieldName = 'Vendedor'
      ReadOnly = True
      Size = 100
    end
    object CDS_PorClienteGerencia_FK: TStringField
      FieldName = 'Gerencia_FK'
      ReadOnly = True
      Size = 6
    end
    object CDS_PorClienteGerente: TStringField
      FieldName = 'Gerente'
      ReadOnly = True
      Size = 100
    end
    object CDS_PorClientePrazoMedio: TFloatField
      FieldName = 'PrazoMedio'
      ReadOnly = True
    end
  end
  object DS_PorCliente: TDataSource
    DataSet = Query_PorCliente
    Left = 179
    Top = 389
  end
  object Query_PorCliente: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      '  Select  '
      '     Cliente_ID, Cliente, Cidade, UF, Vendedor_FK, Vendedor, '
      
        '     Gerencia_FK, Gerente, Round((SUM(ValorPonderado)/SUM(Valor)' +
        '),1) as PrazoMedio '
      '     from (   '
      #9'Select '
      
        #9#9#9#9'F2_Empresa as Empresa, Nota, Nota.Emissao, Ano, Mes, Comissa' +
        'oVendedor, '
      
        #9#9#9'Cliente_ID, Cliente, Cidade, UF, Gerencia_FK, Gerente, Vended' +
        'or_FK, Vendedor, PrazoMedio, Sum(ValorLiquido) as Valor, '
      #9#9#9'(PrazoMedio * Sum(ValorLiquido)) as ValorPonderado '
      #9#9'from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota '
      
        #9#9'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item ON Item' +
        '.Nota_FK = Nota.Nota AND Nota.F2_Empresa = Item.D2_Empresa '
      
        ' Where Emissao Between CONVERT(Datetime,Convert(Varchar(10),'#39'26/' +
        '05/2016 10:10:49'#39',103),103)'
      
        ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'29/06/2016 10:10:49'#39',' +
        '103),103)'
      ' AND Faturamento <> '#39'N'#227'o Comercial'#39
      ' AND F2_Empresa = '#39'0101'#39
      ' AND Isnull(PrazoMedio,0) > 0 '
      #9#9#9'AND Vendedor_FK in '
      
        #9#9#9'(Select Z6_CODVEND from P11Oficial.dbo.SZ6010 (nolock) Where ' +
        'D_E_L_E_T_ <> '#39'*'#39
      '     AND Substring(Z6_FILIAL,1,4) = '#39'0101'#39
      #9#9'  AND Z6_CUSERID = '#39'000317'#39')'
      
        ' Group by F2_Empresa, Nota, Emissao, Ano, Mes, ComissaoVendedor,' +
        ' Gerencia_FK, Gerente, Vendedor_FK, Vendedor, Cliente_ID, Client' +
        'e, Cidade, UF, PrazoMedio '
      ' Union All '
      #9'Select '
      
        #9#9#9#9'F2_Empresa as Empresa, Nota, Nota.Emissao, Mes, Ano, Comissa' +
        'oVendedor, '
      
        #9#9#9'Cliente_ID, Cliente, Cidade, UF, Gerencia_FK, Gerente, Vended' +
        'or_FK, Vendedor, PrazoMedio, Sum(ValorLiquido) as Valor, '
      #9#9#9'(PrazoMedio * Sum(ValorLiquido)) as ValorPonderado '
      #9'from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao Nota '
      
        #9'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem Item' +
        ' On Item.NotaSaida = Nota.Nota '
      #9#9#9'          AND Item.DataDevolucao = Nota.Emissao '
      #9#9#9'          AND Item.D2_Empresa = Nota.F2_Empresa '
      
        ' Where Emissao Between CONVERT(Datetime,Convert(Varchar(10),'#39'26/' +
        '05/2016 10:10:49'#39',103),103)'
      
        ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'29/06/2016 10:10:49'#39',' +
        '103),103)'
      ' AND Faturamento <> '#39'N'#227'o Comercial'#39
      ' AND F2_Empresa = '#39'0101'#39
      ' AND Isnull(PrazoMedio,0) > 0 '
      #9#9#9'AND Vendedor_FK in '
      
        #9#9#9'(Select Z6_CODVEND from P11Oficial.dbo.SZ6010 (nolock) Where ' +
        'D_E_L_E_T_ <> '#39'*'#39
      '     AND Substring(Z6_FILIAL,1,4) = '#39'0101'#39
      #9#9'  AND Z6_CUSERID = '#39'000317'#39')'
      
        ' Group by F2_Empresa, Nota, Emissao, Ano, Mes, ComissaoVendedor,' +
        ' Gerencia_FK, Gerente, Vendedor_FK, Vendedor, Cliente_ID, Client' +
        'e, Cidade, UF, PrazoMedio '
      ' ) TB'
      
        ' Group by Cliente_ID, Cliente, Cidade, UF, Vendedor_FK, Vendedor' +
        ', Gerencia_FK, Gerente'
      ' Order by Cliente')
    Left = 150
    Top = 389
    object Query_PorClienteCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      ReadOnly = True
      Size = 6
    end
    object Query_PorClienteCliente: TStringField
      FieldName = 'Cliente'
      ReadOnly = True
      Size = 100
    end
    object Query_PorClienteCidade: TStringField
      FieldName = 'Cidade'
      ReadOnly = True
      Size = 100
    end
    object Query_PorClienteUF: TStringField
      FieldName = 'UF'
      ReadOnly = True
      Size = 2
    end
    object Query_PorClienteVendedor_FK: TStringField
      FieldName = 'Vendedor_FK'
      ReadOnly = True
      Size = 6
    end
    object Query_PorClienteVendedor: TStringField
      FieldName = 'Vendedor'
      ReadOnly = True
      Size = 100
    end
    object Query_PorClienteGerencia_FK: TStringField
      FieldName = 'Gerencia_FK'
      ReadOnly = True
      Size = 6
    end
    object Query_PorClienteGerente: TStringField
      FieldName = 'Gerente'
      ReadOnly = True
      Size = 100
    end
    object Query_PorClientePrazoMedio: TFloatField
      FieldName = 'PrazoMedio'
      ReadOnly = True
    end
  end
  object ppReportPorCliente: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline4
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
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
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'XLSReport'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OpenFile = False
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
    TextFileName = '($MyDocuments)\Report.xls'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 119
    Top = 389
    Version = '19.03'
    mmColumnWidth = 98651
    DataPipelineName = 'ppDBPipeline4'
    object ppHeaderBand4: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 28840
      mmPrintPosition = 0
      object ppImage3: TppImage
        DesignLayer = ppDesignLayer8
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
        mmHeight = 10054
        mmLeft = 3175
        mmTop = 2381
        mmWidth = 29369
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel12: TppLabel
        DesignLayer = ppDesignLayer8
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio de M'#233'dia de Prazos de Pagamento - Por Cliente'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 7758
        mmLeft = 3175
        mmTop = 12965
        mmWidth = 172170
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel17: TppLabel
        DesignLayer = ppDesignLayer8
        UserName = 'LBL_Periodo'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Periodo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 168816
        mmTop = 1058
        mmWidth = 26204
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLine9: TppLine
        DesignLayer = ppDesignLayer8
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 2646
        mmTop = 21167
        mmWidth = 192088
        BandType = 0
        LayerName = BandLayer4
      end
      object ppShape5: TppShape
        DesignLayer = ppDesignLayer8
        UserName = 'Shape2'
        mmHeight = 5821
        mmLeft = 2910
        mmTop = 23019
        mmWidth = 193146
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel18: TppLabel
        DesignLayer = ppDesignLayer8
        UserName = 'Label2'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Gerencia'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 117740
        mmTop = 23548
        mmWidth = 53446
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel19: TppLabel
        DesignLayer = ppDesignLayer8
        UserName = 'Label3'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Prazo M'#233'dio'
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
        mmLeft = 172244
        mmTop = 23548
        mmWidth = 21431
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel22: TppLabel
        DesignLayer = ppDesignLayer8
        UserName = 'Label22'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Cliente'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 19315
        mmTop = 23548
        mmWidth = 89429
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel23: TppLabel
        DesignLayer = ppDesignLayer8
        UserName = 'Label23'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'UF'
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
        mmLeft = 109273
        mmTop = 23283
        mmWidth = 5821
        BandType = 0
        LayerName = BandLayer4
      end
      object ppLabel24: TppLabel
        DesignLayer = ppDesignLayer8
        UserName = 'Label24'
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
        mmLeft = 4763
        mmTop = 23548
        mmWidth = 11377
        BandType = 0
        LayerName = BandLayer4
      end
    end
    object ppDetailBand4: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppDBText10: TppDBText
        DesignLayer = ppDesignLayer8
        UserName = 'DBText201'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Gerente'
        DataPipeline = ppDBPipeline4
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3175
        mmLeft = 117740
        mmTop = 1058
        mmWidth = 52123
        BandType = 4
        LayerName = BandLayer4
      end
      object ppDBText11: TppDBText
        DesignLayer = ppDesignLayer8
        UserName = 'DBText3'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'PrazoMedio'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3175
        mmLeft = 178065
        mmTop = 1058
        mmWidth = 14552
        BandType = 4
        LayerName = BandLayer4
      end
      object ppLine10: TppLine
        DesignLayer = ppDesignLayer8
        UserName = 'Line13'
        Border.Color = clSilver
        Border.Style = psDot
        Border.mmPadding = 0
        Pen.Color = clSilver
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 1852
        mmTop = 4233
        mmWidth = 192617
        BandType = 4
        LayerName = BandLayer4
      end
      object ppDBText12: TppDBText
        DesignLayer = ppDesignLayer8
        UserName = 'DBText12'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Cliente_ID'
        DataPipeline = ppDBPipeline4
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3175
        mmLeft = 4763
        mmTop = 1058
        mmWidth = 11377
        BandType = 4
        LayerName = BandLayer4
      end
      object ppDBText13: TppDBText
        DesignLayer = ppDesignLayer8
        UserName = 'DBText13'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Cliente'
        DataPipeline = ppDBPipeline4
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3175
        mmLeft = 19315
        mmTop = 1058
        mmWidth = 89429
        BandType = 4
        LayerName = BandLayer4
      end
      object ppDBText14: TppDBText
        DesignLayer = ppDesignLayer8
        UserName = 'DBText14'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'UF'
        DataPipeline = ppDBPipeline4
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 109273
        mmTop = 794
        mmWidth = 5821
        BandType = 4
        LayerName = BandLayer4
      end
    end
    object ppFooterBand4: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 11642
      mmPrintPosition = 0
      object ppLine11: TppLine
        DesignLayer = ppDesignLayer8
        UserName = 'Line2'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 2911
        mmTop = 265
        mmWidth = 192088
        BandType = 8
        LayerName = BandLayer4
      end
      object ppMemo3: TppMemo
        DesignLayer = ppDesignLayer8
        UserName = 'MemoFiltros'
        Border.mmPadding = 0
        Caption = 'MemoFiltros'
        CharWrap = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        RemoveEmptyLines = False
        Transparent = True
        mmHeight = 9790
        mmLeft = 3440
        mmTop = 1852
        mmWidth = 137584
        BandType = 8
        LayerName = BandLayer4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmMinHeight = 0
        mmLeading = 0
      end
      object ppLabel20: TppLabel
        DesignLayer = ppDesignLayer8
        UserName = 'LBL_Data'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Data'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 178044
        mmTop = 1852
        mmWidth = 16425
        BandType = 8
        LayerName = BandLayer4
      end
      object ppLabel21: TppLabel
        DesignLayer = ppDesignLayer8
        UserName = 'LBL_Usuario'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Usuario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 172319
        mmTop = 6879
        mmWidth = 21886
        BandType = 8
        LayerName = BandLayer4
      end
    end
    object ppPageStyle4: TppPageStyle
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 284300
      mmPrintPosition = 0
    end
    object ppGroup4: TppGroup
      BreakName = 'Gerencia_FK'
      DataPipeline = ppDBPipeline4
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline4'
      NewFile = False
      object ppGroupHeaderBand4: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand4: TppGroupFooterBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
    end
    object raCodeModule4: TraCodeModule
    end
    object ppDesignLayers4: TppDesignLayers
      object ppDesignLayer7: TppDesignLayer
        UserName = 'PageLayer4'
        LayerType = ltPage
        Index = 0
      end
      object ppDesignLayer8: TppDesignLayer
        UserName = 'BandLayer4'
        LayerType = ltBanded
        Index = 1
      end
    end
    object ppParameterList4: TppParameterList
    end
  end
  object ppDBPipeline4: TppDBPipeline
    DataSource = DS_PorCliente
    CloseDataSource = True
    UserName = 'DBPipeline4'
    Left = 86
    Top = 389
  end
end