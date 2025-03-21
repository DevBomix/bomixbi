unit CIT_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBI_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Imaging.jpeg, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ppDB, ppDBPipe, ppParameter, ppDesignLayer,
  ppBands, ppCtrls, ppClass, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd,
  ppReport, ppStrtch, ppRichTx, ppMemo;

type
  TCIT = class(TPadraoBI)
    Panel5: TPanel;
    Image2: TImage;
    Image3: TImage;
    BTN_Incluir: TSpeedButton;
    BTN_Excluir: TSpeedButton;
    BTN_ReenviarEmail: TSpeedButton;
    Image4: TImage;
    DSP_CITReport: TDataSetProvider;
    CDS_CITReport: TClientDataSet;
    DS_CITReport: TDataSource;
    Query_CITReport: TADOQuery;
    TabSheet2: TTabSheet;
    DBGrid2: TDBGrid;
    DSP_NotasSemCIT: TDataSetProvider;
    DS_NotasSemCIT: TDataSource;
    Query_NotasSemCIT: TADOQuery;
    CDS_NotasSemCIT: TClientDataSet;
    ppDBPipeline1: TppDBPipeline;
    ppCIT: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppIMG_Logo: TppImage;
    ppLBL_TituloRelatorio: TppLabel;
    ppLine1: TppLine;
    ppDetailBand1: TppDetailBand;
    ppLine125: TppLine;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppPageStyle1: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppShape3: TppShape;
    ppShape2: TppShape;
    ppShape1: TppShape;
    ppLabel3: TppLabel;
    ppDBText1: TppDBText;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppDBText7: TppDBText;
    ppLabel2: TppLabel;
    ppLabel7: TppLabel;
    ppDBText3: TppDBText;
    ppLabel14: TppLabel;
    ppLine4: TppLine;
    ppLabel16: TppLabel;
    ppLine5: TppLine;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine3: TppLine;
    ppLabel22: TppLabel;
    ppLabel15: TppLabel;
    ppLine8: TppLine;
    ppLabel23: TppLabel;
    ppDBText22: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppShape4: TppShape;
    ppLabel21: TppLabel;
    ppLabel20: TppLabel;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppRichText1: TppRichText;
    ppLabel28: TppLabel;
    ppLine9: TppLine;
    ppLabel29: TppLabel;
    ppLine2: TppLine;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    Image5: TImage;
    Label4: TLabel;
    BNT_CertificadoDeQualidade: TSpeedButton;
    Label5: TLabel;
    Tab_Desenvolvimento: TTabSheet;
    Image6: TImage;
    BNT_CorrigirErros: TSpeedButton;
    LBL_Nota: TLabel;
    Query_NotasSemCITNota: TStringField;
    Query_NotasSemCITEmissao: TDateTimeField;
    Query_NotasSemCITCliente_ID: TStringField;
    Query_NotasSemCITCliente: TStringField;
    Query_NotasSemCITCidade: TStringField;
    Query_NotasSemCITUF: TStringField;
    Query_NotasSemCITVendedor_ID: TStringField;
    Query_NotasSemCITVendedor: TStringField;
    Query_NotasSemCITGerente: TStringField;
    Query_NotasSemCITTransportadora: TStringField;
    Query_NotasSemCITVeiculo_FK: TStringField;
    Query_NotasSemCITVeiculo: TStringField;
    Query_NotasSemCITPlaca: TStringField;
    Query_NotasSemCITMotorista: TStringField;
    Query_NotasSemCITCit_FK: TStringField;
    CDS_NotasSemCITNota: TStringField;
    CDS_NotasSemCITEmissao: TDateTimeField;
    CDS_NotasSemCITCliente_ID: TStringField;
    CDS_NotasSemCITCliente: TStringField;
    CDS_NotasSemCITCidade: TStringField;
    CDS_NotasSemCITUF: TStringField;
    CDS_NotasSemCITVendedor_ID: TStringField;
    CDS_NotasSemCITVendedor: TStringField;
    CDS_NotasSemCITGerente: TStringField;
    CDS_NotasSemCITTransportadora: TStringField;
    CDS_NotasSemCITVeiculo_FK: TStringField;
    CDS_NotasSemCITVeiculo: TStringField;
    CDS_NotasSemCITPlaca: TStringField;
    CDS_NotasSemCITMotorista: TStringField;
    CDS_NotasSemCITCit_FK: TStringField;
    Query_CITReportOrdemEntrega: TStringField;
    Query_CITReportCliente_ID: TStringField;
    Query_CITReportCliente: TStringField;
    Query_CITReportCidadeUF: TStringField;
    Query_CITReportNF: TStringField;
    Query_CITReportCit_ID: TStringField;
    Query_CITReportData: TDateTimeField;
    Query_CITReportDataPrevChegada: TDateTimeField;
    Query_CITReportQuantidade: TFloatField;
    Query_CITReportNumLacre1: TStringField;
    Query_CITReportNumLacre2: TStringField;
    Query_CITReportNumLacre3: TStringField;
    Query_CITReportMotorista: TStringField;
    Query_CITReportEndereco: TStringField;
    Query_CITReportMotoristaBairro: TStringField;
    Query_CITReportCidade: TStringField;
    Query_CITReportUF: TStringField;
    Query_CITReportMotoristaCelular: TStringField;
    Query_CITReportMotoristaTelefone: TStringField;
    Query_CITReportMotoristaNextel: TStringField;
    Query_CITReportTransportadora: TStringField;
    Query_CITReportPlaca: TStringField;
    Query_CITReportGerente: TStringField;
    Query_CITReportVendedor_FK: TStringField;
    Query_CITReportVendedor: TStringField;
    Query_CITReportZ5_Empresa: TStringField;
    Query_CITReportZ5_Recno: TIntegerField;
    CDS_CITReportOrdemEntrega: TStringField;
    CDS_CITReportCliente_ID: TStringField;
    CDS_CITReportCliente: TStringField;
    CDS_CITReportCidadeUF: TStringField;
    CDS_CITReportNF: TStringField;
    CDS_CITReportCit_ID: TStringField;
    CDS_CITReportData: TDateTimeField;
    CDS_CITReportDataPrevChegada: TDateTimeField;
    CDS_CITReportQuantidade: TFloatField;
    CDS_CITReportNumLacre1: TStringField;
    CDS_CITReportNumLacre2: TStringField;
    CDS_CITReportNumLacre3: TStringField;
    CDS_CITReportMotorista: TStringField;
    CDS_CITReportEndereco: TStringField;
    CDS_CITReportMotoristaBairro: TStringField;
    CDS_CITReportCidade: TStringField;
    CDS_CITReportUF: TStringField;
    CDS_CITReportMotoristaCelular: TStringField;
    CDS_CITReportMotoristaTelefone: TStringField;
    CDS_CITReportMotoristaNextel: TStringField;
    CDS_CITReportTransportadora: TStringField;
    CDS_CITReportPlaca: TStringField;
    CDS_CITReportGerente: TStringField;
    CDS_CITReportVendedor_FK: TStringField;
    CDS_CITReportVendedor: TStringField;
    CDS_CITReportZ5_Empresa: TStringField;
    CDS_CITReportZ5_Recno: TIntegerField;
    ppReport1: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLine10: TppLine;
    ppImage1: TppImage;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppLine11: TppLine;
    ppDBMemo3: TppDBMemo;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBMemo4: TppDBMemo;
    ppFooterBand2: TppFooterBand;
    ppLabel26: TppLabel;
    ppLine12: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle2: TppPageStyle;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppShape5: TppShape;
    ppMemo7: TppMemo;
    ppMemo18: TppMemo;
    ppMemo19: TppMemo;
    ppMemo20: TppMemo;
    ppMemo21: TppMemo;
    ppDBText35: TppDBText;
    ppMemo22: TppMemo;
    ppMemo23: TppMemo;
    ppMemo24: TppMemo;
    ppMemo25: TppMemo;
    ppMemo26: TppMemo;
    ppMemo27: TppMemo;
    ppMemo28: TppMemo;
    ppMemo29: TppMemo;
    ppMemo30: TppMemo;
    ppLabel27: TppLabel;
    ppDBText36: TppDBText;
    ppLabel30: TppLabel;
    ppDBText37: TppDBText;
    ppMemo31: TppMemo;
    ppMemo32: TppMemo;
    ppDBText38: TppDBText;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppShape6: TppShape;
    ppLabel31: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    IMG_AprovarCIT: TImage;
    BTN_AprovarCit: TSpeedButton;
    LBL_AprovarCIT: TLabel;
    Label8: TLabel;
    IMG_ReprovarCIT: TImage;
    Memo1: TMemo;
    Query_NotasSemCITGerente_ID: TStringField;
    Query_NotasSemCITTransportadora_FK: TStringField;
    Query_NotasSemCITMotorista_FK: TStringField;
    Query_NotasSemCITSetorMercado: TStringField;
    CDS_NotasSemCITGerente_ID: TStringField;
    CDS_NotasSemCITTransportadora_FK: TStringField;
    CDS_NotasSemCITMotorista_FK: TStringField;
    CDS_NotasSemCITSetorMercado: TStringField;
    Query_CITReportImprimirCIT: TIntegerField;
    Query_CITReportImprimirCertificado: TIntegerField;
    Query_CITReportStatusAprovacao: TIntegerField;
    Query_CITReportCertificadoPorPagina: TStringField;
    Query_CITReportCertificadoSomentePA: TStringField;
    Query_CITReportMatricula_FK: TStringField;
    Query_CITReportFuncionario: TStringField;
    Query_CITReportCargo: TStringField;
    Query_CITReportLoja: TStringField;
    CDS_CITReportImprimirCIT: TIntegerField;
    CDS_CITReportImprimirCertificado: TIntegerField;
    CDS_CITReportStatusAprovacao: TIntegerField;
    CDS_CITReportCertificadoPorPagina: TStringField;
    CDS_CITReportCertificadoSomentePA: TStringField;
    CDS_CITReportMatricula_FK: TStringField;
    CDS_CITReportFuncionario: TStringField;
    CDS_CITReportCargo: TStringField;
    CDS_CITReportLoja: TStringField;
    Query_NotasSemCITLoja: TStringField;
    CDS_NotasSemCITLoja: TStringField;
    Query_CITReportSetorMercado: TStringField;
    CDS_CITReportSetorMercado: TStringField;
    QueryImprimir: TIntegerField;
    QueryImprimirCIT: TIntegerField;
    QueryImprimirCertificado: TIntegerField;
    QueryStatusAprovacao: TIntegerField;
    QueryCertificadoPorPagina: TStringField;
    QueryCertificadoSomentePA: TStringField;
    QueryMatricula_FK: TStringField;
    QueryFuncionario: TStringField;
    QueryCargo: TStringField;
    QueryOrdemEntrega: TStringField;
    QueryCliente_ID: TStringField;
    QueryLoja: TStringField;
    QueryCliente: TStringField;
    QueryCidadeUF: TStringField;
    QuerySetorMercado: TStringField;
    QueryNF: TStringField;
    QueryCit_ID: TStringField;
    QueryData: TDateTimeField;
    QueryDataPrevChegada: TDateTimeField;
    QueryQuantidade: TFloatField;
    QueryNumLacre1: TStringField;
    QueryNumLacre2: TStringField;
    QueryNumLacre3: TStringField;
    QueryMotorista: TStringField;
    QueryEndereco: TStringField;
    QueryMotoristaBairro: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryMotoristaCelular: TStringField;
    QueryMotoristaTelefone: TStringField;
    QueryMotoristaNextel: TStringField;
    QueryTransportadora: TStringField;
    QueryPlaca: TStringField;
    QueryGerente: TStringField;
    QueryVendedor_FK: TStringField;
    QueryVendedor: TStringField;
    QueryZ5_Empresa: TStringField;
    QueryZ5_Recno: TIntegerField;
    CDSImprimir: TIntegerField;
    CDSImprimirCIT: TIntegerField;
    CDSImprimirCertificado: TIntegerField;
    CDSStatusAprovacao: TIntegerField;
    CDSCertificadoPorPagina: TStringField;
    CDSCertificadoSomentePA: TStringField;
    CDSMatricula_FK: TStringField;
    CDSFuncionario: TStringField;
    CDSCargo: TStringField;
    CDSOrdemEntrega: TStringField;
    CDSCliente_ID: TStringField;
    CDSLoja: TStringField;
    CDSCliente: TStringField;
    CDSCidadeUF: TStringField;
    CDSSetorMercado: TStringField;
    CDSNF: TStringField;
    CDSCit_ID: TStringField;
    CDSData: TDateTimeField;
    CDSDataPrevChegada: TDateTimeField;
    CDSQuantidade: TFloatField;
    CDSNumLacre1: TStringField;
    CDSNumLacre2: TStringField;
    CDSNumLacre3: TStringField;
    CDSMotorista: TStringField;
    CDSEndereco: TStringField;
    CDSMotoristaBairro: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSMotoristaCelular: TStringField;
    CDSMotoristaTelefone: TStringField;
    CDSMotoristaNextel: TStringField;
    CDSTransportadora: TStringField;
    CDSPlaca: TStringField;
    CDSGerente: TStringField;
    CDSVendedor_FK: TStringField;
    CDSVendedor: TStringField;
    CDSZ5_Empresa: TStringField;
    CDSZ5_Recno: TIntegerField;
    QueryEmail: TStringField;
    CDSEmail: TStringField;
    DSP_XML: TDataSetProvider;
    CDS_XML: TClientDataSet;
    CDS_XMLRecno: TIntegerField;
    CDS_XMLVersao: TStringField;
    CDS_XMLEmpresa: TStringField;
    CDS_XMLNota: TStringField;
    CDS_XMLSerie: TStringField;
    CDS_XMLModelo: TStringField;
    CDS_XMLAmbiente: TStringField;
    CDS_XMLDataEfetivada: TDateTimeField;
    CDS_XMLHoraEfetivada: TStringField;
    CDS_XMLResponsavel: TStringField;
    CDS_XMLEmail: TStringField;
    CDS_XMLCNPJ: TStringField;
    CDS_XMLCabecalho: TStringField;
    CDS_XMLXML: TMemoField;
    CDS_XMLRodape: TMemoField;
    CDS_XMLSerial: TStringField;
    CDS_XMLChave: TStringField;
    CDS_XMLProtocolo: TStringField;
    CDS_XMLStatus: TStringField;
    CDS_XMLMotivoCancelamento: TStringField;
    CDS_XMLStatusEmail: TStringField;
    DS_XML: TDataSource;
    Query_XML: TADOQuery;
    Query_XMLRecno: TIntegerField;
    Query_XMLVersao: TStringField;
    Query_XMLEmpresa: TStringField;
    Query_XMLNota: TStringField;
    Query_XMLSerie: TStringField;
    Query_XMLModelo: TStringField;
    Query_XMLAmbiente: TStringField;
    Query_XMLDataEfetivada: TDateTimeField;
    Query_XMLHoraEfetivada: TStringField;
    Query_XMLResponsavel: TStringField;
    Query_XMLEmail: TStringField;
    Query_XMLCNPJ: TStringField;
    Query_XMLCabecalho: TStringField;
    Query_XMLXML: TMemoField;
    Query_XMLRodape: TMemoField;
    Query_XMLSerial: TStringField;
    Query_XMLChave: TStringField;
    Query_XMLProtocolo: TStringField;
    Query_XMLStatus: TStringField;
    Query_XMLMotivoCancelamento: TStringField;
    Query_XMLStatusEmail: TStringField;
    Memo_Cabecalho: TMemo;
    Memo_Corpo: TMemo;
    Memo_XML: TMemo;
    Memo_Rodape: TMemo;

    // Minhas Procedures e Functions
    function GetNotasComCIT : String;
    function GetNotasSemCIT : String;
    function GetRecNoItensDaCit: Integer;
    function GetCitID: String;
    procedure ExcluirCIT(PLC_CIT : String);
    procedure DesativarPanelProcesso;
    procedure AtivarPanelProcesso;
    procedure InserirMedidas(PLC_Nota, PLC_Produto, PLC_Lote, PLC_ItemID, PLC_Etiqueta: String);
    procedure InserirLote(PLC_Nota : String);
    procedure ListarNotasSemCit;
    procedure MontarXML(PLC_Empresa : String; PLC_Nota: String);

    procedure FormShow(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BTN_IncluirClick(Sender: TObject);
    procedure BTN_ExcluirClick(Sender: TObject);
    procedure BTN_ReenviarEmailClick(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure BNT_CertificadoDeQualidadeClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure DS_NotasSemCITDataChange(Sender: TObject; Field: TField);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure PesquisarExecute(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure BTN_AprovarCitClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT: TCIT;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, ConexaoDados_Unit,
  CIT_CertificadoDeQualidade_Unit, CIT_Inserir_Unit, CIT_EnviarEmail_Unit,
  CIT_Exclusao_Unit, FuncaoGrafica_Unit;

function TCIT.GetNotasComCIT: String;
var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select Distinct Top 50 ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + '     A1_EMCERT as Email, Case when A1_GRDOC = 2 then 2 else 1 end as Imprimir,' + #13;
  VLC_Select := VLC_Select + ' 	  Case when ImprimirCIT is null then 0 else 1 end as ImprimirCIT, ' + #13;
  VLC_Select := VLC_Select + ' 	  Case when ImprimirCertificado is null then 0 else 1 end as ImprimirCertificado, ' + #13;
  VLC_Select := VLC_Select + ' 	  Case when CIT.Matricula_FK is null then 0 else 1 end as StatusAprovacao,' + #13;
  VLC_Select := VLC_Select + ' 		CASE WHEN Cliente.A1_FSCERPG = ' + '''' + 'F' + '''' + ' THEN ' + '''' + 'N�o' + '''' + ' ELSE ' + '''' + 'Sim' + '''' + ' END AS CertificadoPorPagina,  ' + #13;
  VLC_Select := VLC_Select + ' 		CASE WHEN Cliente.A1_FSCERPA = ' + '''' + 'F' + '''' + ' THEN ' + '''' + 'N�o' + '''' + ' ELSE ' + '''' + 'Sim' + '''' + ' END AS CertificadoSomentePA,  ' + #13;
  VLC_Select := VLC_Select + '	  CIT.Matricula_FK , CIT.Funcionario,CIT.Cargo,' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 	  CASE ' + #13;
  VLC_Select := VLC_Select + ' 	      WHEN Len(Itens_CIT.Sequencia) = 1 THEN ' + '''' + '0' + '''' + ' + CAST(Itens_CIT.Sequencia AS varchar(1)) ' + #13;
  VLC_Select := VLC_Select + '        ELSE CAST(Itens_CIT.Sequencia AS varchar(2)) ' + #13;
  VLC_Select := VLC_Select + '    END AS OrdemEntrega,  ' + #13;
  VLC_Select := VLC_Select + ' 	  Rtrim(F2_CLIENTE) as Cliente_ID, A1_LOJA as Loja, A1_NOME as Cliente,  ' + #13;
  VLC_Select := VLC_Select + ' 	  RTRIM(A1_MUN) + ' + '''' + ' - ' + '''' + ' + RTRIM(A1_EST) AS CidadeUF, Itens_CIT.SetorMercado, ' + #13;
  VLC_Select := VLC_Select + ' 	  Nota.F2_DOC AS NF, Itens_CIT.Cit_FK AS Cit_ID,   ' + #13;
  VLC_Select := VLC_Select + ' 	  Convert(Datetime,F2_EMISSAO,112) AS Data,   ' + #13;
  VLC_Select := VLC_Select + ' 	  Itens_CIT.DataPrevista AS DataPrevChegada, ' + #13;
  VLC_Select := VLC_Select + '     ' + #13;
  VLC_Select := VLC_Select + ' 	  (   ' + #13;
  VLC_Select := VLC_Select + ' 			SELECT   ' + #13;
  VLC_Select := VLC_Select + ' 				SUM(D2_QUANT) AS Quantidade ' + #13;
  VLC_Select := VLC_Select + ' 			FROM  P12OFICIAL.dbo.SD2010 (nolock) Item  ' + #13;
  VLC_Select := VLC_Select + ' 			Where Item.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 			AND Item.D2_FILIAL = F2_FILIAL ' + #13;
  VLC_Select := VLC_Select + '  			AND Item.D2_DOC = F2_DOC ' + #13;
  VLC_Select := VLC_Select + '  			AND (D2_COD like ' + '''' + 'B%' + '''' + ' OR D2_COD like ' + '''' + 'T%' + '''' + ') ' + #13;
  VLC_Select := VLC_Select + ' 	   ) AS Quantidade,  ' + #13;
  VLC_Select := VLC_Select + '    ' + #13;
  VLC_Select := VLC_Select + ' 	   CIT.Lacre1 AS NumLacre1, CIT.Lacre2 AS NumLacre2, CIT.Lacre3 AS NumLacre3,' + #13;
  VLC_Select := VLC_Select + ' 	   Motorista.DA4_NOME as Motorista, Motorista.DA4_END AS Endereco,' + #13;
  VLC_Select := VLC_Select + ' 	   DA4_BAIRRO AS MotoristaBairro, DA4_MUN AS Cidade,' + #13;
  VLC_Select := VLC_Select + '     DA4_EST AS UF, DA4_TEL AS MotoristaCelular, DA4_TEL2 AS MotoristaTelefone, DA4_NEXTEL AS MotoristaNextel, ' + #13;
  VLC_Select := VLC_Select + '	   Transportadora.A4_NOME as Transportadora, Veiculo.DA3_PLACA as Placa, ' + #13;
  VLC_Select := VLC_Select + '	   Vendedor.Gerente, Vendedor.Vendedor_ID as Vendedor_FK, Vendedor.Vendedor, ' + #13;
  VLC_Select := VLC_Select + '	   ' + '''' + '0101' + '''' + ' AS Z5_Empresa, Nota.R_E_C_N_O_ AS Z5_Recno ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SF2010 Nota (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SA1010 Cliente (nolock) ON Cliente.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 												 AND A1_FILIAL = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 												 AND F2_CLIENTE = A1_COD ' + #13;
  VLC_Select := VLC_Select + ' 												 AND F2_LOJA = A1_LOJA ' + #13;
  VLC_Select := VLC_Select + ' INNER JOIN BomixBI.dbo.Fat_TB_VendedorGerente AS Vendedor WITH (nolock) ON Vendedor.Vendedor_ID = Nota.F2_VEND1 ' + #13;
  VLC_Select := VLC_Select + ' 																	  AND Vendedor.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 																	  AND Vendedor.Vendedor_ID <> ' + '''' + '000040' + '''' + #13;
  VLC_Select := VLC_Select + ' LEFT Join P12OFICIAL.dbo.SA4010 (nolock) AS Transportadora ON Transportadora.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														  AND Transportadora.A4_FILIAL = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 														  AND Transportadora.A4_COD = Nota.F2_TRANSP ' + #13;
  VLC_Select := VLC_Select + ' LEFT Join P12OFICIAL.dbo.DA3010 (nolock) Veiculo ON Veiculo.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 												AND DA3_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + ' 												AND Veiculo.DA3_COD = Nota.F2_VEICUL1 ' + #13;
  VLC_Select := VLC_Select + ' LEFT OUTER JOIN P12OFICIAL.dbo.DA4010 (nolock) Motorista ON Motorista.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND DA4_FILIAL = DA3_FILIAL ' + #13;
  VLC_Select := VLC_Select + ' 														AND Motorista.DA4_COD = Veiculo.DA3_MOTORI ' + #13;
  VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Itens] (nolock) Itens_CIT ON Itens_CIT.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 																		  AND Itens_CIT.Nota_FK = F2_DOC ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaCIT_Capa CIT (nolock) ON CIT.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + '																   AND CIT.Cit_ID = Itens_CIT.Cit_FK  ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' Where Nota.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Nota.F2_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Nota.F2_TIPO = ' + '''' + 'N' + '''' + #13;
//  VLC_Select := VLC_Select + ' AND Transportadora.A4_NOME <> ' + '''' + 'O MESMO' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Veiculo.DA3_COD is not null ' + #13;

  Result := VLC_Select;

end;


function TCIT.GetNotasSemCIT: String;
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	Distinct  ' + #13;
  VLC_Select := VLC_Select + ' 	Nota.F2_DOC as Nota, Convert(Datetime,F2_EMISSAO,112) as Emissao, Rtrim(F2_CLIENTE) as Cliente_ID, ' + #13;
  VLC_Select := VLC_Select + ' 	A1_NOME as Cliente, A1_LOJA as Loja, A1_MUN as Cidade, A1_EST as UF, Vendedor.Vendedor_ID, Vendedor.Vendedor, ' + #13;
  VLC_Select := VLC_Select + ' 	Vendedor.Gerencia_FK as Gerente_ID, Vendedor.Gerente, Transportadora.A4_COD as Transportadora_FK, Transportadora.A4_NOME as Transportadora, ' + #13;
  VLC_Select := VLC_Select + ' 	Rtrim(Veiculo.DA3_COD) as Veiculo_FK, Rtrim(Veiculo.DA3_DESC) as Veiculo, Veiculo.DA3_PLACA as Placa, ' + #13;
  VLC_Select := VLC_Select + ' 	Motorista.DA4_COD as Motorista_FK, Motorista.DA4_NOME as Motorista, Itens_CIT.Cit_FK, Seg.SetorMercado ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SF2010 Nota (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SD2010 (nolock) Item ON Item.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 											  AND Item.D2_FILIAL = F2_FILIAL ' + #13;
  VLC_Select := VLC_Select + ' 											  AND Item.D2_DOC = F2_DOC ' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SB1010 Produto (nolock) ON B1_FILIAL = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 												  AND Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;  VLC_Select := VLC_Select + ' 												  AND B1_COD = D2_COD ' + #13;  VLC_Select := VLC_Select + ' 												  AND Produto.B1_BRTPPR in (' + '''' + 'ALCA' + '''' + ', ' + '''' + 'ANEL' + '''' + ', ' + '''' + 'BALDE' + '''' + ', ' + '''' + 'SUPORTE' + '''' + ', ' + '''' + 'TAMPA' + '''' + ',  ' + '''' + 'POTE' + '''' + ',' + '''' + 'TAMPINHA' + '''' + ',' + '''' + 'PALLET' + '''' + ')' + #13;  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SA1010 Cliente (nolock) ON Cliente.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 												 AND A1_FILIAL = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 												 AND F2_CLIENTE = A1_COD ' + #13;
  VLC_Select := VLC_Select + ' 												 AND F2_LOJA = A1_LOJA ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.[dbo].[Fat_TB_ClienteSegmento] Seg (nolock) ON Seg.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 															  AND Seg.Codigo = A1_SATIV1' + #13;
  VLC_Select := VLC_Select + ' INNER JOIN BomixBI.dbo.Fat_TB_VendedorGerente AS Vendedor WITH (nolock) ON Vendedor.Vendedor_ID = Nota.F2_VEND1 ' + #13;
  VLC_Select := VLC_Select + ' 																	  AND Vendedor.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 																	  AND Vendedor.Vendedor_ID <> ' + '''' + '000040' + '''' + #13;
  VLC_Select := VLC_Select + ' LEFT Join P12OFICIAL.dbo.SA4010 (nolock) AS Transportadora ON Transportadora.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														  AND Transportadora.A4_FILIAL = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 														  AND Transportadora.A4_COD = Nota.F2_TRANSP ' + #13;
  VLC_Select := VLC_Select + ' LEFT Join P12OFICIAL.dbo.DA3010 (nolock) Veiculo ON Veiculo.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 												AND DA3_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + ' 												AND Veiculo.DA3_COD = Nota.F2_VEICUL1 ' + #13;
  VLC_Select := VLC_Select + ' LEFT OUTER JOIN P12OFICIAL.dbo.DA4010 (nolock) Motorista ON Motorista.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND DA4_FILIAL = DA3_FILIAL ' + #13;
  VLC_Select := VLC_Select + ' 														AND Motorista.DA4_COD = Veiculo.DA3_MOTORI ' + #13;
  VLC_Select := VLC_Select + ' LEFT JOIN BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Itens] (nolock) Itens_CIT ON Itens_CIT.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 																		  AND Itens_CIT.Nota_FK = F2_DOC ' + #13;
  VLC_Select := VLC_Select + ' Where Nota.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Nota.F2_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Nota.F2_TIPO = ' + '''' + 'N' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Convert(Datetime,F2_EMISSAO,112) >= GetDate() - 60' + #13;
  VLC_Select := VLC_Select + ' AND Itens_CIT.Cit_FK is NULL ' + #13;
//  VLC_Select := VLC_Select + ' AND Transportadora.A4_NOME <> ' + '''' + 'O MESMO' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Veiculo.DA3_COD is not null ' + #13;

  Result := VLC_Select;

end;

procedure TCIT.ListarNotasSemCit;
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + GetNotasSemCIT + #13;
  VLC_Select := VLC_Select + '	AND (Nota.F2_DOC + ' + 'Isnull(Rtrim(Itens_CIT.Cit_FK),' + '''' + '' + '''' + ')' + ' + Rtrim(F2_CLIENTE) + A1_NOME + A1_MUN + A1_EST + Vendedor.Gerente + Vendedor.Vendedor + Transportadora.A4_NOME)';
  VLC_Select := VLC_Select + '	like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
  VLC_Select := VLC_Select + '	AND (Nota.F2_DOC + ' + 'Isnull(Rtrim(Itens_CIT.Cit_FK),' + '''' + '' + '''' + ')' + ' +Rtrim(F2_CLIENTE) + A1_NOME + A1_MUN + A1_EST + Vendedor.Gerente + Vendedor.Vendedor + Transportadora.A4_NOME)';
  VLC_Select := VLC_Select + '	like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;

  VLC_Select := VLC_Select + ' Order by Convert(Datetime,F2_EMISSAO,112) desc ' + #13;

  CDS_NotasSemCIT.Close;
  Query_NotasSemCIT.Close;
  Query_NotasSemCIT.SQL.Clear;
  Query_NotasSemCIT.SQL.Text := VLC_Select;
  Query_NotasSemCIT.Close;
  CDS_NotasSemCIT.Open;


