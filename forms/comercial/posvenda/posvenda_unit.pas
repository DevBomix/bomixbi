unit PosVenda_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg, Datasnap.DBClient, Data.DB, Data.Win.ADODB,
  Datasnap.Provider, Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls, ppParameter,
  ppDesignLayer, ppStrtch, ppRichTx, ppBands, ppCtrls, ppClass, ppPrnabl,
  ppCache, ppProd, ppReport, ppDB, ppComm, ppRelatv, ppDBPipe, System.Actions,
  Vcl.ActnList, Vcl.Menus, ppMemo;

type
  TPosVenda_Form = class(TForm)
    PNL_Top: TPanel;
    Shape: TShape;
    PNL_Navegacao: TPanel;
    PNL_Controles: TPanel;
    IMG_Direita: TImage;
    IMG_Esquerda: TImage;
    IMG_Imprimir: TImage;
    BTN_Direita: TSpeedButton;
    BTN_Esquerda: TSpeedButton;
    BTN_Imprimir: TSpeedButton;
    PNL_Calendario: TPanel;
    MonthCalendar1: TMonthCalendar;
    Panel1: TPanel;
    Image1: TImage;
    BTN_AtivarCalendario: TSpeedButton;
    Label1: TLabel;
    DTP_DataInicial: TDateTimePicker;
    DTP_DataFinal: TDateTimePicker;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    Panel3: TPanel;
    TXT_Buscador: TEdit;
    BTN_BuscarOrdem: TButton;
    DSP_Notas: TDataSetProvider;
    DS_Notas: TDataSource;
    Query_Notas: TADOQuery;
    CDS_Notas: TClientDataSet;
    Panel2: TPanel;
    DSP_Itens: TDataSetProvider;
    DS_Itens: TDataSource;
    Query_Itens: TADOQuery;
    CDS_Itens: TClientDataSet;
    Splitter1: TSplitter;
    Panel4: TPanel;
    BTN_MostrarLigacoes: TSpeedButton;
    Label4: TLabel;
    IMG_Ligacao: TImage;
    SHP_Ligacao: TShape;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBGrid2: TDBGrid;
    TabSheet2: TTabSheet;
    DT_Confirmacao: TDateTimePicker;
    Label3: TLabel;
    DBMemo1: TDBMemo;
    Label5: TLabel;
    CHK_Ligar: TCheckBox;
    BNT_InserirData: TButton;
    Label6: TLabel;
    BNT_RetirarData: TSpeedButton;
    TXT_Buscador2: TEdit;
    Label7: TLabel;
    ppDBPipeline1: TppDBPipeline;
    ppCIT: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppIMG_Logo: TppImage;
    ppLBL_TituloRelatorio: TppLabel;
    ppLine1: TppLine;
    ppColumnHeaderBand1: TppColumnHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppLine125: TppLine;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppColumnFooterBand1: TppColumnFooterBand;
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
    ppLabel6: TppLabel;
    ppDBText2: TppDBText;
    ppLabel7: TppLabel;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppDBText5: TppDBText;
    ppLabel10: TppLabel;
    ppDBText6: TppDBText;
    ppLabel11: TppLabel;
    ppDBText8: TppDBText;
    ppLabel12: TppLabel;
    ppDBText9: TppDBText;
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
    ppDBText10: TppDBText;
    ppLabel1: TppLabel;
    ppDBText16: TppDBText;
    ppLabel13: TppLabel;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppShape4: TppShape;
    ppLabel21: TppLabel;
    ppLabel20: TppLabel;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppLine2: TppLine;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    Query_CIT: TADOQuery;
    DS_CIT: TDataSource;
    CDS_CIT: TClientDataSet;
    DSP_CIT: TDataSetProvider;
    BTN_CIT: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Image2: TImage;
    PNL_Processando: TPanel;
    Panel7: TPanel;
    Panel6: TPanel;
    SHP_MenutencaoDados: TShape;
    BNT_Editar: TSpeedButton;
    IMG_Editar: TImage;
    BNT_Confirmar: TSpeedButton;
    IMG_Confirmar: TImage;
    Shape2: TShape;
    Query_ItensMix: TIntegerField;
    Query_ItensTipoNota: TStringField;
    Query_ItensNota_FK: TStringField;
    Query_ItensSequencia: TStringField;
    Query_ItensPedido: TStringField;
    Query_ItensDataPedido: TDateTimeField;
    Query_ItensTemPedido: TStringField;
    Query_ItensItem: TStringField;
    Query_ItensLote: TStringField;
    Query_ItensDataValidade: TDateTimeField;
    Query_ItensGrupo: TStringField;
    Query_ItensItem_ID: TStringField;
    Query_ItensMolde: TStringField;
    Query_ItensTipoProduto: TStringField;
    Query_ItensTipoAlca: TStringField;
    Query_ItensPersonalizado: TStringField;
    Query_ItensTamanho: TStringField;
    Query_ItensFormato: TStringField;
    Query_ItensProduto_ID: TStringField;
    Query_ItensProduto: TStringField;
    Query_ItensArte_ID: TStringField;
    Query_ItensArte: TStringField;
    Query_ItensPersonalizacao: TStringField;
    Query_ItensQuantidade: TIntegerField;
    Query_ItensValorUnitario: TFloatField;
    Query_ItensRotulo: TFloatField;
    Query_ItensValor: TFloatField;
    Query_ItensAliquotaIPI: TFloatField;
    Query_ItensAliquotaICMS: TFloatField;
    Query_ItensValorLiquido: TFloatField;
    Query_ItensValorSemRotulo: TFloatField;
    Query_ItensValorBruto: TFloatField;
    Query_ItensPesoItem: TFloatField;
    Query_ItensPeso: TFloatField;
    Query_ItensMediaKG: TFloatField;
    Query_ItensTes_ID: TStringField;
    Query_ItensTES: TStringField;
    Query_ItensCFOP_ID: TStringField;
    Query_ItensCFOP: TStringField;
    Query_ItensD2_Recno: TIntegerField;
    Query_ItensNumSeq: TStringField;
    Query_ItensFaturamento: TStringField;
    Query_ItensD2_Empresa: TStringField;
    CDS_ItensMix: TIntegerField;
    CDS_ItensTipoNota: TStringField;
    CDS_ItensNota_FK: TStringField;
    CDS_ItensSequencia: TStringField;
    CDS_ItensPedido: TStringField;
    CDS_ItensDataPedido: TDateTimeField;
    CDS_ItensTemPedido: TStringField;
    CDS_ItensItem: TStringField;
    CDS_ItensLote: TStringField;
    CDS_ItensDataValidade: TDateTimeField;
    CDS_ItensGrupo: TStringField;
    CDS_ItensItem_ID: TStringField;
    CDS_ItensMolde: TStringField;
    CDS_ItensTipoProduto: TStringField;
    CDS_ItensTipoAlca: TStringField;
    CDS_ItensPersonalizado: TStringField;
    CDS_ItensTamanho: TStringField;
    CDS_ItensFormato: TStringField;
    CDS_ItensProduto_ID: TStringField;
    CDS_ItensProduto: TStringField;
    CDS_ItensArte_ID: TStringField;
    CDS_ItensArte: TStringField;
    CDS_ItensPersonalizacao: TStringField;
    CDS_ItensQuantidade: TIntegerField;
    CDS_ItensValorUnitario: TFloatField;
    CDS_ItensRotulo: TFloatField;
    CDS_ItensValor: TFloatField;
    CDS_ItensAliquotaIPI: TFloatField;
    CDS_ItensAliquotaICMS: TFloatField;
    CDS_ItensValorLiquido: TFloatField;
    CDS_ItensValorSemRotulo: TFloatField;
    CDS_ItensValorBruto: TFloatField;
    CDS_ItensPesoItem: TFloatField;
    CDS_ItensPeso: TFloatField;
    CDS_ItensMediaKG: TFloatField;
    CDS_ItensTes_ID: TStringField;
    CDS_ItensTES: TStringField;
    CDS_ItensCFOP_ID: TStringField;
    CDS_ItensCFOP: TStringField;
    CDS_ItensD2_Recno: TIntegerField;
    CDS_ItensNumSeq: TStringField;
    CDS_ItensFaturamento: TStringField;
    CDS_ItensD2_Empresa: TStringField;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Novo: TAction;
    Editar: TAction;
    Excluir: TAction;
    Confirmar: TAction;
    Desistir: TAction;
    Pesquisar: TAction;
    Imprimir: TAction;
    Memo1: TMemo;
    PopupMenu1: TPopupMenu;
    PosVendaGrficos1: TMenuItem;
    ImprimirListagemDaBusca: TMenuItem;
    CBX_Status: TComboBox;
    ppDBPipeline2: TppDBPipeline;
    ppImprimirrelatorio: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppDBMemo1: TppDBMemo;
    ppLine10: TppLine;
    ppFooterBand2: TppFooterBand;
    ppLine16: TppLine;
    ppSummaryBand3: TppSummaryBand;
    ppPageStyle2: TppPageStyle;
    ppLine9: TppLine;
    ppLabel90: TppLabel;
    ppImage1: TppImage;
    ppShape16: TppShape;
    ppLabel40: TppLabel;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDBMemo2: TppDBMemo;
    ppDBMemo3: TppDBMemo;
    ppLabel24: TppLabel;
    ppShape5: TppShape;
    ppShape6: TppShape;
    ppLabel25: TppLabel;
    ppDBMemo4: TppDBMemo;
    ppShape7: TppShape;
    ppLabel26: TppLabel;
    ppDBMemo5: TppDBMemo;
    ppShape8: TppShape;
    ppLabel27: TppLabel;
    ppDBMemo6: TppDBMemo;
    ppShape9: TppShape;
    ppLabel28: TppLabel;
    ppDBMemo7: TppDBMemo;
    ppShape10: TppShape;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppShape11: TppShape;
    ppDBMemo8: TppDBMemo;
    ppDBMemo9: TppDBMemo;
    ppShape12: TppShape;
    ppLabel31: TppLabel;
    ppDBMemo10: TppDBMemo;
    ppShape13: TppShape;
    ppLabel32: TppLabel;
    ppDBMemo11: TppDBMemo;
    ppLBL_Periodo: TppLabel;
    ppLBL_Usuario: TppLabel;
    Query_NotasCliente_ID: TStringField;
    Query_NotasCliente: TStringField;
    Query_NotasUF: TStringField;
    Query_NotasContato: TStringField;
    Query_NotasTelefone: TStringField;
    Query_NotasEmail: TStringField;
    Query_NotasNota: TStringField;
    Query_NotasEmissao: TDateTimeField;
    Query_NotasValorTotal: TFloatField;
    Query_NotasVendedor_FK: TStringField;
    Query_NotasVendedor: TStringField;
    Query_NotasGerente: TStringField;
    Query_NotasCIT: TStringField;
    Query_NotasDataPrevista: TDateTimeField;
    Query_NotasTransportadora_id: TStringField;
    Query_NotasTransportadora: TStringField;
    Query_NotasAnotacao: TBlobField;
    Query_NotasReligar: TStringField;
    Query_NotasConfirmacaoChegada: TDateTimeField;
    Query_NotasEntrega: TStringField;
    CDS_NotasCliente_ID: TStringField;
    CDS_NotasCliente: TStringField;
    CDS_NotasUF: TStringField;
    CDS_NotasContato: TStringField;
    CDS_NotasTelefone: TStringField;
    CDS_NotasEmail: TStringField;
    CDS_NotasNota: TStringField;
    CDS_NotasEmissao: TDateTimeField;
    CDS_NotasValorTotal: TFloatField;
    CDS_NotasVendedor_FK: TStringField;
    CDS_NotasVendedor: TStringField;
    CDS_NotasGerente: TStringField;
    CDS_NotasCIT: TStringField;
    CDS_NotasDataPrevista: TDateTimeField;
    CDS_NotasTransportadora_id: TStringField;
    CDS_NotasTransportadora: TStringField;
    CDS_NotasAnotacao: TBlobField;
    CDS_NotasReligar: TStringField;
    CDS_NotasConfirmacaoChegada: TDateTimeField;
    CDS_NotasEntrega: TStringField;
    Query_CITOrdemEntrega: TStringField;
    Query_CITCliente_ID: TStringField;
    Query_CITCliente: TStringField;
    Query_CITCidadeUF: TStringField;
    Query_CITNF: TStringField;
    Query_CITCit_ID: TStringField;
    Query_CITData: TDateTimeField;
    Query_CITDataPrevChegada: TDateTimeField;
    Query_CITQuantidade: TFloatField;
    Query_CITNumLacre1: TStringField;
    Query_CITNumLacre2: TStringField;
    Query_CITNumLacre3: TStringField;
    Query_CITMotorista: TStringField;
    Query_CITEndereco: TStringField;
    Query_CITMotoristaBairro: TStringField;
    Query_CITCidade: TStringField;
    Query_CITUF: TStringField;
    Query_CITMotoristaCelular: TStringField;
    Query_CITMotoristaTelefone: TStringField;
    Query_CITMotoristaNextel: TStringField;
    Query_CITTransportadora: TStringField;
    Query_CITPlaca: TStringField;
    Query_CITGerente: TStringField;
    Query_CITVendedor_FK: TStringField;
    Query_CITVendedor: TStringField;
    Query_CITZ5_Empresa: TStringField;
    Query_CITZ5_Recno: TIntegerField;
    CDS_CITOrdemEntrega: TStringField;
    CDS_CITCliente_ID: TStringField;
    CDS_CITCliente: TStringField;
    CDS_CITCidadeUF: TStringField;
    CDS_CITNF: TStringField;
    CDS_CITCit_ID: TStringField;
    CDS_CITData: TDateTimeField;
    CDS_CITDataPrevChegada: TDateTimeField;
    CDS_CITQuantidade: TFloatField;
    CDS_CITNumLacre1: TStringField;
    CDS_CITNumLacre2: TStringField;
    CDS_CITNumLacre3: TStringField;
    CDS_CITMotorista: TStringField;
    CDS_CITEndereco: TStringField;
    CDS_CITMotoristaBairro: TStringField;
    CDS_CITCidade: TStringField;
    CDS_CITUF: TStringField;
    CDS_CITMotoristaCelular: TStringField;
    CDS_CITMotoristaTelefone: TStringField;
    CDS_CITMotoristaNextel: TStringField;
    CDS_CITTransportadora: TStringField;
    CDS_CITPlaca: TStringField;
    CDS_CITGerente: TStringField;
    CDS_CITVendedor_FK: TStringField;
    CDS_CITVendedor: TStringField;
    CDS_CITZ5_Empresa: TStringField;
    CDS_CITZ5_Recno: TIntegerField;

    // Minhas Procedures e Functions
    procedure AtivarPanelProcesso;
    procedure DesativarPanelProcesso;
    function  GetAcessoGerenciaDeFormaRestrita: Boolean;
    function  GetNotasComCIT: String;

    procedure BTN_DesativarCalendarioClick(Sender: TObject);
    procedure BTN_AtivarCalendarioClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure MonthCalendar1Click(Sender: TObject);
    procedure DS_NotasDataChange(Sender: TObject; Field: TField);
    procedure BTN_MostrarLigacoesClick(Sender: TObject);
    procedure BTN_BuscarOrdemClick(Sender: TObject);
    procedure BNT_InserirDataClick(Sender: TObject);
    procedure BNT_RetirarDataClick(Sender: TObject);
    procedure BTN_CITClick(Sender: TObject);
    procedure BNT_EditarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure BTN_DireitaClick(Sender: TObject);
    procedure BTN_EsquerdaClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure PosVendaGrficos1Click(Sender: TObject);
    procedure ImprimirListagemDaBuscaClick(Sender: TObject);
    procedure BNT_CorrigirErrosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PosVenda_Form: TPosVenda_Form;

