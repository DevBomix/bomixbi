object RelatorioParametrizadoVendasEnvioXML: TRelatorioParametrizadoVendasEnvioXML
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Percentual Peso'
  ClientHeight = 107
  ClientWidth = 290
  Color = 9199360
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Memo_Cabecalho: TMemo
    Left = 480
    Top = 8
    Width = 452
    Height = 65
    Lines.Strings = (
      'Memo_Cabecalho')
    TabOrder = 0
  end
  object Memo_Corpo: TMemo
    Left = 480
    Top = 79
    Width = 452
    Height = 66
    Lines.Strings = (
      'Memo_Corpo')
    TabOrder = 1
  end
  object Memo_XML: TMemo
    Left = 480
    Top = 223
    Width = 452
    Height = 138
    Lines.Strings = (
      'Memo_XML')
    TabOrder = 2
  end
  object Memo_Rodape: TMemo
    Left = 480
    Top = 152
    Width = 452
    Height = 65
    Lines.Strings = (
      'Memo_Rodape')
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 384
    Width = 916
    Height = 121
    DataSource = DS_XML
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Memo1: TMemo
    Left = 32
    Top = 223
    Width = 385
    Height = 130
    Lines.Strings = (
      'Memo1')
    TabOrder = 5
  end
  object Panel1: TPanel
    Left = 8
    Top = 7
    Width = 274
    Height = 92
    Caption = 'Panel1'
    Color = clGray
    ParentBackground = False
    TabOrder = 6
    object TXT_Percentual: TEdit
      Left = 18
      Top = 26
      Width = 145
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = '0'
      OnKeyPress = TXT_PercentualKeyPress
    end
    object BTN_GerarDanfe: TButton
      Left = 18
      Top = 26
      Width = 240
      Height = 43
      Caption = 'Gerar DANFE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = BTN_GerarDanfeClick
    end
  end
  object Query_XML: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select '
      #9'*'
      'from BomixBI.dbo.Fat_TB_NotaFiscalVendaXML'
      'Where Empresa = '#39'0101'#39' AND Nota = '#39'000356845'#39'  ')
    Left = 301
    Top = 230
    object Query_XMLRecno: TIntegerField
      FieldName = 'Recno'
    end
    object Query_XMLVersao: TStringField
      FieldName = 'Versao'
      Size = 6
    end
    object Query_XMLEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object Query_XMLNota: TStringField
      FieldName = 'Nota'
      Size = 15
    end
    object Query_XMLSerie: TStringField
      FieldName = 'Serie'
      Size = 3
    end
    object Query_XMLModelo: TStringField
      FieldName = 'Modelo'
      Size = 4
    end
    object Query_XMLAmbiente: TStringField
      FieldName = 'Ambiente'
      Size = 11
    end
    object Query_XMLDataEfetivada: TDateTimeField
      FieldName = 'DataEfetivada'
    end
    object Query_XMLHoraEfetivada: TStringField
      FieldName = 'HoraEfetivada'
      Size = 8
    end
    object Query_XMLResponsavel: TStringField
      FieldName = 'Responsavel'
      Size = 100
    end
    object Query_XMLEmail: TStringField
      FieldName = 'Email'
      Size = 250
    end
    object Query_XMLCNPJ: TStringField
      FieldName = 'CNPJ'
      Size = 15
    end
    object Query_XMLCabecalho: TStringField
      FieldName = 'Cabecalho'
      Size = 250
    end
    object Query_XMLXML: TMemoField
      FieldName = 'XML'
      BlobType = ftMemo
    end
    object Query_XMLRodape: TMemoField
      FieldName = 'Rodape'
      BlobType = ftMemo
    end
    object Query_XMLSerial: TStringField
      FieldName = 'Serial'
      Size = 28
    end
    object Query_XMLChave: TStringField
      FieldName = 'Chave'
      Size = 50
    end
    object Query_XMLProtocolo: TStringField
      FieldName = 'Protocolo'
    end
    object Query_XMLStatus: TStringField
      FieldName = 'Status'
      Size = 40
    end
    object Query_XMLMotivoCancelamento: TStringField
      FieldName = 'MotivoCancelamento'
      Size = 40
    end
    object Query_XMLStatusEmail: TStringField
      FieldName = 'StatusEmail'
      Size = 40
    end
  end
  object DS_XML: TDataSource
    DataSet = Query_XML
    Left = 332
    Top = 230
  end
  object CDS_XML: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_XML'
    Left = 362
    Top = 231
    object CDS_XMLRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDS_XMLVersao: TStringField
      FieldName = 'Versao'
      Size = 6
    end
    object CDS_XMLEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDS_XMLNota: TStringField
      FieldName = 'Nota'
      Size = 15
    end
    object CDS_XMLSerie: TStringField
      FieldName = 'Serie'
      Size = 3
    end
    object CDS_XMLModelo: TStringField
      FieldName = 'Modelo'
      Size = 4
    end
    object CDS_XMLAmbiente: TStringField
      FieldName = 'Ambiente'
      Size = 11
    end
    object CDS_XMLDataEfetivada: TDateTimeField
      FieldName = 'DataEfetivada'
    end
    object CDS_XMLHoraEfetivada: TStringField
      FieldName = 'HoraEfetivada'
      Size = 8
    end
    object CDS_XMLResponsavel: TStringField
      FieldName = 'Responsavel'
      Size = 100
    end
    object CDS_XMLEmail: TStringField
      FieldName = 'Email'
      Size = 250
    end
    object CDS_XMLCNPJ: TStringField
      FieldName = 'CNPJ'
      Size = 15
    end
    object CDS_XMLCabecalho: TStringField
      FieldName = 'Cabecalho'
      Size = 250
    end
    object CDS_XMLXML: TMemoField
      FieldName = 'XML'
      BlobType = ftMemo
    end
    object CDS_XMLRodape: TMemoField
      FieldName = 'Rodape'
      BlobType = ftMemo
    end
    object CDS_XMLSerial: TStringField
      FieldName = 'Serial'
      Size = 28
    end
    object CDS_XMLChave: TStringField
      FieldName = 'Chave'
      Size = 50
    end
    object CDS_XMLProtocolo: TStringField
      FieldName = 'Protocolo'
    end
    object CDS_XMLStatus: TStringField
      FieldName = 'Status'
      Size = 40
    end
    object CDS_XMLMotivoCancelamento: TStringField
      FieldName = 'MotivoCancelamento'
      Size = 40
    end
    object CDS_XMLStatusEmail: TStringField
      FieldName = 'StatusEmail'
      Size = 40
    end
  end
  object DSP_XML: TDataSetProvider
    DataSet = Query_XML
    Left = 392
    Top = 231
  end
  object ACBrNFe1: TACBrNFe
    Configuracoes.Geral.SSLLib = libNone
    Configuracoes.Geral.SSLCryptLib = cryNone
    Configuracoes.Geral.SSLHttpLib = httpNone
    Configuracoes.Geral.SSLXmlSignLib = xsNone
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.VersaoQRCode = veqr000
    Configuracoes.Arquivos.PathSalvar = 'C:\Bomix\XML\'
    Configuracoes.Arquivos.PathSchemas = 'C:\Bomix\XML\'
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.Arquivos.EmissaoPathNFe = True
    Configuracoes.Arquivos.PathNFe = 'C:\Bomix\XML\'
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Configuracoes.RespTec.IdCSRT = 0
    DANFE = ACBrNFeDANFeRL1
    Left = 88
    Top = 10
  end
  object ACBrNFeDANFeRL1: TACBrNFeDANFeRL
    Logo = 'C:\Bomix\LogoBomix.png'
    Sistema = 'Projeto ACBr - www.projetoacbr.com.br'
    MargemInferior = 0.700000000000000000
    MargemSuperior = 0.700000000000000000
    MargemEsquerda = 0.700000000000000000
    MargemDireita = 0.700000000000000000
    ExpandeLogoMarcaConfig.Altura = 0
    ExpandeLogoMarcaConfig.Esquerda = 0
    ExpandeLogoMarcaConfig.Topo = 0
    ExpandeLogoMarcaConfig.Largura = 0
    ExpandeLogoMarcaConfig.Dimensionar = False
    ExpandeLogoMarcaConfig.Esticar = True
    CasasDecimais.Formato = tdetInteger
    CasasDecimais.qCom = 2
    CasasDecimais.vUnCom = 2
    CasasDecimais.MaskqCom = ',0.00'
    CasasDecimais.MaskvUnCom = ',0.00'
    ACBrNFe = ACBrNFe1
    ExibeCampoFatura = False
    Left = 88
    Top = 58
  end
end