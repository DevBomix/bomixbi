object BI_PCP_EtiquetaInjetora: TBI_PCP_EtiquetaInjetora
  OldCreateOrder = False
  Height = 296
  Width = 462
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = DS_Recursos
    UserName = 'BDEPipeline2'
    Left = 123
    Top = 81
    object ppBDEPipeline2ppField1: TppField
      FieldAlias = 'Injetora_FK'
      FieldName = 'Injetora_FK'
      FieldLength = 6
      DisplayWidth = 6
      Position = 0
    end
    object ppBDEPipeline2ppField2: TppField
      FieldAlias = 'Injetora'
      FieldName = 'Injetora'
      FieldLength = 30
      DisplayWidth = 30
      Position = 1
    end
  end
  object ppImprimirIdentificacaoInjetora1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'pdfFactory Pro'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 0
    PrinterSetup.mmMarginLeft = 0
    PrinterSetup.mmMarginRight = 1000
    PrinterSetup.mmMarginTop = 0
    PrinterSetup.mmPaperHeight = 40000
    PrinterSetup.mmPaperWidth = 100000
    PrinterSetup.PaperSize = 256
    Units = utMillimeters
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'PDF'
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
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    ShowCancelDialog = False
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 123
    Top = 136
    Version = '19.03'
    mmColumnWidth = 99000
    DataPipelineName = 'ppBDEPipeline2'
    object ppDetailBand3: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 39952
      mmPrintPosition = 0
    end
    object ppDesignLayers3: TppDesignLayers
      object ppDesignLayer3: TppDesignLayer
        UserName = 'BandLayer4'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object CDS_Recursos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Recursos'
    Left = 88
    Top = 22
    object CDS_RecursosInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object CDS_RecursosInjetora: TStringField
      FieldName = 'Injetora'
      Size = 30
    end
  end
  object Query_Recursos: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select Distinct Injetora_FK, Injetora '
      'from BomixBI.dbo.Pcp_TB_OrdemProducao (nolock)'
      'Where Status <> '#39'FINALIZADA'#39
      'Order by Injetora_FK desc'
      '')
    Left = 124
    Top = 22
    object Query_RecursosInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object Query_RecursosInjetora: TStringField
      FieldName = 'Injetora'
      Size = 30
    end
  end
  object DS_Recursos: TDataSource
    DataSet = CDS_Recursos
    Left = 156
    Top = 22
  end
  object DSP_Recursos: TDataSetProvider
    DataSet = Query_Recursos
    Left = 192
    Top = 22
  end
  object ppImprimirIdentificacaoInjetora: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'ppEtiqueta'
    PrinterSetup.Duplex = dpNone
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'pdfFactory Pro'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 1000
    PrinterSetup.mmMarginLeft = 3000
    PrinterSetup.mmMarginRight = 1000
    PrinterSetup.mmMarginTop = 1000
    PrinterSetup.mmPaperHeight = 27000
    PrinterSetup.mmPaperWidth = 102000
    PrinterSetup.PaperSize = 256
    Template.FileName = 'C:\Users\brito\Downloads\EtiquetaPequena.rtm'
    Units = utMillimeters
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'PDF'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OpenFile = False
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
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
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    ShowCancelDialog = False
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = False
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 270
    Top = 113
    Version = '19.03'
    mmColumnWidth = 98000
    DataPipelineName = 'ppBDEPipeline2'
    object ppDetailBand1: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 24871
      mmPrintPosition = 0
      object ppDBText19: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText19'
        Border.mmPadding = 0
        DataField = 'Injetora'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        VerticalAlignment = avCenter
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 20902
        mmLeft = 49477
        mmTop = 2118
        mmWidth = 46831
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText1: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText1'
        CharWrap = True
        Border.mmPadding = 0
        DataField = 'Injetora'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        VerticalAlignment = avCenter
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 20902
        mmLeft = 1852
        mmTop = 2117
        mmWidth = 45508
        BandType = 4
        LayerName = Foreground
      end
    end
    object daDataModule1: TdaDataModule
    end
    object ppDesignLayers1: TppDesignLayers
      object ppDesignLayer1: TppDesignLayer
        UserName = 'Foreground'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
end