implementation

{$R *.dfm}

uses SysUsuarioAcesso_Unit, FuncaoSistema_Unit,
  RelatorioPosVenda_Unit, FuncaoRestricoesInformacoes_Unit, ConexaoDados_Unit,
  SysAtualizarStorecProcedure_Unit;

function TPosVenda_Form.GetNotasComCIT: String;
var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select Distinct Top 300 ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 	  CASE ' + #13;
  VLC_Select := VLC_Select + ' 	      WHEN Len(Itens_CIT.Sequencia) = 1 THEN ' + '''' + '0' + '''' + ' + CAST(Itens_CIT.Sequencia AS varchar(1)) ' + #13;
  VLC_Select := VLC_Select + '        ELSE CAST(Itens_CIT.Sequencia AS varchar(2)) ' + #13;
  VLC_Select := VLC_Select + '    END AS OrdemEntrega,  ' + #13;
  VLC_Select := VLC_Select + ' 	  Rtrim(F2_CLIENTE) as Cliente_ID, A1_NOME as Cliente,  ' + #13;
  VLC_Select := VLC_Select + ' 	  RTRIM(A1_MUN) + ' + '''' + ' - ' + '''' + ' + RTRIM(A1_EST) AS CidadeUF, ' + #13;
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

procedure TPosVenda_Form.BTN_AtivarCalendarioClick(Sender: TObject);
begin

  if PNL_Calendario.Visible = True then
      PNL_Calendario.Visible := False
  else
      PNL_Calendario.Visible := True;

