inherited PecaPadrao_Enderecamento: TPecaPadrao_Enderecamento
  BorderStyle = bsSizeable
  Caption = 'Endere'#231'amento'
  ClientHeight = 661
  ClientWidth = 1070
  ExplicitWidth = 1086
  ExplicitHeight = 700
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 1054
    Margins.Bottom = 1
    Alignment = taLeftJustify
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitWidth = 1054
    inherited LBL_Titulo: TLabel
      Width = 173
      Caption = 'Definir o Endere'#231'o'
      ExplicitWidth = 173
    end
    object LBL_Recno: TLabel
      Left = 1032
      Top = 9
      Width = 11
      Height = 22
      Caption = '1'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 1056
    Height = 556
    ExplicitWidth = 1056
    ExplicitHeight = 556
    inherited Panel_Filtro: TPanel
      Width = 1056
      ExplicitWidth = 1056
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
      Left = 0
      Top = 48
      Width = 1056
      Height = 337
      Align = alTop
      Columns = <
        item
          Expanded = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 24
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Setor'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Endereco'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NV'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taRightJustify
          Title.Caption = 'Qtd Itens'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 81
          Visible = True
        end>
    end
    inherited Memo1: TMemo
      Left = 623
      Top = 129
      Width = 394
      Height = 248
      ExplicitLeft = 623
      ExplicitTop = 129
      ExplicitWidth = 394
      ExplicitHeight = 248
    end
    object Panel1: TPanel
      Left = 0
      Top = 385
      Width = 1056
      Height = 171
      Align = alClient
      Caption = 'Panel1'
      TabOrder = 3
      object DBGrid2: TDBGrid
        Left = 1
        Top = 1
        Width = 1054
        Height = 169
        Align = alClient
        BorderStyle = bsNone
        DataSource = DS_Enderecados
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'DataImpressao'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Caption = 'Data Impress'#227'o'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 131
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Usuario'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Area'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Item'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 131
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'ProdutoOP_FK'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Caption = 'ID'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 71
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Produto'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 601
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cor'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 163
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cliente'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 352
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'Arte_ID'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Caption = 'ID'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 86
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Arte'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 302
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Segmento'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 159
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SetorMercado'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Caption = 'Mercado'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Width = 108
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Visible = False
          end
          item
            Alignment = taCenter
            Expanded = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Visible = False
          end>
      end
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 622
    Width = 1070
    ExplicitTop = 622
    ExplicitWidth = 1070
    inherited Panel3: TPanel
      Left = 825
      ExplicitLeft = 825
      inherited BNT_Confirmar: TSpeedButton
        Caption = '                 Confirmar        '
      end
      inherited BNT_Cancelar: TSpeedButton
        Caption = '       Fechar'
      end
    end
  end
  inherited CDS: TClientDataSet
    object CDSSetor: TStringField
      FieldName = 'Setor'
    end
    object CDSEstante: TStringField
      FieldName = 'Estante'
      Size = 2
    end
    object CDSAndar: TIntegerField
      FieldName = 'Andar'
    end
    object CDSLado: TStringField
      FieldName = 'Lado'
      Size = 1
    end
    object CDSPosicao: TIntegerField
      FieldName = 'Posicao'
    end
    object CDSEndereco: TStringField
      FieldName = 'Endereco'
    end
    object CDSNV: TIntegerField
      FieldName = 'NV'
      ReadOnly = True
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      ''
      'Select '
      #9'*, ('
      #9#9#9'Select '
      #9#9#9#9'Count(Interno.Endereco) as Endereco '
      
        #9#9#9'from BOMIXBI.dbo.Icq_TB_PecaPadraoEnderecado Interno (nolock)' +
        ' '
      #9#9#9'Where Interno.Endereco = Endereco.Endereco'
      #9#9') as NV'
      ''
      
        'from BOMIXBI.dbo.Icq_TB_PecaPadraoCadastroEndereco Endereco (nol' +
        'ock) '
      'Where Setor = '#39'INJE'#199#195'O'#39
      'AND Endereco like '#39'%%'#39
      'Order by Endereco')
    object QuerySetor: TStringField
      FieldName = 'Setor'
    end
    object QueryEstante: TStringField
      FieldName = 'Estante'
      Size = 2
    end
    object QueryAndar: TIntegerField
      FieldName = 'Andar'
    end
    object QueryLado: TStringField
      FieldName = 'Lado'
      Size = 1
    end
    object QueryPosicao: TIntegerField
      FieldName = 'Posicao'
    end
    object QueryEndereco: TStringField
      FieldName = 'Endereco'
    end
    object QueryNV: TIntegerField
      FieldName = 'NV'
      ReadOnly = True
    end
  end
  inherited DS: TDataSource
    OnDataChange = DSDataChange
  end
  object CDS_Enderecados: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Enderecados'
    Left = 296
    Top = 496
    object CDS_EnderecadosRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDS_EnderecadosEndereco: TStringField
      FieldName = 'Endereco'
    end
    object CDS_EnderecadosUsuario: TStringField
      FieldName = 'Usuario'
      Size = 50
    end
    object CDS_EnderecadosDataImpressao: TDateTimeField
      FieldName = 'DataImpressao'
    end
    object CDS_EnderecadosArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object CDS_EnderecadosEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDS_EnderecadosProdutoOP_FK: TStringField
      FieldName = 'ProdutoOP_FK'
      Size = 10
    end
    object CDS_EnderecadosProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object CDS_EnderecadosCor: TStringField
      FieldName = 'Cor'
      Size = 100
    end
    object CDS_EnderecadosStatus: TStringField
      FieldName = 'Status'
      Size = 12
    end
    object CDS_EnderecadosItem: TStringField
      FieldName = 'Item'
      Size = 60
    end
    object CDS_EnderecadosPesoSemAlca: TFloatField
      FieldName = 'PesoSemAlca'
    end
    object CDS_EnderecadosPesoMaximo: TFloatField
      FieldName = 'PesoMaximo'
    end
    object CDS_EnderecadosPesoMinimo: TFloatField
      FieldName = 'PesoMinimo'
    end
    object CDS_EnderecadosArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 30
    end
    object CDS_EnderecadosArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object CDS_EnderecadosDosagem: TStringField
      FieldName = 'Dosagem'
      Size = 10
    end
    object CDS_EnderecadosOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 13
    end
    object CDS_EnderecadosEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object CDS_EnderecadosInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object CDS_EnderecadosData: TDateTimeField
      FieldName = 'Data'
    end
    object CDS_EnderecadosCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object CDS_EnderecadosLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object CDS_EnderecadosCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object CDS_EnderecadosSegmento: TStringField
      FieldName = 'Segmento'
      Size = 60
    end
    object CDS_EnderecadosSetorMercado: TStringField
      FieldName = 'SetorMercado'
      Size = 60
    end
    object CDS_EnderecadosRevisao: TStringField
      FieldName = 'Revisao'
      Size = 10
    end
    object CDS_EnderecadosC2_Recno: TIntegerField
      FieldName = 'C2_Recno'
    end
  end
  object Query_Enderecados: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS_Enderecados
    Parameters = <>
    SQL.Strings = (
      '  Select Distinct '
      '       *'
      '  from BomixBI.[dbo].Icq_TB_PecaPadraoEnderecado (nolock) '
      
        '  Where Area + OrdemProducao + Cliente_ID + Cliente + Injetora_F' +
        'K + ProdutoOP_FK + Produto  Like '#39'%%'#39'    '
      '  AND Area in ('#39'INJECAO'#39','#39'PERSONALIZACAO'#39') '
      '  AND Endereco is null'
      '  Order By Recno')
    Left = 332
    Top = 496
    object Query_EnderecadosRecno: TIntegerField
      FieldName = 'Recno'
    end
    object Query_EnderecadosEndereco: TStringField
      FieldName = 'Endereco'
    end
    object Query_EnderecadosUsuario: TStringField
      FieldName = 'Usuario'
      Size = 50
    end
    object Query_EnderecadosDataImpressao: TDateTimeField
      FieldName = 'DataImpressao'
    end
    object Query_EnderecadosArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object Query_EnderecadosEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object Query_EnderecadosProdutoOP_FK: TStringField
      FieldName = 'ProdutoOP_FK'
      Size = 10
    end
    object Query_EnderecadosProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object Query_EnderecadosCor: TStringField
      FieldName = 'Cor'
      Size = 100
    end
    object Query_EnderecadosStatus: TStringField
      FieldName = 'Status'
      Size = 12
    end
    object Query_EnderecadosItem: TStringField
      FieldName = 'Item'
      Size = 60
    end
    object Query_EnderecadosPesoSemAlca: TFloatField
      FieldName = 'PesoSemAlca'
    end
    object Query_EnderecadosPesoMaximo: TFloatField
      FieldName = 'PesoMaximo'
    end
    object Query_EnderecadosPesoMinimo: TFloatField
      FieldName = 'PesoMinimo'
    end
    object Query_EnderecadosArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 30
    end
    object Query_EnderecadosArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object Query_EnderecadosDosagem: TStringField
      FieldName = 'Dosagem'
      Size = 10
    end
    object Query_EnderecadosOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 13
    end
    object Query_EnderecadosEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object Query_EnderecadosInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object Query_EnderecadosData: TDateTimeField
      FieldName = 'Data'
    end
    object Query_EnderecadosCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object Query_EnderecadosLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object Query_EnderecadosCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object Query_EnderecadosSegmento: TStringField
      FieldName = 'Segmento'
      Size = 60
    end
    object Query_EnderecadosSetorMercado: TStringField
      FieldName = 'SetorMercado'
      Size = 60
    end
    object Query_EnderecadosRevisao: TStringField
      FieldName = 'Revisao'
      Size = 10
    end
    object Query_EnderecadosC2_Recno: TIntegerField
      FieldName = 'C2_Recno'
    end
  end
  object DS_Enderecados: TDataSource
    DataSet = CDS_Enderecados
    Left = 368
    Top = 496
  end
  object DSP_Enderecados: TDataSetProvider
    DataSet = Query_Enderecados
    Left = 402
    Top = 496
  end
  object DSP_Etiqueta: TDataSetProvider
    DataSet = Query_Etiqueta
    Left = 511
    Top = 224
  end
  object DS_Etiqueta: TDataSource
    DataSet = CDS_Etiqueta
    Left = 541
    Top = 224
  end
  object Query_Etiqueta: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ''
      'Select Endereco '
      'from BomixBI.[dbo].[Icq_TB_PecaPadraoCadastroEndereco]'
      'where Endereco = '#39'I-A1A1'#39)
    Left = 579
    Top = 224
    object Query_EtiquetaEndereco: TStringField
      FieldName = 'Endereco'
    end
  end
  object CDS_Etiqueta: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Etiqueta'
    Left = 610
    Top = 224
    object CDS_EtiquetaEndereco: TStringField
      FieldName = 'Endereco'
    end
  end
  object ppBDEPipeline3: TppBDEPipeline
    DataSource = DS_Etiqueta
    UserName = 'BDEPipeline3'
    Left = 536
    Top = 169
    object ppBDEPipeline3ppField1: TppField
      FieldAlias = 'Endereco'
      FieldName = 'Endereco'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
  end
  object ppEtiqueta: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline3
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
    AllowPrintToArchive = True
    AllowPrintToFile = True
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
    Left = 576
    Top = 169
    Version = '19.03'
    mmColumnWidth = 98000
    DataPipelineName = 'ppBDEPipeline3'
    object ppDetailBand1: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 24871
      mmPrintPosition = 0
      object ppReport1Label3: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'ppReport1Label3'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Bomix Ind'#250'stria de Embalagens Ltda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        mmHeight = 3440
        mmLeft = 1588
        mmTop = 19048
        mmWidth = 45508
        BandType = 4
        LayerName = Foreground
      end
      object ppDBMemo1: TppDBMemo
        DesignLayer = ppDesignLayer1
        UserName = 'DBMemo1'
        ForceJustifyLastLine = True
        Border.mmPadding = 0
        CharWrap = True
        DataField = 'Endereco'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 34
        Font.Style = [fsBold]
        RemoveEmptyLines = False
        Stretch = True
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 15080
        mmLeft = 2646
        mmTop = 2913
        mmWidth = 43392
        BandType = 4
        LayerName = Foreground
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmMinHeight = 0
        mmLeading = 0
      end
      object ppLabel1: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label1'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Bomix Ind'#250'stria de Embalagens Ltda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        mmHeight = 3440
        mmLeft = 50801
        mmTop = 19050
        mmWidth = 45508
        BandType = 4
        LayerName = Foreground
      end
      object ppDBMemo2: TppDBMemo
        DesignLayer = ppDesignLayer1
        UserName = 'DBMemo2'
        ForceJustifyLastLine = True
        Border.mmPadding = 0
        CharWrap = True
        DataField = 'Endereco'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 34
        Font.Style = [fsBold]
        RemoveEmptyLines = False
        Stretch = True
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 15081
        mmLeft = 51859
        mmTop = 2910
        mmWidth = 43392
        BandType = 4
        LayerName = Foreground
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmMinHeight = 0
        mmLeading = 0
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