end;

function TCIT.GetRecNoItensDaCit: Integer;
var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := ' Select Isnull(Max(R_E_C_N_O_),0) + 1 as Numero from P12Oficial.dbo.SZ5010' + #13;
  VLC_Select := VLC_Select + ' Where Substring(Z5_FILIAL,1,4) = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Numero').AsInteger;
  Query.Free;

end;

procedure TCIT.InserirLote(PLC_Nota: String);
Var
  VLC_Insert : String;
  VLC_PorPagina, VLC_SomentePA : String;

begin
      VLC_PorPagina := CDSCertificadoPorPagina.AsString;
      VLC_SomentePA := CDSCertificadoSomentePA.AsString;

      VLC_Insert := VLC_Insert + ' Insert Into BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado(Nota_FK, Produto_FK, Lote, Quantidade, DataEtiqueta, Validade, Tipo, CT_Empresa, CertificadoSomentePA, CertificadoPorPagina) ' + #13;
      VLC_Insert := VLC_Insert + 'Select  ' + #13;
      VLC_Insert := VLC_Insert + '	Nota_FK, Produto_ID, Lote, Quantidade, DataEtiqueta, Validade, Tipo, D2_Empresa, CertificadoSomentePA, CertificadoPorPagina ' + #13;
      VLC_Insert := VLC_Insert + ' ' + #13;
      VLC_Insert := VLC_Insert + 'from (  ' + #13;
      VLC_Insert := VLC_Insert + ' ' + #13;
      VLC_Insert := VLC_Insert + '		Select ' + #13;
      VLC_Insert := VLC_Insert + '			Nota_FK, Produto_ID, Lote, Quantidade, Tipo, Substring(D2_Empresa,1,4) as D2_Empresa,' + #13;
      VLC_Insert := VLC_Insert + '	' + '''' + VLC_SomentePA + '''' + ' as CertificadoSomentePA, ' + '''' + VLC_PorPagina + '''' + ' as CertificadoPorPagina, ' + #13;
      VLC_Insert := VLC_Insert + ' ' + #13;
      VLC_Insert := VLC_Insert + '  	  dbo.GetDataProtheus(Convert(Datetime,Validade,112) - B1_PRVALID)  as DataEtiqueta,  ' + #13;
      VLC_Insert := VLC_Insert + '			Cast(Year(Validade) as varchar(4)) + ' + '''' + ' / ' + '''' + ' + ' + #13;
      VLC_Insert := VLC_Insert + '  			Case when Len(Cast(Month(Validade) as varchar(2))) = 1 then ' + '''' + '0' + '''' + ' + + Cast(Month(Validade) as varchar(2))  ' + #13;
      VLC_Insert := VLC_Insert + '  			else Cast(Month(Validade) as varchar(2)) end   ' + #13;
      VLC_Insert := VLC_Insert + '  			as Validade  ' + #13;
      VLC_Insert := VLC_Insert + '     ' + #13;
      VLC_Insert := VLC_Insert + '		from ( ' + #13;
      VLC_Insert := VLC_Insert + '    ' + #13;
      VLC_Insert := VLC_Insert + '				Select   ' + #13;
      VLC_Insert := VLC_Insert + '					B1_PRVALID, D2_DOC as Nota_FK, D2_COD as Produto_ID, D2_LOTECTL as Lote, ' + #13;
      VLC_Insert := VLC_Insert + '					Sum(D2_QUANT) as Quantidade, Max(D2_DTVALID) as Validade, ' + '''' + 'PA' + '''' + ' as Tipo, ' + #13;
      VLC_Insert := VLC_Insert + '					D2_FILIAL as D2_Empresa, ' + '''' + 'N�o' + '''' + ' as CertificadoSomentePA, ' + '''' + 'N�o' + '''' + ' as CertificadoPorPagina  ' + #13;
      VLC_Insert := VLC_Insert + '  ' + #13;
      VLC_Insert := VLC_Insert + '				from P12OFICIAL.dbo.SD2010 D2 (nolock)  ' + #13;
      VLC_Insert := VLC_Insert + '				Inner JOin P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Insert := VLC_Insert + '																			AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Insert := VLC_Insert + '																			AND B1_COD = D2_COD  ' + #13;
      VLC_Insert := VLC_Insert + '				where D2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
      VLC_Insert := VLC_Insert + '				AND D2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Insert := VLC_Insert + '				AND D2_DOC = ' + '''' + PLC_Nota + '''' + #13;
      VLC_Insert := VLC_Insert + '				Group by B1_PRVALID, D2_DOC, D2_COD, D2_LOTECTL, D2_FILIAL   ' + #13;
      VLC_Insert := VLC_Insert + '  ' + #13;
      VLC_Insert := VLC_Insert + '		) TB  ' + #13;
      VLC_Insert := VLC_Insert + '  ' + #13;
      VLC_Insert := VLC_Insert + ') TB  ' + #13;
      VLC_Insert := VLC_Insert + 'Order by Produto_ID  ' + #13;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
          CommandText := VLC_Insert;
          Execute;
      end;

