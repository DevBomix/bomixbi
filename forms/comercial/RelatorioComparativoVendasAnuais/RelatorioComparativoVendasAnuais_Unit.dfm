inherited Relatorio_ComparativoVendasAnuais: TRelatorio_ComparativoVendasAnuais
  Caption = 'Relat'#243'rio Comparativo Vendas Anuais '
  ClientHeight = 407
  ClientWidth = 687
  OnShow = FormShow
  ExplicitWidth = 693
  ExplicitHeight = 436
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 354
      Caption = 'Relat'#243'rio Comparativo Vendas Anuais '
      ExplicitWidth = 354
    end
  end
  inherited Panel_Padrao: TPanel
    Left = 8
    Top = 171
    ExplicitLeft = 8
    ExplicitTop = 171
    inherited TXT_Valor1: TMaskEdit
      Left = 237
      Width = 420
      ExplicitLeft = 237
      ExplicitWidth = 420
    end
    inherited Panel_Caption: TPanel
      Caption = '  Grupo Item'
    end
    object CBX_Igual_GrupoItemID: TComboBox
      Left = 237
      Top = 4
      Width = 421
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
      Text = 'TODOS'
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
    Top = 368
    Width = 687
    ExplicitTop = 368
    inherited Panel_Navegador: TPanel
      Left = 442
      inherited BNT_Confirmar: TSpeedButton
        Left = 129
        OnClick = BNT_ConfirmarClick
        ExplicitLeft = 129
      end
    end
  end
  object Panel7: TPanel [4]
    Left = 8
    Top = 107
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 4
    object Panel8: TPanel
      Left = 7
      Top = 4
      Width = 226
      Height = 23
      Alignment = taLeftJustify
      Caption = ' Per'#237'odo do Faturamento'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object PNL_SinalDataEmissao: TPanel
        Left = 212
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
    object DT_Periodo1: TDateTimePicker
      Left = 237
      Top = 4
      Width = 209
      Height = 24
      Date = 41335.000000000000000000
      Time = 0.424179409732460000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16744448
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object DT_Periodo2: TDateTimePicker
      Left = 449
      Top = 4
      Width = 209
      Height = 24
      Date = 41335.000000000000000000
      Time = 0.424179409732460000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16744448
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel1: TPanel [5]
    Left = 8
    Top = 139
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 5
    object Panel2: TPanel
      Left = 7
      Top = 4
      Width = 226
      Height = 23
      Alignment = taLeftJustify
      Caption = ' Per'#237'odo de Compara'#231#227'o'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object Panel3: TPanel
        Left = 212
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
    object DT_Comparacao1: TDateTimePicker
      Left = 237
      Top = 4
      Width = 209
      Height = 24
      Date = 41335.000000000000000000
      Time = 0.424179409732460000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16744448
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object DT_Comparacao2: TDateTimePicker
      Left = 449
      Top = 4
      Width = 209
      Height = 24
      Date = 41335.000000000000000000
      Time = 0.424179409732460000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16744448
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel30: TPanel [6]
    Left = 8
    Top = 235
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 6
    object Panel31: TPanel
      Left = 7
      Top = 4
      Width = 226
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Cliente'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object PNL_SinalCliente: TPanel
        Left = 212
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
      Left = 237
      Top = 4
      Width = 420
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      TabStop = False
      Text = 'TODOS'
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
  object Panel9: TPanel [7]
    Left = 8
    Top = 267
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 7
    object Panel10: TPanel
      Left = 7
      Top = 4
      Width = 226
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Cliente - UF'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object PNL_SinalUF: TPanel
        Left = 212
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
      Left = 237
      Top = 5
      Width = 420
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      TabStop = False
      Text = 'TODOS'
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
        'TO'
        'TODOS')
    end
  end
  object Panel15: TPanel [8]
    Left = 8
    Top = 299
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 8
    object Panel18: TPanel
      Left = 7
      Top = 4
      Width = 226
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Vendedor'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object PNL_SinalVendedor: TPanel
        Left = 212
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
    object CBX_Igual_Vendedor: TComboBox
      Left = 237
      Top = 4
      Width = 421
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      TabStop = False
      Text = 'TODOS'
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
  object Panel16: TPanel [9]
    Left = 8
    Top = 331
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 9
    object Panel17: TPanel
      Left = 7
      Top = 4
      Width = 226
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Ger'#234'ncia'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object PNL_SinalGerencia: TPanel
        Left = 212
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
      Left = 237
      Top = 4
      Width = 421
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      TabStop = False
      Text = 'TODAS'
    end
  end
  object Panel4: TPanel [10]
    Left = 8
    Top = 203
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 10
    object Panel5: TPanel
      Left = 7
      Top = 4
      Width = 226
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Item'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object Panel6: TPanel
        Left = 212
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
        OnClick = PNL_SinalClick
      end
    end
    object CBX_Igual_Item: TComboBox
      Left = 237
      Top = 5
      Width = 421
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      TabStop = False
      Text = 'TODOS'
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
  object Panel11: TPanel [11]
    Left = 8
    Top = 53
    Width = 673
    Height = 53
    Color = 14869218
    ParentBackground = False
    TabOrder = 11
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
    object CBX_TipoRelatorio: TComboBox
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
      Text = 'POR CLIENTE'
      Items.Strings = (
        'POR CLIENTE'
        'POR CLIENTE X PRODUTO'
        'POR PRODUTO X CLIENTE')
    end
  end
  inherited ACL_Atalhos: TActionList
    Left = 290
    Top = 318
  end
  object ppDB: TppDBPipeline
    DataSource = DS
    CloseDataSource = True
    UserName = 'DB'
    Left = 84
    Top = 317
    object ppDBppField1: TppField
      FieldAlias = 'Item_ID'
      FieldName = 'Item_ID'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppDBppField2: TppField
      FieldAlias = 'Molde'
      FieldName = 'Molde'
      FieldLength = 100
      DisplayWidth = 100
      Position = 1
    end
    object ppDBppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'PesoItem'
      FieldName = 'PesoItem'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 2
    end
    object ppDBppField4: TppField
      FieldAlias = 'Cliente_ID'
      FieldName = 'Cliente_ID'
      FieldLength = 6
      DisplayWidth = 6
      Position = 3
    end
    object ppDBppField5: TppField
      FieldAlias = 'Loja'
      FieldName = 'Loja'
      FieldLength = 2
      DisplayWidth = 2
      Position = 4
    end
    object ppDBppField6: TppField
      FieldAlias = 'Cliente'
      FieldName = 'Cliente'
      FieldLength = 100
      DisplayWidth = 100
      Position = 5
    end
    object ppDBppField7: TppField
      FieldAlias = 'UF'
      FieldName = 'UF'
      FieldLength = 2
      DisplayWidth = 2
      Position = 6
    end
    object ppDBppField8: TppField
      FieldAlias = 'Vendedor'
      FieldName = 'Vendedor'
      FieldLength = 100
      DisplayWidth = 100
      Position = 7
    end
    object ppDBppField9: TppField
      FieldAlias = 'Gerente'
      FieldName = 'Gerente'
      FieldLength = 100
      DisplayWidth = 100
      Position = 8
    end
    object ppDBppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'Peso'
      FieldName = 'Peso'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppDBppField11: TppField
      FieldAlias = 'Grupo'
      FieldName = 'Grupo'
      FieldLength = 20
      DisplayWidth = 20
      Position = 10
    end
    object ppDBppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'ClienteRecno'
      FieldName = 'ClienteRecno'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppDBppField13: TppField
      FieldAlias = 'Rank'
      FieldName = 'Rank'
      FieldLength = 0
      DataType = dtLargeInt
      DisplayWidth = 15
      Position = 12
    end
  end
  object ppReportProdutoXCliente: TppReport
    AutoStop = False
    DataPipeline = ppDB
    PassSetting = psTwoPass
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
    AllowPrintToArchive = True
    AllowPrintToFile = True
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'XlsxData'
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
    TextFileName = '($MyDocuments)\Report.xlsx'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.DefaultBands = [btGroupHeader, btDetail]
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 114
    Top = 317
    Version = '19.03'
    mmColumnWidth = 98651
    DataPipelineName = 'ppDB'
    object ppHeaderBand16: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 24606
      mmPrintPosition = 0
      object ppLine142: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 6353
        mmLeft = 2119
        mmTop = 18252
        mmWidth = 192088
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel278: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio Comparativo Vendas Anuais '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5821
        mmLeft = 2117
        mmTop = 13229
        mmWidth = 94192
        BandType = 0
        LayerName = Foreground
      end
      object ppLBL_Periodo: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'ppLBL_Periodo'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Periodo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 171186
        mmTop = 3175
        mmWidth = 23019
        BandType = 0
        LayerName = Foreground
      end
      object ppImage15: TppImage
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
        mmHeight = 9525
        mmLeft = 2114
        mmTop = 3177
        mmWidth = 28575
        BandType = 0
        LayerName = Foreground
      end
      object ppLBL_Comparacao: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'ppLBL_Comparacao'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Comparacao'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 163513
        mmTop = 8731
        mmWidth = 30692
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel30: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label30'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produto X Cliente'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5028
        mmLeft = 2117
        mmTop = 19315
        mmWidth = 39158
        BandType = 0
        LayerName = Foreground
      end
    end
    object ppDetailBand16: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object TXT_ComissaoGerenciaXGerencia: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText5'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Cliente_ID'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3260
        mmLeft = 2898
        mmTop = 529
        mmWidth = 9256
        BandType = 4
        LayerName = Foreground
      end
      object TXT_PesoGerenciaXGerencia: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText7'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Peso'
        DataPipeline = ppDB
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 177007
        mmTop = 529
        mmWidth = 14817
        BandType = 4
        LayerName = Foreground
      end
      object ppLine143: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line13'
        Border.Color = clSilver
        Border.Style = psDot
        Border.mmPadding = 0
        Pen.Color = clSilver
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 2112
        mmTop = 4233
        mmWidth = 192093
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText1: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText1'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Cliente'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 14013
        mmTop = 529
        mmWidth = 70115
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText2: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText2'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'UF'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 84951
        mmTop = 529
        mmWidth = 7408
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText4: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText4'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Gerente'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 135805
        mmTop = 529
        mmWidth = 38368
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText5: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText6'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Gerente'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 94721
        mmTop = 529
        mmWidth = 38365
        BandType = 4
        LayerName = Foreground
      end
    end
    object ppFooterBand16: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
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
        mmHeight = 4233
        mmLeft = 177536
        mmTop = 1323
        mmWidth = 16404
        BandType = 8
        LayerName = Foreground
      end
      object LBL_Usuario: TppLabel
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
        mmHeight = 4233
        mmLeft = 172244
        mmTop = 6085
        mmWidth = 21960
        BandType = 8
        LayerName = Foreground
      end
      object ppLine144: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line2'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 3175
        mmLeft = 2114
        mmTop = 265
        mmWidth = 192088
        BandType = 8
        LayerName = Foreground
      end
    end
    object ppSummaryBand16: TppSummaryBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 57150
      mmPrintPosition = 0
      object ppShape5: TppShape
        DesignLayer = ppDesignLayer1
        UserName = 'Shape5'
        mmHeight = 20370
        mmLeft = 72231
        mmTop = 1852
        mmWidth = 54230
        BandType = 7
        LayerName = Foreground
      end
      object ppLabel31: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label31'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Peso Total'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 7674
        mmLeft = 73554
        mmTop = 3175
        mmWidth = 51321
        BandType = 7
        LayerName = Foreground
      end
      object ppDBCalc3: TppDBCalc
        DesignLayer = ppDesignLayer1
        UserName = 'DBCalc3'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Peso'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,0.00;(#,0.00)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = []
        ParentDataPipeline = False
        ResetGroup = ppGroup2
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 9259
        mmLeft = 73554
        mmTop = 11906
        mmWidth = 51321
        BandType = 7
        LayerName = Foreground
      end
    end
    object ppGroup30: TppGroup
      BreakName = 'Item_ID'
      DataPipeline = ppDB
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDB'
      NewFile = False
      object ppGroupHeaderBand30: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 11377
        mmPrintPosition = 0
        object Linha_GerenciaXGerencia00: TppShape
          DesignLayer = ppDesignLayer1
          UserName = 'Shape36'
          Shape = stRoundRect
          mmHeight = 5292
          mmLeft = 2120
          mmTop = 6086
          mmWidth = 192088
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object LBL_ComissaoGerenciaXGerencia: TppLabel
          DesignLayer = ppDesignLayer1
          UserName = 'Label4'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'ID'
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
          mmLeft = 3164
          mmTop = 6624
          mmWidth = 10055
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object LBL_PesoGerenciaXGerencia: TppLabel
          DesignLayer = ppDesignLayer1
          UserName = 'Label5'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Peso'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 181241
          mmTop = 6612
          mmWidth = 8996
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object LBL_QTDGerenciaXGerencia: TppLabel
          DesignLayer = ppDesignLayer1
          UserName = 'LBL_QTDGerenciaXGerencia'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Cliente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 14278
          mmTop = 6624
          mmWidth = 24606
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object ppLabel1: TppLabel
          DesignLayer = ppDesignLayer1
          UserName = 'LBL_QTDGerenciaXGerencia1'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'UF'
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
          mmLeft = 85220
          mmTop = 6624
          mmWidth = 6879
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
          Caption = 'Ger'#234'ncia'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 135816
          mmTop = 6623
          mmWidth = 39172
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object ppDBText3: TppDBText
          DesignLayer = ppDesignLayer1
          UserName = 'DBText3'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Item_ID'
          DataPipeline = ppDB
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 4233
          mmLeft = 3175
          mmTop = 1324
          mmWidth = 11113
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object ppDBText8: TppDBText
          DesignLayer = ppDesignLayer1
          UserName = 'DBText11'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Molde'
          DataPipeline = ppDB
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 4233
          mmLeft = 38365
          mmTop = 1322
          mmWidth = 102129
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object ppLabel4: TppLabel
          DesignLayer = ppDesignLayer1
          UserName = 'Label1'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Vendedor'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 94721
          mmTop = 6612
          mmWidth = 39158
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object ppDBText6: TppDBText
          DesignLayer = ppDesignLayer1
          UserName = 'DBText8'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'PesoItem'
          DataPipeline = ppDB
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 4233
          mmLeft = 146310
          mmTop = 1322
          mmWidth = 45773
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
        object ppDBText7: TppDBText
          DesignLayer = ppDesignLayer1
          UserName = 'DBText9'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Grupo'
          DataPipeline = ppDB
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 4233
          mmLeft = 15610
          mmTop = 1323
          mmWidth = 19315
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
      end
      object ppGroupFooterBand30: TppGroupFooterBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 11113
        mmPrintPosition = 0
        object TXT_ValorLiquidoTotalComissao: TppDBCalc
          DesignLayer = ppDesignLayer1
          UserName = 'TXT_ValorLiquidoTotalComissao'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Peso'
          DataPipeline = ppDB
          DisplayFormat = '#,0.00;(#,0.00)'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup30
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 3705
          mmLeft = 171186
          mmTop = 1588
          mmWidth = 20902
          BandType = 5
          GroupNo = 0
          LayerName = Foreground
        end
        object ppLabel2: TppLabel
          DesignLayer = ppDesignLayer1
          UserName = 'Label2'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Peso Total: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 151342
          mmTop = 1588
          mmWidth = 17992
          BandType = 5
          GroupNo = 0
          LayerName = Foreground
        end
        object ppLine1: TppLine
          DesignLayer = ppDesignLayer1
          UserName = 'Line3'
          Border.mmPadding = 0
          Pen.Color = clSilver
          Weight = 0.750000000000000000
          mmHeight = 3175
          mmLeft = 2115
          mmTop = 7139
          mmWidth = 192088
          BandType = 5
          GroupNo = 0
          LayerName = Foreground
        end
      end
    end
    object raCodeModule1: TraCodeModule
    end
    object ppDesignLayers1: TppDesignLayers
      object ppDesignLayer1: TppDesignLayer
        UserName = 'Foreground'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList16: TppParameterList
    end
  end
  object CDS: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    AutoCalcFields = False
    Params = <>
    ProviderName = 'DSP'
    Left = 157
    Top = 317
    object CDSItem_ID: TStringField
      FieldName = 'Item_ID'
      Size = 9
    end
    object CDSMolde: TStringField
      FieldName = 'Molde'
      Size = 100
    end
    object CDSPesoItem: TFloatField
      FieldName = 'PesoItem'
      ReadOnly = True
    end
    object CDSCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object CDSLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object CDSCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object CDSUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object CDSVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 100
    end
    object CDSGerente: TStringField
      FieldName = 'Gerente'
      Size = 100
    end
    object CDSPeso: TFloatField
      FieldName = 'Peso'
      ReadOnly = True
    end
    object CDSGrupo: TStringField
      FieldName = 'Grupo'
    end
    object CDSClienteRecno: TIntegerField
      FieldName = 'ClienteRecno'
    end
    object CDSRank: TLargeintField
      FieldName = 'Rank'
      ReadOnly = True
    end
  end
  object Query: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS
    Parameters = <>
    SQL.Strings = (
      'Create Table #Periodo01 ('
      #9'Grupo Varchar(10),'
      #9'Item_ID Varchar(4),'
      #9'Molde Varchar(100),'
      #9'PesoItem Float,'
      #9'ClienteRecno int,'
      #9'Cliente_ID Varchar(10),'
      #9'Loja Varchar(2),'
      #9'Cliente Varchar(100),'
      #9'UF Varchar(2),'
      #9'Vendedor Varchar(80),'
      #9'Gerente Varchar(80),'
      #9'Peso Float'
      ')'
      ''
      
        'Insert Into #Periodo01 (Grupo, Item_ID, Molde, PesoItem, Cliente' +
        'Recno, Cliente_ID, Loja, Cliente, UF, Vendedor, Gerente, Peso)'
      ''
      'Select  '
      
        #9'Grupo, Item_ID, Molde, Round(AVG(PesoItem),3) as PesoItem, Clie' +
        'nte_Recno, Cliente_ID, Loja, Cliente, UF, Vendedor, Gerente, Rou' +
        'nd(Sum(Peso),3) as Peso'#9
      #9
      'from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)   '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK   '
      
        'Where Nota.Emissao Between '#39'2020-01-01 00:00:00'#39' AND '#39'2020-12-31' +
        ' 23:59:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND TipoProduto = '#39'BALDE'#39' '
      'AND Peso > 0  '
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39' '
      
        'Group by Grupo, Cliente_Recno, Cliente_ID, Loja, Cliente, UF, Ve' +
        'ndedor, Gerente, Item_ID, Molde  '
      'Having 1=1'
      'Order by Grupo, Item_ID, Cliente '
      ''
      'Create Table #Periodo02 (Cliente_Recno Int)'
      'Insert Into #Periodo02 (Cliente_Recno)'
      ''
      'Select    '
      #9'Distinct Cliente_Recno  '
      'from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)  '
      
        'Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) ' +
        'On Nota.F2_Recno = Item.F2_RecnoFK   '
      
        'Where Nota.Emissao Between '#39'2021-01-01 00:00:00'#39' AND '#39'2021-12-31' +
        ' 23:59:00'#39
      'AND F2_Empresa = '#39'0101'#39
      'AND TipoProduto = '#39'BALDE'#39
      'AND Peso > 0    '
      'AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      ''
      'Select '
      '  Rank() Over (Order by Cliente) as Rank, * '
      'from #Periodo01'
      'Where ClienteRecno not in (Select Cliente_Recno from #Periodo02)'
      'Order by Grupo, Item_ID, Cliente '
      ''
      'Drop table #Periodo01'
      'Drop table #Periodo02')
    Left = 187
    Top = 317
    object QueryItem_ID: TStringField
      FieldName = 'Item_ID'
      Size = 9
    end
    object QueryMolde: TStringField
      FieldName = 'Molde'
      Size = 100
    end
    object QueryPesoItem: TFloatField
      FieldName = 'PesoItem'
      ReadOnly = True
    end
    object QueryCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object QueryLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object QueryCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object QueryUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object QueryVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 100
    end
    object QueryGerente: TStringField
      FieldName = 'Gerente'
      Size = 100
    end
    object QueryPeso: TFloatField
      FieldName = 'Peso'
      ReadOnly = True
    end
    object QueryGrupo: TStringField
      FieldName = 'Grupo'
    end
    object QueryClienteRecno: TIntegerField
      FieldName = 'ClienteRecno'
    end
    object QueryRank: TLargeintField
      FieldName = 'Rank'
      ReadOnly = True
    end
  end
  object DS: TDataSource
    DataSet = CDS
    Left = 217
    Top = 317
  end
  object DSP: TDataSetProvider
    DataSet = Query
    Left = 248
    Top = 317
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = DS
    CloseDataSource = True
    UserName = 'DB1'
    Left = 84
    Top = 229
    object ppDBPipeline1ppField1: TppField
      FieldAlias = 'Item_ID'
      FieldName = 'Item_ID'
      FieldLength = 9
      DisplayWidth = 9
      Position = 0
    end
    object ppDBPipeline1ppField2: TppField
      FieldAlias = 'Molde'
      FieldName = 'Molde'
      FieldLength = 100
      DisplayWidth = 100
      Position = 1
    end
    object ppDBPipeline1ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'PesoItem'
      FieldName = 'PesoItem'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 2
    end
    object ppDBPipeline1ppField4: TppField
      FieldAlias = 'Cliente_ID'
      FieldName = 'Cliente_ID'
      FieldLength = 6
      DisplayWidth = 6
      Position = 3
    end
    object ppDBPipeline1ppField5: TppField
      FieldAlias = 'Loja'
      FieldName = 'Loja'
      FieldLength = 2
      DisplayWidth = 2
      Position = 4
    end
    object ppDBPipeline1ppField6: TppField
      FieldAlias = 'Cliente'
      FieldName = 'Cliente'
      FieldLength = 100
      DisplayWidth = 100
      Position = 5
    end
    object ppDBPipeline1ppField7: TppField
      FieldAlias = 'UF'
      FieldName = 'UF'
      FieldLength = 2
      DisplayWidth = 2
      Position = 6
    end
    object ppDBPipeline1ppField8: TppField
      FieldAlias = 'Vendedor'
      FieldName = 'Vendedor'
      FieldLength = 100
      DisplayWidth = 100
      Position = 7
    end
    object ppDBPipeline1ppField9: TppField
      FieldAlias = 'Gerente'
      FieldName = 'Gerente'
      FieldLength = 100
      DisplayWidth = 100
      Position = 8
    end
    object ppDBPipeline1ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'Peso'
      FieldName = 'Peso'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppDBPipeline1ppField11: TppField
      FieldAlias = 'Grupo'
      FieldName = 'Grupo'
      FieldLength = 20
      DisplayWidth = 20
      Position = 10
    end
    object ppDBPipeline1ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'ClienteRecno'
      FieldName = 'ClienteRecno'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppDBPipeline1ppField13: TppField
      FieldAlias = 'Rank'
      FieldName = 'Rank'
      FieldLength = 0
      DataType = dtLargeInt
      DisplayWidth = 15
      Position = 12
    end
  end
  object ppReportClienteXProduto: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline1
    PassSetting = psTwoPass
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
    AllowPrintToArchive = True
    AllowPrintToFile = True
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'XlsxData'
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
    TextFileName = '($MyDocuments)\Report.xlsx'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.DefaultBands = [btGroupHeader, btDetail]
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 114
    Top = 229
    Version = '19.03'
    mmColumnWidth = 98651
    DataPipelineName = 'ppDBPipeline1'
    object ppHeaderBand1: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 32015
      mmPrintPosition = 0
      object ppLine2: TppLine
        DesignLayer = ppDesignLayer2
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 4498
        mmLeft = 2119
        mmTop = 24605
        mmWidth = 192088
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel5: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio Comparativo Vendas Anuais '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5821
        mmLeft = 2117
        mmTop = 13229
        mmWidth = 94192
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel6: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'ppLBL_Periodo'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Periodo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 171186
        mmTop = 3175
        mmWidth = 23019
        BandType = 0
        LayerName = Foreground1
      end
      object ppImage1: TppImage
        DesignLayer = ppDesignLayer2
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
        mmHeight = 9525
        mmLeft = 2114
        mmTop = 3177
        mmWidth = 28575
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel7: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'ppLBL_Comparacao'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Comparacao'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 163513
        mmTop = 8731
        mmWidth = 30692
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel28: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label28'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Cliente x Produto'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 2117
        mmTop = 19315
        mmWidth = 39158
        BandType = 0
        LayerName = Foreground1
      end
      object ppShape1: TppShape
        DesignLayer = ppDesignLayer2
        UserName = 'Shape36'
        Shape = stRoundRect
        mmHeight = 5292
        mmLeft = 1587
        mmTop = 26458
        mmWidth = 192088
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel10: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label4'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'ID'
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
        mmLeft = 7680
        mmTop = 26987
        mmWidth = 10054
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel12: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'LBL_QTDGerenciaXGerencia'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Cliente'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 18793
        mmTop = 26987
        mmWidth = 24606
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel13: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'LBL_QTDGerenciaXGerencia1'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'UF'
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
        mmLeft = 96856
        mmTop = 26987
        mmWidth = 6084
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel14: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label3'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Ger'#234'ncia'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 103932
        mmTop = 26987
        mmWidth = 31745
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel16: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label16'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Peso'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 136535
        mmTop = 26988
        mmWidth = 10319
        BandType = 0
        LayerName = Foreground1
      end
    end
    object ppDetailBand1: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 9260
      mmPrintPosition = 0
      object ppDBText15: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText3'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Item_ID'
        DataPipeline = ppDBPipeline1
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3438
        mmLeft = 152985
        mmTop = 795
        mmWidth = 7403
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText16: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText11'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Molde'
        DataPipeline = ppDBPipeline1
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3438
        mmLeft = 152943
        mmTop = 4496
        mmWidth = 35972
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText18: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText9'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Grupo'
        DataPipeline = ppDBPipeline1
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3438
        mmLeft = 162240
        mmTop = 795
        mmWidth = 23283
        BandType = 4
        LayerName = Foreground1
      end
      object ppLine5: TppLine
        DesignLayer = ppDesignLayer2
        UserName = 'Line5'
        Border.Color = clSilver
        Border.Style = psDot
        Border.mmPadding = 0
        Pen.Color = clSilver
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 791
        mmLeft = 152399
        mmTop = 8469
        mmWidth = 40481
        BandType = 4
        LayerName = Foreground1
      end
      object ppLine9: TppLine
        DesignLayer = ppDesignLayer2
        UserName = 'Line9'
        Border.mmPadding = 0
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 7405
        mmLeft = 138913
        mmTop = 795
        mmWidth = 13229
        BandType = 4
        LayerName = Foreground1
      end
    end
    object ppFooterBand1: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
      object ppLabel8: TppLabel
        DesignLayer = ppDesignLayer2
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
        mmHeight = 4233
        mmLeft = 177536
        mmTop = 1323
        mmWidth = 16404
        BandType = 8
        LayerName = Foreground1
      end
      object ppLabel9: TppLabel
        DesignLayer = ppDesignLayer2
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
        mmHeight = 4233
        mmLeft = 172244
        mmTop = 6085
        mmWidth = 21960
        BandType = 8
        LayerName = Foreground1
      end
      object ppLine4: TppLine
        DesignLayer = ppDesignLayer2
        UserName = 'Line2'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 3175
        mmLeft = 2114
        mmTop = 265
        mmWidth = 192088
        BandType = 8
        LayerName = Foreground1
      end
    end
    object ppSummaryBand1: TppSummaryBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 38100
      mmPrintPosition = 0
      object ppShape4: TppShape
        DesignLayer = ppDesignLayer2
        UserName = 'Shape4'
        mmHeight = 20370
        mmLeft = 72231
        mmTop = 1852
        mmWidth = 54230
        BandType = 7
        LayerName = Foreground1
      end
      object ppLabel11: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label11'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Peso Total'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 7674
        mmLeft = 73554
        mmTop = 3175
        mmWidth = 51321
        BandType = 7
        LayerName = Foreground1
      end
      object ppDBCalc1: TppDBCalc
        DesignLayer = ppDesignLayer2
        UserName = 'DBCalc1'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Peso'
        DataPipeline = ppDB
        DisplayFormat = '#,0.00;(#,0.00)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = []
        ParentDataPipeline = False
        ResetGroup = ppGroup30
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 9259
        mmLeft = 73554
        mmTop = 11906
        mmWidth = 51321
        BandType = 7
        LayerName = Foreground1
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'ClienteRecno'
      DataPipeline = ppDBPipeline1
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline1'
      NewFile = False
      object ppGroupHeaderBand1: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 4763
        mmPrintPosition = 0
        object ppDBText9: TppDBText
          DesignLayer = ppDesignLayer2
          UserName = 'DBText5'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Cliente_ID'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 7
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 3175
          mmLeft = 9535
          mmTop = 255
          mmWidth = 9525
          BandType = 3
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppDBText11: TppDBText
          DesignLayer = ppDesignLayer2
          UserName = 'DBText1'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Cliente'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 7
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 3175
          mmLeft = 21708
          mmTop = 255
          mmWidth = 74355
          BandType = 3
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppDBText12: TppDBText
          DesignLayer = ppDesignLayer2
          UserName = 'DBText2'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'UF'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 7
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 3175
          mmLeft = 96856
          mmTop = 255
          mmWidth = 6083
          BandType = 3
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppDBText13: TppDBText
          DesignLayer = ppDesignLayer2
          UserName = 'DBText4'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Gerente'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 7
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 3175
          mmLeft = 104726
          mmTop = 255
          mmWidth = 30951
          BandType = 3
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppLine3: TppLine
          DesignLayer = ppDesignLayer2
          UserName = 'Line13'
          Border.Color = clSilver
          Border.Style = psDot
          Border.mmPadding = 0
          Pen.Color = clSilver
          Pen.Style = psDot
          Weight = 0.750000000000000000
          mmHeight = 2646
          mmLeft = 2117
          mmTop = 3969
          mmWidth = 145816
          BandType = 3
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppDBText17: TppDBText
          DesignLayer = ppDesignLayer2
          UserName = 'DBText17'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Peso'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 7
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4233
          mmLeft = 136535
          mmTop = 265
          mmWidth = 10319
          BandType = 3
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppDBText14: TppDBText
          DesignLayer = ppDesignLayer2
          UserName = 'DBText14'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Rank'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 7
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 3175
          mmLeft = 1852
          mmTop = 265
          mmWidth = 5290
          BandType = 3
          GroupNo = 0
          LayerName = Foreground1
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 1852
        mmPrintPosition = 0
      end
    end
    object raCodeModule2: TraCodeModule
    end
    object ppDesignLayers2: TppDesignLayers
      object ppDesignLayer2: TppDesignLayer
        UserName = 'Foreground1'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppReportCliente: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline2
    PassSetting = psTwoPass
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
    AllowPrintToArchive = True
    AllowPrintToFile = True
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'XlsxData'
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
    TextFileName = '($MyDocuments)\Report.xlsx'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.DefaultBands = [btGroupHeader, btDetail]
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 114
    Top = 269
    Version = '19.03'
    mmColumnWidth = 98651
    DataPipelineName = 'ppDBPipeline2'
    object ppHeaderBand2: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 30163
      mmPrintPosition = 0
      object ppLine6: TppLine
        DesignLayer = ppDesignLayer3
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 5293
        mmLeft = 2119
        mmTop = 18256
        mmWidth = 192088
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel17: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio Comparativo Vendas Anuais '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5821
        mmLeft = 2117
        mmTop = 13229
        mmWidth = 94192
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel18: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'ppLBL_Periodo'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Periodo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 171186
        mmTop = 3175
        mmWidth = 23019
        BandType = 0
        LayerName = BandLayer3
      end
      object ppImage2: TppImage
        DesignLayer = ppDesignLayer3
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
        mmHeight = 9525
        mmLeft = 2114
        mmTop = 3177
        mmWidth = 28575
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel19: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'ppLBL_Comparacao'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'ppLBL_Comparacao'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 163513
        mmTop = 8731
        mmWidth = 30692
        BandType = 0
        LayerName = BandLayer3
      end
      object ppShape2: TppShape
        DesignLayer = ppDesignLayer3
        UserName = 'Shape36'
        Shape = stRoundRect
        mmHeight = 5292
        mmLeft = 2910
        mmTop = 24867
        mmWidth = 192088
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel22: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label4'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'ID'
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
        mmLeft = 11124
        mmTop = 25396
        mmWidth = 10054
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel23: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label5'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Peso'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 182034
        mmTop = 25396
        mmWidth = 8996
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel24: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'LBL_QTDGerenciaXGerencia'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Cliente'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 22236
        mmTop = 25396
        mmWidth = 24606
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel25: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'LBL_QTDGerenciaXGerencia1'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'UF'
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
        mmLeft = 93675
        mmTop = 25396
        mmWidth = 6879
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel26: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label3'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Ger'#234'ncia'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 141030
        mmTop = 25396
        mmWidth = 35183
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel27: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label1'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Vendedor'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 102405
        mmTop = 25396
        mmWidth = 37568
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel29: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label29'
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
        mmHeight = 4498
        mmLeft = 2117
        mmTop = 19315
        mmWidth = 39158
        BandType = 0
        LayerName = BandLayer3
      end
    end
    object ppDetailBand2: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppDBText19: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText5'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Cliente_ID'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3175
        mmLeft = 10859
        mmTop = 1058
        mmWidth = 9260
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText20: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText7'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Peso'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3175
        mmLeft = 177270
        mmTop = 1058
        mmWidth = 13757
        BandType = 4
        LayerName = BandLayer3
      end
      object ppLine7: TppLine
        DesignLayer = ppDesignLayer3
        UserName = 'Line13'
        Border.Color = clSilver
        Border.Style = psDot
        Border.mmPadding = 0
        Pen.Color = clSilver
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 2910
        mmTop = 4763
        mmWidth = 192088
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText21: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText1'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Cliente'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3175
        mmLeft = 21972
        mmTop = 1058
        mmWidth = 70115
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText22: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText2'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'UF'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3175
        mmLeft = 93410
        mmTop = 1058
        mmWidth = 7408
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText23: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText4'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Gerente'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3175
        mmLeft = 141030
        mmTop = 1058
        mmWidth = 34390
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText24: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText6'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Gerente'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3175
        mmLeft = 102405
        mmTop = 1058
        mmWidth = 36775
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText10: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText10'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Rank'
        DataPipeline = ppDBPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3175
        mmLeft = 3705
        mmTop = 1058
        mmWidth = 5550
        BandType = 4
        LayerName = BandLayer3
      end
    end
    object ppFooterBand2: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 10319
      mmPrintPosition = 0
      object ppLabel20: TppLabel
        DesignLayer = ppDesignLayer3
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
        mmHeight = 4233
        mmLeft = 177536
        mmTop = 1323
        mmWidth = 16404
        BandType = 8
        LayerName = BandLayer3
      end
      object ppLabel21: TppLabel
        DesignLayer = ppDesignLayer3
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
        mmHeight = 4233
        mmLeft = 172244
        mmTop = 6085
        mmWidth = 21960
        BandType = 8
        LayerName = BandLayer3
      end
      object ppLine8: TppLine
        DesignLayer = ppDesignLayer3
        UserName = 'Line2'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 3175
        mmLeft = 2114
        mmTop = 265
        mmWidth = 192088
        BandType = 8
        LayerName = BandLayer3
      end
    end
    object ppSummaryBand2: TppSummaryBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 25929
      mmPrintPosition = 0
      object ppShape3: TppShape
        DesignLayer = ppDesignLayer3
        UserName = 'Shape1'
        mmHeight = 20370
        mmLeft = 72229
        mmTop = 1845
        mmWidth = 54230
        BandType = 7
        LayerName = BandLayer3
      end
      object ppLabel15: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label15'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Peso Total'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 7674
        mmLeft = 73551
        mmTop = 3173
        mmWidth = 51321
        BandType = 7
        LayerName = BandLayer3
      end
      object ppDBCalc2: TppDBCalc
        DesignLayer = ppDesignLayer3
        UserName = 'DBCalc2'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Peso'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,0.00;(#,0.00)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = []
        ResetGroup = ppGroup30
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 9259
        mmLeft = 73551
        mmTop = 11906
        mmWidth = 51321
        BandType = 7
        LayerName = BandLayer3
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'ClienteRecno'
      DataPipeline = ppDBPipeline2
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      KeepTogether = True
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline2'
      NewFile = False
      object ppGroupHeaderBand2: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
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
    object raCodeModule3: TraCodeModule
    end
    object ppDesignLayers3: TppDesignLayers
      object ppDesignLayer3: TppDesignLayer
        UserName = 'BandLayer3'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ppDBPipeline2: TppDBPipeline
    DataSource = DS_Cliente
    CloseDataSource = True
    UserName = 'DBPipeline2'
    Left = 84
    Top = 269
    object ppDBPipeline2ppField1: TppField
      FieldAlias = 'Rank'
      FieldName = 'Rank'
      FieldLength = 0
      DataType = dtLargeInt
      DisplayWidth = 0
      Position = 0
    end
    object ppDBPipeline2ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'ClienteRecno'
      FieldName = 'ClienteRecno'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppDBPipeline2ppField3: TppField
      FieldAlias = 'Cliente_ID'
      FieldName = 'Cliente_ID'
      FieldLength = 10
      DisplayWidth = 10
      Position = 2
    end
    object ppDBPipeline2ppField4: TppField
      FieldAlias = 'Loja'
      FieldName = 'Loja'
      FieldLength = 2
      DisplayWidth = 2
      Position = 3
    end
    object ppDBPipeline2ppField5: TppField
      FieldAlias = 'Cliente'
      FieldName = 'Cliente'
      FieldLength = 100
      DisplayWidth = 100
      Position = 4
    end
    object ppDBPipeline2ppField6: TppField
      FieldAlias = 'UF'
      FieldName = 'UF'
      FieldLength = 2
      DisplayWidth = 2
      Position = 5
    end
    object ppDBPipeline2ppField7: TppField
      FieldAlias = 'Vendedor'
      FieldName = 'Vendedor'
      FieldLength = 80
      DisplayWidth = 80
      Position = 6
    end
    object ppDBPipeline2ppField8: TppField
      FieldAlias = 'Gerente'
      FieldName = 'Gerente'
      FieldLength = 80
      DisplayWidth = 80
      Position = 7
    end
    object ppDBPipeline2ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'Peso'
      FieldName = 'Peso'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
  end
  object CDS_Cliente: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    AutoCalcFields = False
    Params = <>
    ProviderName = 'DSP_Cliente'
    Left = 181
    Top = 221
    object CDS_ClienteRank: TLargeintField
      FieldName = 'Rank'
      ReadOnly = True
    end
    object CDS_ClienteClienteRecno: TIntegerField
      FieldName = 'ClienteRecno'
    end
    object CDS_ClienteCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 10
    end
    object CDS_ClienteLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object CDS_ClienteCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object CDS_ClienteUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object CDS_ClienteVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 80
    end
    object CDS_ClienteGerente: TStringField
      FieldName = 'Gerente'
      Size = 80
    end
    object CDS_ClientePeso: TFloatField
      FieldName = 'Peso'
    end
  end
  object Query_Cliente: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS_Cliente
    Parameters = <>
    SQL.Strings = (
      ' Create Table #Periodo01 ( '
      ' ClienteRecno int, '
      ' Cliente_ID Varchar(10), '
      ' Loja Varchar(2),  '
      ' Cliente Varchar(100), '
      ' UF Varchar(2), '
      ' Vendedor Varchar(80), '
      ' Gerente Varchar(80), '
      ' Peso Float '
      ' ) '
      
        ' Insert Into #Periodo01 (ClienteRecno, Cliente_ID, Loja, Cliente' +
        ', UF, Vendedor, Gerente, Peso) '
      ' Select  '
      
        ' '#9'Cliente_Recno, Cliente_ID, Loja, Cliente, UF, Vendedor, Gerent' +
        'e, Round(Sum(Peso),3) as Peso '
      '  '
      ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) '
      
        ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock)' +
        ' On Nota.F2_Recno = Item.F2_RecnoFK '
      
        'Where Nota.Emissao Between '#39'2022-02-01 00:00:00'#39' AND '#39'2022-02-16' +
        ' 23:59:00'#39
      ' AND F2_Empresa = '#39'0101'#39
      ' AND TipoProduto = '#39'BALDE'#39
      ' AND Peso > 0   '
      ' AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      
        ' Group by Cliente_Recno, Cliente_ID, Loja, Cliente, UF, Vendedor' +
        ', Gerente '
      ' Having 1=1 '
      ' Order by Cliente   '
      '  '
      ' Create Table #Periodo02 (Cliente_Recno Int) '
      ' Insert Into #Periodo02 (Cliente_Recno) '
      '   '
      ' Select '
      ' '#9'Distinct Cliente_Recno   '
      ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) '
      
        ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock)' +
        ' On Nota.F2_Recno = Item.F2_RecnoFK '
      
        'Where Nota.Emissao Between '#39'2021-02-01 00:00:00'#39' AND '#39'2021-02-16' +
        ' 23:59:00'#39
      ' AND F2_Empresa = '#39'0101'#39
      ' AND Peso > 0  '
      ' AND TipoProduto = '#39'BALDE'#39
      ' AND Peso > 0   '
      ' AND Item.Faturamento <> '#39'N'#227'o Comercial'#39
      '   '
      ' Select  '
      
        ' '#9'Distinct RANK() Over (Order by Cliente) as Rank, ClienteRecno,' +
        ' Cliente_ID, Loja, Cliente, UF, Vendedor, Gerente, Peso'
      ' from #Periodo01 '
      
        ' Where ClienteRecno not in (Select Cliente_Recno from #Periodo02' +
        ') '
      ' Order by Cliente  '
      ' '
      ' Drop table #Periodo01 '
      ' Drop table #Periodo02 ')
    Left = 211
    Top = 221
    object Query_ClienteRank: TLargeintField
      FieldName = 'Rank'
      ReadOnly = True
    end
    object Query_ClienteClienteRecno: TIntegerField
      FieldName = 'ClienteRecno'
    end
    object Query_ClienteCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 10
    end
    object Query_ClienteLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object Query_ClienteCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object Query_ClienteUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object Query_ClienteVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 80
    end
    object Query_ClienteGerente: TStringField
      FieldName = 'Gerente'
      Size = 80
    end
    object Query_ClientePeso: TFloatField
      FieldName = 'Peso'
    end
  end
  object DS_Cliente: TDataSource
    DataSet = CDS_Cliente
    Left = 241
    Top = 221
  end
  object DSP_Cliente: TDataSetProvider
    DataSet = Query_Cliente
    Left = 272
    Top = 221
  end
end