end;

procedure TPosVenda_Form.AtivarPanelProcesso;
begin
  PNL_Processando.Align := alClient;
  PosVenda_Form.TabSheet2.TabVisible := False;
  PNL_Processando.Visible := True;
  PNL_Processando.Refresh;
  PNL_Calendario.Visible := False;
end;

procedure TPosVenda_Form.DesativarPanelProcesso;
begin
  PosVenda_Form.TabSheet2.TabVisible := True;
  PNL_Processando.Visible := False;
end;

procedure TPosVenda_Form.DesenvolvimentoExecute(Sender: TObject);
begin
    Memo1.Visible := True;
end;

function TPosVenda_Form.GetAcessoGerenciaDeFormaRestrita: Boolean;
var
  VLC_Select : String;
  Query : TADOQuery;

begin

   VLC_Select := ' Select * from P12Oficial.dbo.SZ6010 (nolock) Where D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + ' AND Z6_CUSERID = ' + #13;
   VLC_Select := VLC_Select + ' (Select ZA_TOTVS from SZA010 where ZA_COD = ' + Sys_FuncaoSistema.PNL_UsuarioAtivoID.Caption + ')';

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   if Query.RecordCount = 0 then
     Result := False
   else
     Result := True;

   Query.Free;

end;

procedure TPosVenda_Form.BTN_BuscarOrdemClick(Sender: TObject);
var
   VLC_Select, VLC_OrderBy : String;