end;

procedure TCIT.InserirMedidas(PLC_Nota, PLC_Produto, PLC_Lote, PLC_ItemID, PLC_Etiqueta: String);
Var
   VLC_Insert : String;

begin

   VLC_Insert := VLC_Insert + ' Insert Into BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas (Nota_FK, Produto_FK, Lote, Etiqueta, TipoEspecificacao, ' + #13;
   VLC_Insert := VLC_Insert + ' ID, Item, Grupo, Tipo, Tamanho,Formato, Ordem, Medida, Especificacao, Variacao, Minino, Maximo, EP_Empresa) ' + #13;
   VLC_Insert := VLC_Insert + ' Select ' + '''' + PLC_Nota + '''' + ' as Nota_FK, ' + '''' + PLC_Produto + '''' + ' as Produto_FK, ' + '''' + PLC_Lote + '''' + ' as Lote, ' + '''' + PLC_Etiqueta + '''' + ' as Etiqueta, ' + #13;

   VLC_Insert := VLC_Insert + ' * from ( ' + #13;
   VLC_Insert := VLC_Insert + '' + #13;
   VLC_Insert := VLC_Insert + '              SELECT' + #13;
   VLC_Insert := VLC_Insert + '' + #13;
   VLC_Insert := VLC_Insert + '               	TipoEspecificacao, ID, Item, Grupo, Tipo, Tamanho, Formato, Ordem, Medida,' + #13;
   VLC_Insert := VLC_Insert + '               	Especificacao, Variacao, Minino, Maximo, EP_Empresa' + #13;
   VLC_Insert := VLC_Insert + '' + #13;
   VLC_Insert := VLC_Insert + '               	FROM (' + #13;
   VLC_Insert := VLC_Insert + '' + #13;
   VLC_Insert := VLC_Insert + '               	  	  SELECT    ' + '''' + 'Medida' + '''' + ' AS TipoEspecificacao, GrupoItem.ID, GrupoItem.Item, GrupoItem.Grupo, GrupoItem.Tipo,' + #13;
   VLC_Insert := VLC_Insert + '               								  GrupoItem.Tamanho, GrupoItem.Formato, 1 AS Ordem, UPPER(SZN.ZN_MEDIDA) AS Medida,' + #13;
   VLC_Insert := VLC_Insert + '               								  Ltrim(Rtrim(SZN.ZN_ESPECIF)) + ' + '''' + ' ' + '''' + ' + Lower(ZN_UNIDADE) AS Especificacao,' + #13;
   VLC_Insert := VLC_Insert + '               								  Case when SZN.ZN_VARIA <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(SZN.ZN_VARIA)) + ' + '''' + ' ' + '''' + ' + Lower(ZN_UNIDADE) else SZN.ZN_VARIA end AS Variacao,' + #13;
   VLC_Insert := VLC_Insert + '               								  Case when SZN.ZN_MINIMO <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(SZN.ZN_MINIMO)) + ' + '''' + ' ' + '''' + ' + Lower(ZN_UNIDADE) else SZN.ZN_MINIMO end AS Minino,' + #13;
   VLC_Insert := VLC_Insert + '               								  Case when SZN.ZN_MAXIMO <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(SZN.ZN_MAXIMO)) + ' + '''' + ' ' + '''' + ' + Lower(ZN_UNIDADE) else SZN.ZN_MAXIMO end AS Maximo,' + #13;
   VLC_Insert := VLC_Insert + '               								  SUBSTRING(SZN.ZN_FILIAL, 1, 4) AS EP_Empresa' + #13;
   VLC_Insert := VLC_Insert + '               	 	    FROM P12Oficial.dbo.SZN010 SZN WITH (nolock)' + #13;
   VLC_Insert := VLC_Insert + '               	      INNER JOIN BomixBI.dbo.Pcp_TB_ProdutoGrupoItem GrupoItem ON GrupoItem.ID = SZN.ZN_GRUPO' + #13;
   VLC_Insert := VLC_Insert + '               	             				                                          AND GrupoItem.Empresa = Substring(SZN.ZN_FILIAL,1,4)' + #13;
   VLC_Insert := VLC_Insert + '               	  	  Where SZN.ZN_TIPO = 1 AND SZN.ZN_ESPECIF <> ' + '''' + '' + '''' + #13;
   VLC_Insert := VLC_Insert + '' + #13;
   VLC_Insert := VLC_Insert + '               		    UNION ALL' + #13;
   VLC_Insert := VLC_Insert + '' + #13;
   VLC_Insert := VLC_Insert + '               		    SELECT   ' + '''' + 'Analise' + '''' + ' AS TipoEspecificacao, SZN.ZN_GRUPO AS ID, ' + '''' + '' + '''' + ' AS Item, ' + #13;
   VLC_Insert := VLC_Insert + '               	        	     ' + '''' + '' + '''' + ' AS Grupo, ' + '''' + '' + '''' + ' AS Tipo, ' + '''' + '' + '''' + ' AS Tamanho, ' + '''' + '' + '''' + ' AS Formato, 9999 AS Ordem, ' + #13;
   VLC_Insert := VLC_Insert + '               	        	     UPPER(SZN.ZN_MEDIDA) AS Medida, ' + '''' + 'OK' + '''' + ' AS Especificacao, ' + '''' + '' + '''' + ' AS Variacao, ' + #13;
   VLC_Insert := VLC_Insert + '               								 ' + '''' + '' + '''' + ' AS Minino, ' + '''' + '' + '''' + ' AS Maximo, SUBSTRING(SZN.ZN_FILIAL, 1, 4) AS EP_Empresa ' + #13;
   VLC_Insert := VLC_Insert + '               	  	   FROM P12Oficial.dbo.SZN010 SZN WITH (nolock) ' + #13;
   VLC_Insert := VLC_Insert + '               	   	   Where ZN_TIPO = 2 ' + #13;
   VLC_Insert := VLC_Insert + '  ' + #13;
   VLC_Insert := VLC_Insert + '               	) AS TB ' + #13;
   VLC_Insert := VLC_Insert + '   ' + #13;
   VLC_Insert := VLC_Insert + ' ) ProdutoEspecificacaoTecnica ' + #13;

   VLC_Insert := VLC_Insert + ' where ID in (' + '''' + PLC_ItemID + '''' + ',' + '''' + '' + '''' + ')' + #13;
   VLC_Insert := VLC_Insert + ' AND EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Insert := VLC_Insert + ' Order by Ordem ' + #13;

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Insert;
       Execute;
   end;

