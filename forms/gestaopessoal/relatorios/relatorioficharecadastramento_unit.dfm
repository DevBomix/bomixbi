inherited RelatorioFichaRecadastramento: TRelatorioFichaRecadastramento
  Caption = 'Relatorio Ficha de Recadastramento'
  ClientHeight = 327
  OnShow = FormShow
  ExplicitWidth = 689
  ExplicitHeight = 356
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 335
      Caption = 'Relatorio Ficha de Recadastramento'
      ExplicitWidth = 335
    end
  end
  object Panel14: TPanel [3]
    Left = 7
    Top = 122
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 3
    object TXT_Valor2_Funcionario: TMaskEdit
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
    object CBX_OperadorFuncionario: TComboBox
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
    object TXT_Valor1_Funcionario: TMaskEdit
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
      Caption = '  Funcion'#225'rio'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalFuncionario: TPanel
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
        OnClick = PNL_SinalFuncionarioClick
      end
    end
    object CBX_Igual_Funcionario: TComboBox
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
  object Panel4: TPanel [4]
    Left = 7
    Top = 154
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 4
    object TXT_Valor2_Cargo: TMaskEdit
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
    object CBX_OperadorCargo: TComboBox
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
    object TXT_Valor1_Cargo: TMaskEdit
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
      Caption = '  Cargo'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalCargo: TPanel
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
        OnClick = PNL_SinalCargoClick
      end
    end
    object CBX_Igual_InjetoraID: TComboBox
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
  object Panel6: TPanel [5]
    Left = 7
    Top = 186
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 5
    object TXT_Valor2_Departamento: TMaskEdit
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
    object CBX_OperadorDepartamento: TComboBox
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
    object TXT_Valor1_Departamento: TMaskEdit
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
    object Panel7: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Departamento'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalDepartamento: TPanel
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
        OnClick = PNL_SinalDepartamentoClick
      end
    end
    object ComboBox1: TComboBox
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
  object Panel8: TPanel [6]
    Left = 7
    Top = 218
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 6
    object TXT_Valor2_CentroCustoID: TMaskEdit
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
    object CBX_OperadorCentroCustoID: TComboBox
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
    object TXT_Valor1_CentroCustoID: TMaskEdit
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
    object Panel9: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Centro de Custo ID'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalCentroCustoID: TPanel
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
        OnClick = PNL_SinalCentroCustoIDClick
      end
    end
    object ComboBox3: TComboBox
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
  object Panel10: TPanel [7]
    Left = 7
    Top = 250
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 7
    object TXT_Valor2_CentroCusto: TMaskEdit
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
    object CBX_OperadorCentroCusto: TComboBox
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
    object TXT_Valor1_CentroCusto: TMaskEdit
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
      Caption = '  Centro de Custo'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalCentroCusto: TPanel
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
        OnClick = PNL_SinalCentroCustoClick
      end
    end
    object ComboBox2: TComboBox
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
  object Panel12: TPanel [8]
    Left = 7
    Top = 58
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 8
    object TXT_Valor2_Turno: TMaskEdit
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
    object CBX_OperadorTurno: TComboBox
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
    object TXT_Valor1_Turno: TMaskEdit
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
    object Panel13: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Turno'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalTurno: TPanel
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
    object CBX_Igual_Empresa: TComboBox
      Left = 335
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
      Text = '01 - BOMIX'
      Items.Strings = (
        '01 - BOMIX'
        '02 - BOMIX SOPRO'
        '03 - BOMIX LOG'
        'AMBOS')
    end
  end
  object Panel2: TPanel [9]
    Left = 7
    Top = 90
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 9
    object TXT_Valor2_Matricula: TMaskEdit
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
    object CBX_OperadorMatricula: TComboBox
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
    object TXT_Valor1_Matricula: TMaskEdit
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
    object Panel3: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Matricula'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalMatricula: TPanel
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
    object CBX_Igual_Matricula: TComboBox
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
  inherited Panel_Botoes: TPanel
    Top = 288
    TabOrder = 10
    ExplicitTop = 288
  end
  inherited ACL_Atalhos: TActionList
    Left = 383
    Top = 296
    inherited Desenvolvimento: TAction
      OnExecute = DesenvolvimentoExecute
    end
  end
  object ppReport4: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'pdfFactory Pro'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 2000
    PrinterSetup.mmMarginLeft = 2000
    PrinterSetup.mmMarginRight = 1000
    PrinterSetup.mmMarginTop = 2000
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Units = utMillimeters
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'PDF'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Portuguese (Brazil)'
    OpenFile = False
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    ThumbnailSettings.Enabled = True
    ThumbnailSettings.Visible = True
    ThumbnailSettings.DeadSpace = 30
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PreviewFormSettings.WindowState = wsMaximized
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    Left = 351
    Top = 291
    Version = '15.04'
    mmColumnWidth = 206000
    DataPipelineName = 'ppDBPipeline1'
    object ppHeaderBand3: TppHeaderBand
      Background.Brush.Style = bsClear
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppDetailBand4: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppGroup1: TppGroup
      BreakName = 'Matricula'
      DataPipeline = ppDBPipeline1
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      KeepTogether = True
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline1'
      NewFile = False
      object ppGroupHeaderBand1: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        mmBottomOffset = 0
        mmHeight = 246063
        mmPrintPosition = 0
        object ppShape61: TppShape
          UserName = 'Shape25'
          mmHeight = 31485
          mmLeft = 2910
          mmTop = 794
          mmWidth = 199496
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel70: TppLabel
          UserName = 'Label52'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'FICHA DE REDACASTRAMENTO'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 14
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 5821
          mmLeft = 5027
          mmTop = 1852
          mmWidth = 197115
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel71: TppLabel
          UserName = 'Label53'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'EM CASO DE ALTERA'#199#213'ES, PREENCHER O(S) CAMPOS ABAIXO'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 11
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 5821
          mmLeft = 5027
          mmTop = 8467
          mmWidth = 197115
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel72: TppLabel
          UserName = 'Label33'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Nome:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 48419
          mmTop = 17992
          mmWidth = 11906
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText31: TppDBText
          UserName = 'DBText26'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Funcionario'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4233
          mmLeft = 61913
          mmTop = 17992
          mmWidth = 140229
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel73: TppLabel
          UserName = 'Label29'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Matricula:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 17992
          mmWidth = 18785
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText32: TppDBText
          UserName = 'DBText17'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Matricula'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4233
          mmLeft = 25665
          mmTop = 17992
          mmWidth = 18256
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel74: TppLabel
          UserName = 'Label32'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Setor: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 24077
          mmWidth = 11906
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText33: TppDBText
          UserName = 'DBText18'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Departamento'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 18785
          mmTop = 24077
          mmWidth = 75671
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel75: TppLabel
          UserName = 'Label34'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'C. de Custo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 97631
          mmTop = 24077
          mmWidth = 19844
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText34: TppDBText
          UserName = 'DBText19'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'CentroCusto'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 119063
          mmTop = 24077
          mmWidth = 83079
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape69: TppShape
          UserName = 'Shape37'
          mmHeight = 7408
          mmLeft = 2910
          mmTop = 85989
          mmWidth = 104775
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape72: TppShape
          UserName = 'Shape24'
          mmHeight = 7408
          mmLeft = 2910
          mmTop = 32808
          mmWidth = 199232
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel76: TppLabel
          UserName = 'Label35'
          HyperlinkEnabled = False
          Caption = 'DADOS ATUAL'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5292
          mmTop = 34130
          mmWidth = 24606
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape73: TppShape
          UserName = 'Shape26'
          mmHeight = 7408
          mmLeft = 2910
          mmTop = 40745
          mmWidth = 105040
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape74: TppShape
          UserName = 'Shape27'
          mmHeight = 7408
          mmLeft = 107421
          mmTop = 40745
          mmWidth = 94456
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel77: TppLabel
          UserName = 'Label36'
          HyperlinkEnabled = False
          Caption = 'CORRE'#199#195'O'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 108744
          mmTop = 34130
          mmWidth = 19315
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel78: TppLabel
          UserName = 'Label37'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Cargo: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4233
          mmTop = 42333
          mmWidth = 11906
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText35: TppDBText
          UserName = 'DBText20'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Funcao'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 32544
          mmTop = 42333
          mmWidth = 73290
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape75: TppShape
          UserName = 'Shape28'
          mmHeight = 12171
          mmLeft = 2910
          mmTop = 47889
          mmWidth = 104775
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape76: TppShape
          UserName = 'Shape29'
          mmHeight = 12171
          mmLeft = 107421
          mmTop = 47889
          mmWidth = 94456
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel79: TppLabel
          UserName = 'Label38'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Endere'#231'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4233
          mmTop = 49476
          mmWidth = 22754
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText36: TppDBText
          UserName = 'DBText201'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Endereco'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 4498
          mmTop = 54503
          mmWidth = 101336
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape77: TppShape
          UserName = 'Shape31'
          mmHeight = 7408
          mmLeft = 2910
          mmTop = 71701
          mmWidth = 104775
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel80: TppLabel
          UserName = 'Label39'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'CEP:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4233
          mmTop = 73553
          mmWidth = 13758
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText37: TppDBText
          UserName = 'DBText202'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Cep'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 32544
          mmTop = 73553
          mmWidth = 73290
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape78: TppShape
          UserName = 'Shape32'
          mmHeight = 12171
          mmLeft = 2910
          mmTop = 59795
          mmWidth = 104775
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape79: TppShape
          UserName = 'Shape33'
          mmHeight = 12171
          mmLeft = 107421
          mmTop = 59795
          mmWidth = 94456
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel81: TppLabel
          UserName = 'Label40'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Complemento:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4233
          mmTop = 61383
          mmWidth = 40746
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText38: TppDBText
          UserName = 'DBText23'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Complemento'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 5027
          mmTop = 66410
          mmWidth = 100806
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape80: TppShape
          UserName = 'Shape301'
          mmHeight = 7408
          mmLeft = 107421
          mmTop = 78845
          mmWidth = 94456
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape81: TppShape
          UserName = 'Shape35'
          mmHeight = 7408
          mmLeft = 2910
          mmTop = 78845
          mmWidth = 104775
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel82: TppLabel
          UserName = 'Label41'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Bairro: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4233
          mmTop = 80697
          mmWidth = 13758
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText39: TppDBText
          UserName = 'DBText24'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Bairro'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 32544
          mmTop = 80697
          mmWidth = 73290
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape82: TppShape
          UserName = 'Shape302'
          mmHeight = 7408
          mmLeft = 107421
          mmTop = 85989
          mmWidth = 94456
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel83: TppLabel
          UserName = 'Label42'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Cidade'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4233
          mmTop = 87841
          mmWidth = 13758
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText40: TppDBText
          UserName = 'DBText25'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Cidade'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 32544
          mmTop = 87841
          mmWidth = 73290
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape83: TppShape
          UserName = 'Shape38'
          mmHeight = 7408
          mmLeft = 107421
          mmTop = 93133
          mmWidth = 94456
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape84: TppShape
          UserName = 'Shape39'
          mmHeight = 7408
          mmLeft = 2910
          mmTop = 93133
          mmWidth = 104775
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel84: TppLabel
          UserName = 'Label43'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Telefone: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4233
          mmTop = 94985
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText41: TppDBText
          UserName = 'DBText27'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Telefone'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 32544
          mmTop = 94985
          mmWidth = 73290
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape85: TppShape
          UserName = 'Shape40'
          mmHeight = 7408
          mmLeft = 107421
          mmTop = 100276
          mmWidth = 94456
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape86: TppShape
          UserName = 'Shape41'
          mmHeight = 7408
          mmLeft = 2910
          mmTop = 100276
          mmWidth = 104775
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel85: TppLabel
          UserName = 'Label44'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Celular: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4233
          mmTop = 102129
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText42: TppDBText
          UserName = 'DBText28'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'Celular'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 32544
          mmTop = 102129
          mmWidth = 73290
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape87: TppShape
          UserName = 'Shape401'
          mmHeight = 7408
          mmLeft = 107421
          mmTop = 107420
          mmWidth = 94456
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape88: TppShape
          UserName = 'Shape43'
          mmHeight = 7408
          mmLeft = 2910
          mmTop = 107420
          mmWidth = 104775
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel86: TppLabel
          UserName = 'Label45'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Estado Civil: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4233
          mmTop = 109272
          mmWidth = 21696
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText43: TppDBText
          UserName = 'DBText29'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'EstadoCivil'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 32544
          mmTop = 109272
          mmWidth = 73290
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape90: TppShape
          UserName = 'Shape44'
          mmHeight = 7408
          mmLeft = 107421
          mmTop = 114564
          mmWidth = 94456
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape91: TppShape
          UserName = 'Shape45'
          mmHeight = 7408
          mmLeft = 2910
          mmTop = 114564
          mmWidth = 104775
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel89: TppLabel
          UserName = 'Label46'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Grau Instru'#231#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4233
          mmTop = 116416
          mmWidth = 26988
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppDBText44: TppDBText
          UserName = 'DBText30'
          HyperlinkEnabled = False
          Color = clBlack
          DataField = 'GrauInstrucao'
          DataPipeline = ppDBPipeline1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 4498
          mmLeft = 32544
          mmTop = 116416
          mmWidth = 73290
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape94: TppShape
          UserName = 'Shape30'
          mmHeight = 7408
          mmLeft = 107421
          mmTop = 71701
          mmWidth = 94456
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape64: TppShape
          UserName = 'Shape60'
          mmHeight = 6350
          mmLeft = 2910
          mmTop = 180709
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape65: TppShape
          UserName = 'Shape57'
          mmHeight = 6350
          mmLeft = 2910
          mmTop = 167745
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape66: TppShape
          UserName = 'Shape54'
          mmHeight = 6350
          mmLeft = 2910
          mmTop = 154780
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape67: TppShape
          UserName = 'Shape51'
          mmHeight = 6350
          mmLeft = 2910
          mmTop = 141815
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape68: TppShape
          UserName = 'Shape47'
          mmHeight = 6350
          mmLeft = 2910
          mmTop = 128851
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape71: TppShape
          UserName = 'Shape48'
          mmHeight = 12435
          mmLeft = 148167
          mmTop = 122765
          mmWidth = 53711
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape92: TppShape
          UserName = 'Shape46'
          mmHeight = 6350
          mmLeft = 2910
          mmTop = 122765
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel90: TppLabel
          UserName = 'Label47'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Curso:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 123824
          mmWidth = 20902
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel91: TppLabel
          UserName = 'Label48'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Ano de Conclus'#227'o  / Previs'#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 150813
          mmTop = 124617
          mmWidth = 50006
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel92: TppLabel
          UserName = 'Label49'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Institui'#231#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 129909
          mmWidth = 20902
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape95: TppShape
          UserName = 'Shape49'
          mmHeight = 12435
          mmLeft = 148167
          mmTop = 135730
          mmWidth = 53711
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape96: TppShape
          UserName = 'Shape50'
          mmHeight = 6350
          mmLeft = 2910
          mmTop = 135730
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel99: TppLabel
          UserName = 'Label50'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Curso:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 136788
          mmWidth = 20902
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel100: TppLabel
          UserName = 'Label59'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Ano de Conclus'#227'o  / Previs'#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 150813
          mmTop = 137582
          mmWidth = 50006
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel101: TppLabel
          UserName = 'Label60'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Institui'#231#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 142874
          mmWidth = 20902
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape97: TppShape
          UserName = 'Shape52'
          mmHeight = 12435
          mmLeft = 148167
          mmTop = 148694
          mmWidth = 53711
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape98: TppShape
          UserName = 'Shape501'
          mmHeight = 6350
          mmLeft = 2910
          mmTop = 148694
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel102: TppLabel
          UserName = 'Label501'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Curso:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 149753
          mmWidth = 20902
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel103: TppLabel
          UserName = 'Label62'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Ano de Conclus'#227'o  / Previs'#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 150813
          mmTop = 150547
          mmWidth = 50006
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel104: TppLabel
          UserName = 'Label601'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Institui'#231#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 155838
          mmWidth = 20902
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape99: TppShape
          UserName = 'Shape55'
          mmHeight = 12435
          mmLeft = 148167
          mmTop = 161659
          mmWidth = 53711
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape100: TppShape
          UserName = 'Shape56'
          mmHeight = 6350
          mmLeft = 2910
          mmTop = 161659
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel105: TppLabel
          UserName = 'Label64'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Curso:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 162717
          mmWidth = 20902
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel106: TppLabel
          UserName = 'Label65'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Ano de Conclus'#227'o  / Previs'#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 150813
          mmTop = 163511
          mmWidth = 50006
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel107: TppLabel
          UserName = 'Label66'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Institui'#231#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 168803
          mmWidth = 20902
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape101: TppShape
          UserName = 'Shape58'
          mmHeight = 12435
          mmLeft = 148167
          mmTop = 174624
          mmWidth = 53711
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape102: TppShape
          UserName = 'Shape59'
          mmHeight = 6350
          mmLeft = 2910
          mmTop = 174624
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel108: TppLabel
          UserName = 'Label67'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Curso:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 175682
          mmWidth = 20902
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel109: TppLabel
          UserName = 'Label68'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Ano de Conclus'#227'o  / Previs'#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 150813
          mmTop = 176476
          mmWidth = 50006
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel110: TppLabel
          UserName = 'Label69'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Institui'#231#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 4498
          mmTop = 181767
          mmWidth = 20902
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape70: TppShape
          UserName = 'Shape63'
          mmHeight = 17727
          mmLeft = 2910
          mmTop = 225954
          mmWidth = 198967
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape89: TppShape
          UserName = 'Shape23'
          mmHeight = 13758
          mmLeft = 2910
          mmTop = 188383
          mmWidth = 198967
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel87: TppLabel
          UserName = 'Label301'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Data'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 5821
          mmLeft = 11377
          mmTop = 235479
          mmWidth = 46831
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel88: TppLabel
          UserName = 'Label30'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'Assinatura do Funcion'#225'rio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 5821
          mmLeft = 107421
          mmTop = 235479
          mmWidth = 88900
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel93: TppLabel
          UserName = 'Label51'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 
            'CASO DE EMERG'#202'NCIA COMUNICAR A QUEM NOME, TELEFONE E GRAU DE PAR' +
            'ENTESCO'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 5821
          mmLeft = 5292
          mmTop = 191823
          mmWidth = 193675
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppShape93: TppShape
          UserName = 'Shape62'
          mmHeight = 22225
          mmLeft = 2910
          mmTop = 203994
          mmWidth = 198967
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel94: TppLabel
          UserName = 'Label54'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 
            'Perante ao RH de minha empresa, dentro de um prazo de 30 (trinta' +
            ') dias, caso venha ocorrer alguma altera'#231#227'o.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 8996
          mmTop = 207962
          mmWidth = 189442
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel95: TppLabel
          UserName = 'Label55'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 
            'OBS: Declaro que as informa'#231#245'es acima s'#227'o verdadeiras, bem como ' +
            'me comprometo desde j'#225' a atualiz'#225'-las'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 8996
          mmTop = 212990
          mmWidth = 189442
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel96: TppLabel
          UserName = 'Label56'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = 'dos meus dados pessoais.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 8996
          mmTop = 217752
          mmWidth = 189442
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel97: TppLabel
          UserName = 'Label57'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = '_____ / _____ / _______'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 5556
          mmLeft = 11377
          mmTop = 229658
          mmWidth = 46831
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
        object ppLabel98: TppLabel
          UserName = 'Label58'
          HyperlinkEnabled = False
          AutoSize = False
          Caption = '_____________________________________'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 5556
          mmLeft = 107421
          mmTop = 229658
          mmWidth = 88900
          BandType = 3
          GroupNo = 0
          LayerName = BandLayer5
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        Background.Brush.Style = bsClear
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
    end
    object raCodeModule3: TraCodeModule
      ProgramStream = {00}
    end
    object ppDesignLayers4: TppDesignLayers
      object ppDesignLayer4: TppDesignLayer
        UserName = 'BandLayer5'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object CDS_Funcionario: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Funcionario'
    Left = 273
    Top = 291
    object CDS_FuncionarioEmpresa: TStringField
      FieldName = 'Empresa'
      ReadOnly = True
      Size = 16
    end
    object CDS_FuncionarioVia: TIntegerField
      FieldName = 'Via'
      ReadOnly = True
    end
    object CDS_FuncionarioMatricula: TStringField
      FieldName = 'Matricula'
      Size = 6
    end
    object CDS_FuncionarioFuncionario: TStringField
      FieldName = 'Funcionario'
      Size = 70
    end
    object CDS_FuncionarioCPF: TStringField
      FieldName = 'CPF'
      Size = 11
    end
    object CDS_FuncionarioIdentidade: TStringField
      FieldName = 'Identidade'
      Size = 15
    end
    object CDS_FuncionarioCarteiraTrabalho: TStringField
      FieldName = 'CarteiraTrabalho'
    end
    object CDS_FuncionarioTipoSanguineo: TStringField
      FieldName = 'TipoSanguineo'
      Size = 3
    end
    object CDS_FuncionarioAdmissao: TDateTimeField
      FieldName = 'Admissao'
    end
    object CDS_FuncionarioFuncao: TStringField
      FieldName = 'Funcao'
      Size = 35
    end
    object CDS_FuncionarioDepartamento: TStringField
      FieldName = 'Departamento'
      Size = 30
    end
    object CDS_FuncionarioCentroCusto_FK: TStringField
      FieldName = 'CentroCusto_FK'
      Size = 9
    end
    object CDS_FuncionarioCentroCusto: TStringField
      FieldName = 'CentroCusto'
      Size = 60
    end
    object CDS_FuncionarioEndereco: TStringField
      FieldName = 'Endereco'
      Size = 40
    end
    object CDS_FuncionarioComplemento: TStringField
      FieldName = 'Complemento'
      Size = 30
    end
    object CDS_FuncionarioBairro: TStringField
      FieldName = 'Bairro'
    end
    object CDS_FuncionarioCep: TStringField
      FieldName = 'Cep'
      Size = 8
    end
    object CDS_FuncionarioCidade: TStringField
      FieldName = 'Cidade'
      Size = 100
    end
    object CDS_FuncionarioUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object CDS_FuncionarioCelular: TStringField
      FieldName = 'Celular'
      Size = 27
    end
    object CDS_FuncionarioTelefone: TStringField
      FieldName = 'Telefone'
      Size = 27
    end
    object CDS_FuncionarioEstadoCivil: TStringField
      FieldName = 'EstadoCivil'
      Size = 55
    end
    object CDS_FuncionarioGrauInstrucao: TStringField
      FieldName = 'GrauInstrucao'
      Size = 55
    end
  end
  object DS_Funcionario: TDataSource
    DataSet = CDS_Funcionario
    Left = 241
    Top = 291
  end
  object Query_Funcionario: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' Select '
      ' '
      #9#9'Case  '
      #9#9#9'When Empresa_ID = '#39'0001'#39' then '#39'01 - BOMIX'#39
      #9#9#9'When Empresa_ID = '#39'0002'#39' then '#39'02 - BOMIX SOPRO'#39
      #9#9#9'When Empresa_ID = '#39'0003'#39' then '#39'03 - BOMIX LOG'#39
      #9#9'end as Empresa,'
      ' '
      
        #9#9' 0 as Via, Matricula, Funcionario, CPF, Identidade, CarteiraTr' +
        'abalho, TipoSanguineo, Admissao, Funcao, Departamento, CentroCus' +
        'to_FK, CentroCusto,'
      
        #9#9' Endereco, Complemento, Bairro, Cep, Cidade, UF, Celular, Tele' +
        'fone,  EstadoCivil, GrauInstrucao'#9#9
      'from BomixBI.dbo.Pes_TB_Funcionario (nolock)'
      ' Where Situacao = 7 '
      'AND Empresa_ID =  '#39'0001'#39
      'AND Matricula = '#39'000981'#39
      'Order by Empresa_ID, Departamento, Funcionario')
    Left = 212
    Top = 291
    object Query_FuncionarioEmpresa: TStringField
      FieldName = 'Empresa'
      ReadOnly = True
      Size = 16
    end
    object Query_FuncionarioVia: TIntegerField
      FieldName = 'Via'
      ReadOnly = True
    end
    object Query_FuncionarioMatricula: TStringField
      FieldName = 'Matricula'
      Size = 6
    end
    object Query_FuncionarioFuncionario: TStringField
      FieldName = 'Funcionario'
      Size = 70
    end
    object Query_FuncionarioCPF: TStringField
      FieldName = 'CPF'
      Size = 11
    end
    object Query_FuncionarioIdentidade: TStringField
      FieldName = 'Identidade'
      Size = 15
    end
    object Query_FuncionarioCarteiraTrabalho: TStringField
      FieldName = 'CarteiraTrabalho'
    end
    object Query_FuncionarioTipoSanguineo: TStringField
      FieldName = 'TipoSanguineo'
      Size = 3
    end
    object Query_FuncionarioAdmissao: TDateTimeField
      FieldName = 'Admissao'
    end
    object Query_FuncionarioFuncao: TStringField
      FieldName = 'Funcao'
      Size = 35
    end
    object Query_FuncionarioDepartamento: TStringField
      FieldName = 'Departamento'
      Size = 30
    end
    object Query_FuncionarioCentroCusto_FK: TStringField
      FieldName = 'CentroCusto_FK'
      Size = 9
    end
    object Query_FuncionarioCentroCusto: TStringField
      FieldName = 'CentroCusto'
      Size = 60
    end
    object Query_FuncionarioEndereco: TStringField
      FieldName = 'Endereco'
      Size = 40
    end
    object Query_FuncionarioComplemento: TStringField
      FieldName = 'Complemento'
      Size = 30
    end
    object Query_FuncionarioBairro: TStringField
      FieldName = 'Bairro'
    end
    object Query_FuncionarioCep: TStringField
      FieldName = 'Cep'
      Size = 8
    end
    object Query_FuncionarioCidade: TStringField
      FieldName = 'Cidade'
      Size = 100
    end
    object Query_FuncionarioUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object Query_FuncionarioCelular: TStringField
      FieldName = 'Celular'
      Size = 27
    end
    object Query_FuncionarioTelefone: TStringField
      FieldName = 'Telefone'
      Size = 27
    end
    object Query_FuncionarioEstadoCivil: TStringField
      FieldName = 'EstadoCivil'
      Size = 55
    end
    object Query_FuncionarioGrauInstrucao: TStringField
      FieldName = 'GrauInstrucao'
      Size = 55
    end
  end
  object DSP_Funcionario: TDataSetProvider
    DataSet = Query_Funcionario
    Left = 181
    Top = 291
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = DS_Funcionario
    CloseDataSource = True
    UserName = 'DBPipeline1'
    Left = 319
    Top = 291
  end
end