begin
  PageControl1.ActivePage := TabSheet2;

  AtivarPanelProcesso;

  VLC_Select := VLC_Select + 'Select * from ( ' + #13;
  VLC_Select := VLC_Select + '     	Select ' + #13;
  VLC_Select := VLC_Select + '    		 RTRIM(NotaFiscalVenda.Cliente_ID) AS Cliente_ID, RTRIM(NotaFiscalVenda.Cliente) AS Cliente, NotaFiscalVenda.UF, RTRIM(NotaFiscalVenda.Contato) AS Contato,' + #13;
  VLC_Select := VLC_Select + ' 	    	 NotaFiscalVenda.Telefone, RTRIM(NotaFiscalVenda.Email) AS Email, NotaFiscalVenda.Nota, NotaFiscalVenda.Emissao AS Emissao,' + #13;
  {
  VLC_Select := VLC_Select + '    		 ( ' + #13;
  VLC_Select := VLC_Select + '    				Select Sum(ValorBruto) from BomixBI.dbo.Fat_TB_NotaFiscalVendaItem (nolock) Item' + #13;
  VLC_Select := VLC_Select + ' 	    			where D2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 	    			AND Item.Nota_FK = NotaFiscalVenda.Nota ' + #13;
  VLC_Select := VLC_Select + '    		 ) AS ValorTotal,' + #13;
  }
  VLC_Select := VLC_Select + '    		 0.0 AS ValorTotal,' + #13;
  VLC_Select := VLC_Select + '    		 NotaFiscalVenda.Vendedor_FK, NotaFiscalVenda.Vendedor, NotaFiscalVenda.Gerente, CIT.Cit_FK as CIT, CONVERT(Datetime, CIT.DataPrevista, 112) AS DataPrevista,' + #13;
  VLC_Select := VLC_Select + ' 	    	 RTRIM(NotaFiscalVenda.Transportadora_FK) AS Transportadora_id, NotaFiscalVenda.Transportadora,' + #13;
  VLC_Select := VLC_Select + '     		 PosVenda.Anotacao, PosVenda.Religar, PosVenda.ConfirmacaoChegada,' + #13;
  VLC_Select := VLC_Select + '    		 CASE' + #13;
  VLC_Select := VLC_Select + ' 			    	WHEN (PosVenda.ConfirmacaoChegada is NULL) AND (CIT.DataPrevista < GETDATE())  THEN ' + '''' + 'N�O REALIZADA' + '''' + #13;
  VLC_Select := VLC_Select + ' 		    		WHEN (PosVenda.ConfirmacaoChegada is NULL) AND (CIT.DataPrevista >= GETDATE()) THEN ' + '''' + 'PENDENTE' + '''' + #13;
  VLC_Select := VLC_Select + '    				ELSE  ' + #13;
  VLC_Select := VLC_Select + '    				CASE WHEN DateDiff(day, CIT.DataPrevista, PosVenda.ConfirmacaoChegada) > 0 THEN ' + '''' + 'COM ATRASO' + '''' + #13;
  VLC_Select := VLC_Select + ' 	    			ELSE ' + '''' + 'NO PRAZO' + '''' + ' END ' + #13;
  VLC_Select := VLC_Select + '    		 END AS Entrega, NotaFiscalVenda.F2_Recno as Recno ' + #13;
  VLC_Select := VLC_Select + '     ' + #13;
  VLC_Select := VLC_Select + '    	FROM BomixBI.dbo.Fat_TB_NotaFiscalVenda AS NotaFiscalVenda WITH (nolock)  ' + #13;
  VLC_Select := VLC_Select + '    	INNER JOIN BomixBI.[dbo].[Fat_TB_NotaFiscalVendaCIT_Itens] AS CIT WITH (nolock) ON CIT.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '       														  AND CIT.Nota_FK = NotaFiscalVenda.Nota  ' + #13;
  VLC_Select := VLC_Select + '     	Inner Join BomixBI.[dbo].[Fat_TB_NotaFiscalVendaPosVenda] (nolock) PosVenda ON PosVenda.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '     	AND PosVenda.Nota_FK = NotaFiscalVenda.Nota ' + #13;
  VLC_Select := VLC_Select + '     	Where F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  VLC_Select := VLC_Select + '     AND NotaFiscalVenda.Emissao Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + '     AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;

  VLC_Select := VLC_Select + '     AND (RTRIM(NotaFiscalVenda.Cliente_ID) + RTRIM(NotaFiscalVenda.Cliente) + RTRIM(NotaFiscalVenda.Contato) ' + #13;
  VLC_Select := VLC_Select + '     + NotaFiscalVenda.Telefone + RTRIM(NotaFiscalVenda.Email) + NotaFiscalVenda.Vendedor + NotaFiscalVenda.Gerente ' + #13;
  VLC_Select := VLC_Select + '  	 + CIT.Cit_FK + RTRIM(NotaFiscalVenda.Transportadora_FK) + NotaFiscalVenda.Nota ' + #13;
  VLC_Select := VLC_Select + ' 	   + NotaFiscalVenda.Transportadora) Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';

  if TXT_Buscador2.Text <> '' then
  begin
      VLC_Select := VLC_Select + '     AND (RTRIM(NotaFiscalVenda.Cliente_ID) + RTRIM(NotaFiscalVenda.Cliente) + RTRIM(NotaFiscalVenda.Contato) ' + #13;
      VLC_Select := VLC_Select + '     + NotaFiscalVenda.Telefone + RTRIM(NotaFiscalVenda.Email) + NotaFiscalVenda.Vendedor + NotaFiscalVenda.Gerente ' + #13;
      VLC_Select := VLC_Select + '     + NotaFiscalVenda.CIT + RTRIM(NotaFiscalVenda.Transportadora_FK) + NotaFiscalVenda.Nota ' + #13;
      VLC_Select := VLC_Select + '     + NotaFiscalVenda.Transportadora) Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;
  end;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('NotaFiscalVenda.Vendedor_FK');
  end;


  if SHP_Ligacao.Pen.Color = clGreen then
      VLC_Select := VLC_Select + '  AND Religar = ' + '''' + 'V' + '''' + #13;;

  if CBX_Status.Text <> 'TODOS STATUS' then
  begin
        VLC_Select := VLC_Select + ' 	AND	 CASE' + #13;
        VLC_Select := VLC_Select + ' 				WHEN (PosVenda.ConfirmacaoChegada is NULL) AND (CIT.DataPrevista < GETDATE())  THEN ' + '''' + 'N�O REALIZADA' + '''' + #13;
        VLC_Select := VLC_Select + ' 				WHEN (PosVenda.ConfirmacaoChegada is NULL) AND (CIT.DataPrevista >= GETDATE()) THEN ' + '''' + 'PENDENTE' + '''' + #13;
        VLC_Select := VLC_Select + ' 				ELSE  ' + #13;
        VLC_Select := VLC_Select + ' 				CASE WHEN DateDiff(day, CIT.DataPrevista, PosVenda.ConfirmacaoChegada) > 0 THEN ' + '''' + 'COM ATRASO' + '''' + #13;
        VLC_Select := VLC_Select + ' 				ELSE ' + '''' + 'NO PRAZO' + '''' + ' END ' + #13;
        VLC_Select := VLC_Select + ' 		 END = ' + '''' + CBX_Status.Text + '''' + #13;
  end;
  VLC_Select := VLC_Select + ') TB ' + #13;

  VLC_OrderBy := ' 	Order by Entrega, Recno desc ' + #13;

  Memo1.Lines.Text := VLC_Select + VLC_OrderBy;

  CDS_Notas.Close;
  Query_Notas.Close;
  Query_Notas.SQL.Clear;
  Query_Notas.SQL.Text := VLC_Select + VLC_OrderBy;
  CDS_Notas.Open;
  PNL_Calendario.Visible := False;

  DesativarPanelProcesso;