end;

procedure TCIT.AtivarPanelProcesso;
begin

  PNL_Processando.BringToFront;
  PNL_Processando.Align := alClient;
  TabSheet1.TabVisible := False;
  PNL_Processando.Visible := True;
  PNL_Processando.Refresh;
  PNL_Calendario.Visible := False;

end;

procedure TCIT.DBGrid1CellClick(Column: TColumn);
begin
  inherited;
  LBL_Nota.Caption := CDSNF.AsString;

end;

procedure TCIT.DBGrid1DblClick(Sender: TObject);
begin
  inherited;
  BNT_CertificadoDeQualidadeClick(nil);
end;

procedure TCIT.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;
   I : Integer;

begin
      Bitmap := TBitmap.Create;

      If Column.Index = 0 then
      begin
             If DS.DataSet.RecordCount > 0 then
             begin
                  I := (DS.DataSet.FieldByName('StatusAprovacao').AsInteger);
                  Case I of
                       	  0 : Bitmap := Sys_FuncaoGrafica.IMG_Desabilitado.Picture.Bitmap;
                          1 : Bitmap := Sys_FuncaoGrafica.IMG_Habilitado.Picture.Bitmap;
                  end;

            end;
      end;

      If Column.Index = 1 then
      begin
             If DS.DataSet.RecordCount > 0 then
             begin
                  I := (DS.DataSet.FieldByName('ImprimirCIT').AsInteger);
                  Case I of
                       	  0 : Bitmap := Sys_FuncaoGrafica.IMG_Desabilitado.Picture.Bitmap;
                          1 : Bitmap := Sys_FuncaoGrafica.IMG_Habilitado.Picture.Bitmap;
                  end;

            end;
      end;

      If Column.Index = 2 then
      begin
             If DS.DataSet.RecordCount > 0 then
             begin
                  I := (DS.DataSet.FieldByName('ImprimirCertificado').AsInteger);
                  Case I of
                       	  0 : Bitmap := Sys_FuncaoGrafica.IMG_Desabilitado.Picture.Bitmap;
                          1 : Bitmap := Sys_FuncaoGrafica.IMG_Habilitado.Picture.Bitmap;
                  end;

            end;
      end;


      If Column.Index = 3 then
      begin
             If DS.DataSet.RecordCount > 0 then
             begin
                  if DS.DataSet.FieldByName('Imprimir').AsString = '2' then I := 2 else I := 1;

                  Case I of
                       	  1 : Bitmap := Sys_FuncaoGrafica.IMG_LOCK.Picture.Bitmap;
                          2 : Bitmap := Sys_FuncaoGrafica.IMG_Email.Picture.Bitmap;
                  end;

            end;
      end;



      with TDBGrid(Sender) do
      begin
             Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
             (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
      end;




end;

procedure TCIT.DBGrid2CellClick(Column: TColumn);
begin
  inherited;

  if CDS_NotasSemCITTransportadora.AsString <> 'O MESMO' then
      LBL_Nota.Caption := CDS_NotasSemCITNota.AsString
  else
      LBL_Nota.Caption := '';

end;

procedure TCIT.DesativarPanelProcesso;
begin
  TabSheet1.TabVisible := True;
  PNL_Processando.Visible := False;
  PageControl1.ActivePage := TabSheet1;
end;

procedure TCIT.BTN_AprovarCitClick(Sender: TObject);
Var
   VLC_Update : String;
begin
  inherited;

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(131,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Aprova��o de CIT' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin

        if LBL_AprovarCIT.Caption = 'Aprovar' then
        begin
              VLC_Update := VLC_Update + ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCIT_Capa ' + #13;
              VLC_Update := VLC_Update + ' Set Matricula_FK = ' + '''' + Sys_FuncaoSistema.PNL_Matricula.Caption + '''' + ',' + #13;
              VLC_Update := VLC_Update + ' Funcionario = ' + '''' + Sys_FuncaoSistema.PNL_Funcionario.Caption + '''' + ',' + #13;
              VLC_Update := VLC_Update + ' Cargo = ' + '''' + Sys_FuncaoSistema.PNL_Cargo.Caption + '''' + #13;
              VLC_Update := VLC_Update + ' Where Cit_ID  = ' + '''' + CDSCit_ID.AsString + '''' + #13;
              VLC_Update := VLC_Update + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
        end
        else
        begin
              VLC_Update := VLC_Update + ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCIT_Capa ' + #13;
              VLC_Update := VLC_Update + ' Set Matricula_FK = NULL,' + #13;
              VLC_Update := VLC_Update + ' Funcionario = ' + '''' + '' + '''' + ',' + #13;
              VLC_Update := VLC_Update + ' Cargo = ' + '''' + '' + '''' + #13;
              VLC_Update := VLC_Update + ' Where Cit_ID  = ' + '''' + CDSCit_ID.AsString + '''' + #13;
              VLC_Update := VLC_Update + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
        end;

              With Sys_ModuloConexaoDados.ADOCommand1 do
              begin
                   CommandText := VLC_Update;
                   Execute;
              end;

              DS.DataSet.Refresh;
   end;

end;

procedure TCIT.BTN_BuscarClick(Sender: TObject);
Var
  VLC_Select, VLC_OrderBy : String;

begin

  AtivarPanelProcesso;
  inherited;

  VLC_Select := GetNotasComCIT;
  VLC_Select := VLC_Select + ' AND Convert(Datetime,F2_EMISSAO,112) Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + ' AND (Rtrim(Itens_CIT.Cit_FK) + Rtrim(Nota.F2_DOC) + Rtrim(F2_CLIENTE) + Rtrim(A1_NOME) + Rtrim(A1_MUN) + Rtrim(A1_EST) + Vendedor.Gerente + Vendedor.Vendedor + Transportadora.A4_NOME) like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
  VLC_Select := VLC_Select + ' AND (Rtrim(Itens_CIT.Cit_FK) + Rtrim(Nota.F2_DOC) + Rtrim(F2_CLIENTE) + Rtrim(A1_NOME) + Rtrim(A1_MUN) + Rtrim(A1_EST) + Vendedor.Gerente + Vendedor.Vendedor + Transportadora.A4_NOME) like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;

  VLC_OrderBy := ' Order by Itens_CIT.Cit_FK desc ' + #13;

  Memo1.Lines.Text := VLC_Select + ' ' + VLC_OrderBy;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
  CDS.Open;

  ListarNotasSemCit;

  DesativarPanelProcesso;

end;

procedure TCIT.ExcluirCIT(PLC_CIT: String);
Var
   VLC_Delete : String;

begin

   VLC_Delete := ' Delete from BomixBI.dbo.Fat_TB_NotaFiscalVendaCIT_Itens ' + #13;
   VLC_Delete := VLC_Delete + ' Where Cit_FK  = ' + '''' +  PLC_CIT + '''' + #13;
   VLC_Delete := VLC_Delete + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   Memo1.Lines.Text := VLC_Delete;

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Delete;
       Execute;
   end;

   VLC_Delete := ' Delete from BomixBI.dbo.Fat_TB_NotaFiscalVendaCIT_Capa ' + #13;
   VLC_Delete := VLC_Delete + ' Where Cit_ID  = ' + '''' +  PLC_CIT + '''' + #13;
   VLC_Delete := VLC_Delete + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Delete;
       Execute;
   end;

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Delete;
       Execute;
   end;

   CDS.Close;
   CDS.Open;
   CDS.First;

end;

procedure TCIT.BTN_ExcluirClick(Sender: TObject);
Var
   VLC_Select : String;

  VLC_Mensagem : String;
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(129,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Exclus�o da CIT.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin

        If Application.MessageBox('Deseja excluir a CIT?','Pergunta', MB_YESNO) = IDYES then
        begin

            VLC_Select := ' Select ' + #13;
            VLC_Select := VLC_Select + ' 	Distinct Itens.Cit_FK as CIT, Rtrim(Vendedor.EmailVendedor) as VendedorEmail, Rtrim(Vendedor.EmailGerente) as GerenteEmail, Vendedor.Gerente ' + #13;
            VLC_Select := VLC_Select + ' 	from BomixBI.dbo.Fat_TB_NotaFiscalVendaCIT_Itens Itens (nolock)  ' + #13;
            VLC_Select := VLC_Select + ' 	Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ON Nota.F2_Empresa = Itens.Empresa  ' + #13;
            VLC_Select := VLC_Select + ' 																AND Nota.Nota = Itens.Nota_FK  ' + #13;
            VLC_Select := VLC_Select + ' 	INNER JOIN BomixBI.dbo.Fat_TB_VendedorGerente AS Vendedor WITH (nolock) ON Vendedor.Vendedor_ID = Nota.Vendedor_FK  ' + #13;
            VLC_Select := VLC_Select + ' 	 																	  AND Vendedor.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
            VLC_Select := VLC_Select + ' 	 																	  AND Vendedor.Vendedor_ID <> ' + '''' + '000040' + '''' + #13;
            VLC_Select := VLC_Select + ' 	Where Cit_FK = ' + '''' +  DS.DataSet.FieldByName('CIT_ID').AsString + '''' + #13;
            VLC_Select := VLC_Select + ' 	AND Itens.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

            Application.CreateForm(TCIT_Exclusao, CIT_Exclusao);

            CIT_Exclusao.LBL_CIT.Caption := CDSCit_ID.AsString;

            CIT_Exclusao.CDS.Close;
            CIT_Exclusao.Query.Close;
            CIT_Exclusao.Query.SQL.Text := VLC_Select;
            CIT_Exclusao.CDS.Open;

            CIT_Exclusao.CDS.First;
            CIT_Exclusao.TXT_Email.Text := CIT_Exclusao.CDSVendedorEmail.AsString + ',' + CIT_Exclusao.CDSGerenteEmail.AsString;

            VLC_Mensagem := VLC_Mensagem + 'Senhores,' + #13;
            VLC_Mensagem := VLC_Mensagem + '' + #13;
            VLC_Mensagem := VLC_Mensagem + 'Segue a confirma��o do CANCELAMENTO da CIT ' + CIT_Exclusao.CDSCIT.AsString + #13;

            CIT_Exclusao.Mensagem.Lines.Text := VLC_Mensagem;

            CIT_Exclusao.ShowModal;

        end;

   end;




end;

procedure TCIT.MontarXML(PLC_Empresa : String; PLC_Nota: String);
var
   VLC_Select: String;

begin

  VLC_Select := ' Select * from BomixBI.dbo.Fat_TB_NotaFiscalVendaXML (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + PLC_Empresa + '''' + #13;
  VLC_Select := VLC_Select + ' AND Nota = ' + '''' + PLC_Nota + '''' + #13;

  CDS_XML.Close;
  Query_XML.Close;
  Query_XML.SQL.Clear;
  Query_XML.SQL.Text := VLC_Select;
  CDS_XML.Open;

  Memo_Cabecalho.Lines.Text := CDS_XMLCabecalho.AsString;
  Memo_Corpo.Lines.Text := CDS_XMLXML.AsString;
  Memo_Rodape.Lines.Text := CDS_XMLRodape.AsString + '</nfeProc>';
  Memo_XML.Lines.Text := Memo_Cabecalho.Lines.Text + Memo_Corpo.Lines.Text + Memo_Rodape.Lines.Text;

  Memo_XML.Lines.SaveToFile('C:\Bomix\XML\' + PLC_Nota + '.xml');

end;

procedure TCIT.BTN_ImprimirClick(Sender: TObject);
var
   VLC_Select : String;
   VLC_Update : String;
   VLC_Caminho : String;
begin

  // Se a pessoa tem acesso a aprovar ela poder� visualizar o relat�rio
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(103,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
      if DS.DataSet.FieldByName('StatusAprovacao').AsInteger = 0 then
      begin
          Application.MessageBox('CIT sem aprova��o para impress�o','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end;
  end;

  VLC_Select := GetNotasComCIT;
  VLC_Select := VLC_Select + ' AND Itens_CIT.Cit_FK = ' + '''' +  DS.DataSet.FieldByName('CIT_ID').AsString + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Cit_ID, OrdemEntrega' + #13;

  CDS_CITReport.Close;
  Query_CITReport.Close;
  Query_CITReport.SQL.Clear;
  Query_CITReport.SQL.Text :=  VLC_Select;
  CDS_CITReport.Open;

  // Criar Pasta em caso de inexistencia para armazenar os XML�s ou limpar todos os XML ****************************************
  //Sys_FuncaoSistema.DeletarArquivos('C:\Bomix\XML\');

  VLC_Caminho:= 'C:\Bomix\';
  if not DirectoryExists(VLC_Caminho + 'XML') then
      ForceDirectories(VLC_Caminho + 'XML')
  else
      Sys_FuncaoSistema.DeletarArquivos(VLC_Caminho + 'XML');


  CDS_CITReport.First;
  while not CDS_CITReport.EOF do
  begin
      MontarXML(Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4),CDS_CITReport.FieldByName('NF').AsString);
      CDS_CITReport.Next;
  end;

  ppCIT.PrintReport;

  if Sys_FuncaoSistema.PNL_Setor.Caption = 'BOMIX LOG' then
  begin

    VLC_Update := ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCIT_Capa ' + #13;
    VLC_Update :=  VLC_Update + ' Set ImprimirCIT = ' + '''' + 'SIM' + '''' + #13;
    VLC_Update :=  VLC_Update + ' Where Cit_ID = ' + '''' +  DS.DataSet.FieldByName('CIT_ID').AsString + '''' + #13;

    With Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Update;
        Execute;
    end;

  end;


end;

function TCIT.GetCitID: String;
var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' 	Select  ' + #13;
  VLC_Select := VLC_Select + ' 		Case  ' + #13;
  VLC_Select := VLC_Select + ' 			When Len(Cast(Max(Cit_ID) as Varchar(5))) = 5 then ' + '''' + '0' + '''' + ' +  Cast((Max(Cit_ID) + 1) as Varchar(5)) ' + #13;
  VLC_Select := VLC_Select + ' 			When Len(Cast(Max(Cit_ID) as Varchar(6))) = 6 then ' + '''' + '00' + '''' + ' +  Cast((Max(Cit_ID) + 1) as Varchar(6))  ' + #13;
  VLC_Select := VLC_Select + ' 			When Len(Cast(Max(Cit_ID) as Varchar(7))) = 7 then ' + '''' + '000' + '''' + ' +  Cast((Max(Cit_ID) + 1) as Varchar(7))  ' + #13;
  VLC_Select := VLC_Select + ' 		end AS Cit_ID   ' + #13;
  VLC_Select := VLC_Select + ' 	from BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Capa] (nolock) ' + #13;
  VLC_Select := VLC_Select + '  Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Cit_ID').AsString;
  Query.Free;

end;

procedure TCIT.BTN_IncluirClick(Sender: TObject);
Var
    VLC_Insert : String;
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(129,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Inclus�o da CIT.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin

        inherited;
        Application.CreateForm(TCIT_Inserir, CIT_Inserir);
        CIT_Inserir.TXT_CIT.Text := GetCitID;
        CIT_Inserir.DT_Data.Date := Date;

        VLC_Insert := VLC_Insert + ' Insert Into BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Capa] (Empresa, Cit_ID, Emissao) Values ( ' + #13;
        VLC_Insert := VLC_Insert + '''' + '0101' + '''' + ',' + '''' + GetCitID + '''' + ',' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(Date()),1) + '''' + ')';
        With Sys_ModuloConexaoDados.ADOCommand1 do
         begin
             CommandText := VLC_Insert;
             Execute;
         end;

        CIT_Inserir.ShowModal;

   end;

end;

procedure TCIT.BTN_ReenviarEmailClick(Sender: TObject);
begin

  inherited;
  Application.CreateForm(TCIT_EnviarEmail, CIT_EnviarEmail);
  CIT_EnviarEmail.GetItensDaCit(CDSCit_ID.AsString);
  CIT_EnviarEmail.ShowModal;

end;

procedure TCIT.DesenvolvimentoExecute(Sender: TObject);
begin

  inherited;
  Memo1.Visible := True;

end;

procedure TCIT.DSDataChange(Sender: TObject; Field: TField);
begin

  inherited;
  LBL_Nota.Caption := CDSNF.AsString;

  if DS.DataSet.FieldByName('StatusAprovacao').AsInteger = 1 then
  begin
      LBL_AprovarCIT.Caption := 'Reprovar';
      IMG_AprovarCIT.Visible := False;
      IMG_ReprovarCIT.Visible := True;
  end
  else
  begin
      LBL_AprovarCIT.Caption := 'Aprovar';
      IMG_AprovarCIT.Visible := True;
      IMG_ReprovarCIT.Visible := False;
  end;

end;

procedure TCIT.DS_NotasSemCITDataChange(Sender: TObject; Field: TField);
begin

  inherited;
  LBL_Nota.Caption := CDS_NotasSemCITNota.AsString;

end;



procedure TCIT.FormShow(Sender: TObject);
begin

  inherited;
  DTP_DataInicial.Date := Date;
  DTP_DataFinal.Date:= Date;
  MonthCalendar1.Date := Date;
  MonthCalendar1.EndDate := Date;
  BTN_BuscarClick(nil);

end;

procedure TCIT.Memo1DblClick(Sender: TObject);
begin

  inherited;
  Memo1.Visible := False;

end;

procedure TCIT.PesquisarExecute(Sender: TObject);
begin
  inherited;
 BTN_BuscarClick(nil);
end;

procedure TCIT.BNT_CertificadoDeQualidadeClick(Sender: TObject);
Var
   VLC_DataEtiqueta : String;
   VLC_Delete : String;

begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(80,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Certificado de Qualidade.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin

          VLC_Delete := ' Delete from BomixBi.[dbo].[Fat_TB_NotaFiscalVendaCertificado]' + #13;
          VLC_Delete := VLC_Delete + ' Where CT_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
          VLC_Delete := VLC_Delete + ' AND Nota_FK = ' + '''' + LBL_Nota.Caption + '''' + #13;

          With Sys_ModuloConexaoDados.ADOCommand1 do
          begin
              CommandText := VLC_Delete;
              Execute;
          end;

          VLC_Delete := ' Delete from BomixBi.[dbo].[Fat_TB_NotaFiscalVendaCertificado_Medidas] ' + #13;
          VLC_Delete := VLC_Delete + ' Where EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
          VLC_Delete := VLC_Delete + ' AND Nota_FK = ' + '''' + LBL_Nota.Caption + '''' + #13;

          With Sys_ModuloConexaoDados.ADOCommand1 do
          begin
              CommandText := VLC_Delete;
              Execute;
          end;


          // Se a pessoa tem acesso a aprovar ela poder� visualizar o relat�rio
          If Sys_FuncaoSistema.GetVerificaSeExistePermissao(103,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
          begin
                  if DS.DataSet.FieldByName('StatusAprovacao').AsInteger = 0 then
                  begin
                      Application.MessageBox('Certificado sem aprova��o para impress�o','Aten��o',mb_iconwarning + mb_ok);
                      Exit;
                  end;
          end;

          if LBL_Nota.Caption = '' then
          begin
                Application.MessageBox('Necess�rio primeiro fazer a CIT antes de tirar o Certificado de Qualidade. Precisamos da informa��o dos Lacres','Aten��o',mb_iconwarning + mb_ok);
                Exit;
          end;

          if CDSImprimirCIT.AsString = 'N�o' then
          begin
                Application.MessageBox('Necess�rio primeiro fazer a CIT antes de tirar o Certificado de Qualidade. Precisamos da informa��o dos Lacres','Aten��o',mb_iconwarning + mb_ok);
                Exit;
          end;

          inherited;
          Application.CreateForm(TCIT_CertificadoDeQualidade, CIT_CertificadoDeQualidade);
          try
               CIT_CertificadoDeQualidade.LBL_Nota.Caption := LBL_Nota.Caption;

               // Listar Itens da Nota
              CIT_CertificadoDeQualidade.MostrarProdutosDaNota;
              If CIT_CertificadoDeQualidade.CDS_Lotes.RecordCount = 0 then
              begin
                  InserirLote(LBL_Nota.Caption);
              end;

              If CIT_CertificadoDeQualidade.CDS_EspecificacaoTecnica.RecordCount = 0 then
              begin
                  CIT_CertificadoDeQualidade.ListarLotes(LBL_Nota.Caption,'');
                  CIT_CertificadoDeQualidade.CDS_Lotes.First;
                  repeat
                  begin
                      VLC_DataEtiqueta := Copy(CIT_CertificadoDeQualidade.CDS_LotesDataEtiqueta.AsString,7,4) + Copy(CIT_CertificadoDeQualidade.CDS_LotesDataEtiqueta.AsString,4,2) + Copy(CIT_CertificadoDeQualidade.CDS_LotesDataEtiqueta.AsString,1,2);
                      InserirMedidas(LBL_Nota.Caption, CIT_CertificadoDeQualidade.CDS_LotesProduto_FK.AsString, CIT_CertificadoDeQualidade.CDS_LotesLote.AsString, CIT_CertificadoDeQualidade.CDS_LotesItem.AsString, VLC_DataEtiqueta);
                      CIT_CertificadoDeQualidade.CDS_Lotes.Next;
                  end;
                  Until (CIT_CertificadoDeQualidade.CDS_Lotes.EOF);
              end;

              CIT_CertificadoDeQualidade.CDS_Lotes.Close;
              CIT_CertificadoDeQualidade.CDS_Lotes.Open;
              CIT_CertificadoDeQualidade.CDS_EspecificacaoTecnica.Close;
              CIT_CertificadoDeQualidade.CDS_EspecificacaoTecnica.Open;
              CIT_CertificadoDeQualidade.LBL_Titulo.Caption := 'Certificado de Qualidade - Nota: ' + LBL_Nota.Caption;
              CIT_CertificadoDeQualidade.ListarLotes(LBL_Nota.Caption,CIT_CertificadoDeQualidade.CDSProduto_ID.AsString);

              if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
              begin
                 CIT_CertificadoDeQualidade.PNL_AdicionarRemoverLote.Visible := True;
              end
              else
              begin
                 CIT_CertificadoDeQualidade.PNL_AdicionarRemoverLote.Visible := False;
              end;

              if CDSImprimir.AsString = '1' then
              begin
                  CIT_CertificadoDeQualidade.CHK_EnviarEmail.Visible := False;
                  CIT_CertificadoDeQualidade.CHK_EnviarEmail.Checked := False;
              end
              else
              begin
                  CIT_CertificadoDeQualidade.CHK_EnviarEmail.Visible := True;
                  CIT_CertificadoDeQualidade.CHK_EnviarEmail.Checked := True;
              end;

              CIT_CertificadoDeQualidade.LBL_Email.Caption := CDSEmail.AsString;
              CIT_CertificadoDeQualidade.ShowModal;

          finally
              CIT_CertificadoDeQualidade.Release;
              CIT_CertificadoDeQualidade := Nil;
          end;

   end;

end;



end.