end;

procedure TPosVenda_Form.BTN_CITClick(Sender: TObject);
var
   VLC_Select : String;
begin

  VLC_Select := GetNotasComCIT;
  VLC_Select := VLC_Select + ' AND Itens_CIT.Cit_FK = ' + '''' +  DS_Notas.DataSet.FieldByName('CIT').AsString + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_ID');
  end;

  VLC_Select := VLC_Select + ' Order by Cit_ID, OrdemEntrega' + #13;


  CDS_CIT.Close;
  Query_CIT.Close;
  Query_CIT.SQL.Clear;
  Query_CIT.SQL.Text :=  VLC_Select;
  CDS_CIT.Open;

  ppCIT.PrintReport;

end;

procedure TPosVenda_Form.BTN_DesativarCalendarioClick(Sender: TObject);
begin
  PNL_Calendario.Visible := False;
end;

procedure TPosVenda_Form.BTN_DireitaClick(Sender: TObject);
begin
  CDS_Notas.Prior;
end;

procedure TPosVenda_Form.BTN_EsquerdaClick(Sender: TObject);
begin
  CDS_Notas.Next;
end;

procedure TPosVenda_Form.BTN_ImprimirClick(Sender: TObject);
begin
  PopupMenu1.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);

end;

procedure TPosVenda_Form.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Update : String;
   VLC_Nota : String;
begin

   BNT_Editar.Visible := True;
   IMG_Editar.Visible := True;
   SHP_MenutencaoDados.Brush.Color := $00916200;
   BNT_Confirmar.Visible := False;
   IMG_Confirmar.Visible := False;
   DBGrid1.Enabled := True;

   BNT_InserirData.Enabled := False;
   CHK_Ligar.Enabled := False;
   DBMemo1.ReadOnly := True;
   BNT_RetirarData.Enabled := False;
   DT_Confirmacao.Enabled := False;
   BTN_AtivarCalendario.Enabled := True;
   PNL_Navegacao.Visible := True;
   BTN_BuscarOrdem.Enabled := True;

   VLC_Nota := CDS_NotasNota.Value;

   // Update no Protheus - Tabela SF2
    VLC_Update := ' Update P12Oficial.dbo.SF2010 Set F2_POSTELE = ';
    if CHK_Ligar.Checked = False then
        VLC_Update := VLC_Update + '''' + 'F' + '''' + ','
    else
        VLC_Update := VLC_Update + '''' + 'V' + '''' + ',';

    VLC_Update := VLC_Update + ' F2_POSANOT = ';
    VLC_Update := VLC_Update + '''' + DBMemo1.Lines.Text + '''' + ',' + #13;

    if BNT_InserirData.Visible = False then
    begin
        VLC_Update := VLC_Update + ' F2_POSDATA = ';
        VLC_Update := VLC_Update + '(Substring(' + '''' + DateToStr(DT_Confirmacao.Date) + '''' +  ',7,4) + ';
        VLC_Update := VLC_Update + ' Substring(' + '''' + DateToStr(DT_Confirmacao.Date) + '''' +  ',4,2) + ';
        VLC_Update := VLC_Update + ' Substring(' + '''' + DateToStr(DT_Confirmacao.Date) + '''' +  ',1,2))' + #13;
    end
    else
    begin
        VLC_Update := VLC_Update + ' F2_POSDATA = ' + '''' + '' + '''';
    end;

    VLC_Update := VLC_Update + ' Where F2_DOC = ' + '''' + CDS_NotasNota.Value + '''';
    VLC_Update := VLC_Update + ' AND Substring(F2_FILIAL,1,4) = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

    With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;



    // Update BomixBI - Tabela Fat_TB_NotaFiscalVendaPosVenda

    VLC_Update := ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaPosVenda Set Religar = ';
    if CHK_Ligar.Checked = False then
        VLC_Update := VLC_Update + '''' + 'F' + '''' + ','
    else
        VLC_Update := VLC_Update + '''' + 'V' + '''' + ',';

    VLC_Update := VLC_Update + ' Anotacao = ';
    VLC_Update := VLC_Update + '''' + DBMemo1.Lines.Text + '''' + ',' + #13;

    if BNT_InserirData.Visible = False then
    begin
        VLC_Update := VLC_Update + ' ConfirmacaoChegada = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Confirmacao.Date),1) + '''' + #13;
    end
    else
    begin
        VLC_Update := VLC_Update + ' ConfirmacaoChegada = NULL' + #13;
    end;

    VLC_Update := VLC_Update + ' Where Nota_FK = ' + '''' + CDS_NotasNota.Value + '''';
    VLC_Update := VLC_Update + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

    With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

    Memo1.Lines.Text := VLC_Update;

    CDS_Notas.Close;
    CDS_Notas.Open;
    CDS_Notas.Locate('Nota',VLC_Nota,[]);

end;

procedure TPosVenda_Form.BNT_CorrigirErrosClick(Sender: TObject);
begin

 Application.CreateForm(TSys_AtualizarStorecProcedure, Sys_AtualizarStorecProcedure);
  try

      if Sys_AtualizarStorecProcedure.GetExisteAlguemAtualizando <> '' then
      begin
           Application.MessageBox(PChar(Sys_AtualizarStorecProcedure.GetExisteAlguemAtualizando),'Aten��o',mb_iconerror + mb_ok);
           Exit;
      end;

      Sys_AtualizarStorecProcedure.LBL_TipoRotina.Caption := 'Geral';
      Sys_AtualizarStorecProcedure.ShowModal;

  finally
      Sys_AtualizarStorecProcedure.Release;
      Sys_AtualizarStorecProcedure := Nil;
  end;

end;

procedure TPosVenda_Form.BNT_EditarClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(36,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Edi��o do P�s Venda.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
       BNT_Editar.Visible := False;
       IMG_Editar.Visible := False;
       SHP_MenutencaoDados.Brush.Color := $00404000;
       BNT_Confirmar.Visible := True;
       IMG_Confirmar.Visible := True;
       DBGrid1.Enabled := False;

       BNT_InserirData.Enabled := True;
       CHK_Ligar.Enabled := True;
       DBMemo1.ReadOnly := False;
       BNT_RetirarData.Enabled := True;
       DT_Confirmacao.Enabled := True;
       BTN_AtivarCalendario.Enabled := False;
       PNL_Navegacao.Visible := False;
       BTN_BuscarOrdem.Enabled := False;
   end;

end;

procedure TPosVenda_Form.BNT_InserirDataClick(Sender: TObject);
begin

    DT_Confirmacao.Date := CDS_NotasDataPrevista.Value;
    BNT_InserirData.Visible := False;

end;

procedure TPosVenda_Form.BTN_MostrarLigacoesClick(Sender: TObject);
begin

  if SHP_Ligacao.Pen.Color = clBlack then
  begin
      SHP_Ligacao.Pen.Color := clGreen;
      BTN_BuscarOrdemClick(nil);
      Exit;
  end;

  if SHP_Ligacao.Pen.Color = clGreen then
  begin
       SHP_Ligacao.Pen.Color := clBlack;
       BTN_BuscarOrdemClick(nil);
       Exit;
  end;

end;

procedure TPosVenda_Form.BNT_RetirarDataClick(Sender: TObject);
Var
  VLC_Update : String;
  VLC_NotaAtual : String;

begin

    VLC_NotaAtual := CDS_NotasNota.Value;
    BNT_InserirData.Visible := True;

    VLC_Update := 'Update P12Oficial.dbo.SF2010 Set F2_POSDATA = ' + '''' + '' + '''' + #13;
    VLC_Update := VLC_Update + ' Where F2_DOC = ' + '''' + CDS_NotasNota.Value + '''';
    VLC_Update := VLC_Update + ' AND Substring(F2_FILIAL,1,4) = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

    With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

    CDS_Notas.Close;
    CDS_Notas.Open;
    CDS_Notas.Locate('Nota',VLC_NotaAtual,[]);

end;

procedure TPosVenda_Form.DS_NotasDataChange(Sender: TObject; Field: TField);
Var
   VLC_Select : String;
   VLC_NotaAtual : String;

begin

    // Somente se n�o estiver em modo de edi��o de dados

   if PageControl1.ActivePageIndex = 0 then
   begin

        if SHP_MenutencaoDados.Brush.Color = $00916200 then
        begin
           VLC_NotaAtual := CDS_NotasNota.Value;

           VLC_Select := ' Select * from BomixBI.dbo.Fat_TB_NotaFiscalVendaItem (nolock) ' + #13;
           VLC_Select := VLC_Select + ' Where Nota_FK = ' + '''' + CDS_NotasNota.Value + '''' + #13;
           VLC_Select := VLC_Select + ' AND D2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
           VLC_Select := VLC_Select + ' Order by Sequencia';

           CDS_Itens.Close;
           Query_Itens.Close;
           Query_Itens.SQL.Clear;
           Query_Itens.SQL.Text := VLC_Select;
           CDS_Itens.Open;

           if CDS_NotasConfirmacaoChegada.IsNull then
           begin
                BNT_InserirData.Visible := True;
           end
           else
           begin
                BNT_InserirData.Visible := False;
                DT_Confirmacao.Date := CDS_NotasConfirmacaoChegada.AsDateTime;
           end;

           if CDS_NotasReligar.Value = 'F' then
              CHK_Ligar.Checked := False
           else
              CHK_Ligar.Checked := True;
        end;

    end;


end;

procedure TPosVenda_Form.FormShow(Sender: TObject);
begin

  MonthCalendar1.EndDate := Date;
  MonthCalendar1.Date := Date;
  DTP_DataInicial.DateTime := Date;
  DTP_DataFinal.DateTime := Date;
  BTN_BuscarOrdemClick(nil);

end;

procedure TPosVenda_Form.Memo1DblClick(Sender: TObject);
begin
  Memo1.Visible := False;
end;

procedure TPosVenda_Form.MonthCalendar1Click(Sender: TObject);
begin

  DTP_DataInicial.DateTime := MonthCalendar1.Date;
  DTP_DataFinal.DateTime := MonthCalendar1.EndDate;

end;

procedure TPosVenda_Form.ImprimirListagemDaBuscaClick(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet2;
  ppLBL_Periodo.Text :=  ' Emiss�o Entre ' + ' ' + DateToStr(DTP_DataInicial.Date) + ' a ' + DateToStr(DTP_DataFinal.Date);
  ppLBL_Usuario.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date()) + '  ' + Copy(DateTimeToStr(Time()),11,6)  + '         Usu�rio: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
  ppImprimirrelatorio.PrintReport;
end;

procedure TPosVenda_Form.PosVendaGrficos1Click(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(44,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Relat�rio de P�s Venda.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        Application.CreateForm(TRelatorioPosVenda, RelatorioPosVenda);
        try
          RelatorioPosVenda.ShowModal;
        finally
          RelatorioPosVenda.Release;
          RelatorioPosVenda := Nil;
        end;
   end;
end;

end.
