unit BI_PedidoVenda_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBI_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Imaging.jpeg, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, ppCtrls, ppDB, ppParameter,
  ppDesignLayer, ppBands, ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppProd,
  ppReport, ppComm, ppRelatv, ppDBPipe, Vcl.CheckLst, Vcl.Menus;

type
  TBI_PedidoVenda = class(TPadraoBI)
    CategoryPanel_ConsultarPor: TCategoryPanel;
    Panel8: TPanel;
    BitBtn4: TBitBtn;
    Panel10: TPanel;
    SHP_OpcaoPorPedidodeVenda: TShape;
    SHP_OpcaoPorItensPedidodeVenda: TShape;
    BTN_ConsultarPorPedidoVenda: TBitBtn;
    BTN_ConsultarPorItensPedidoVenda: TBitBtn;
    CategoryPanel_TipoProduto: TCategoryPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    PNL_TipoBalde: TShape;
    PNL_TipoTampa: TShape;
    BTN_TipoBalde: TBitBtn;
    BTN_TipoTampa: TBitBtn;
    BitBtn1: TBitBtn;
    CBX_ListarGerencia: TComboBox;
    CategoryPanel_Cliente: TCategoryPanel;
    Panel7: TPanel;
    BitBtn2: TBitBtn;
    CBX_ListarCliente: TComboBox;
    CategoryPanel_Vendedor: TCategoryPanel;
    Panel13: TPanel;
    BitBtn3: TBitBtn;
    CBX_ListarVendedor: TComboBox;
    CategoryPanel_Status: TCategoryPanel;
    Panel5: TPanel;
    Panel14: TPanel;
    PNL_StatusAberto: TShape;
    PNL_StatusEncerrado: TShape;
    BTN_StatusAberto: TBitBtn;
    BTN_StatusEncerrado: TBitBtn;
    BTN_StatusLiberado: TBitBtn;
    PNL_StatusLiberado: TShape;
    BTN_StatusParcial: TBitBtn;
    PNL_StatusParcial: TShape;
    BitBtn14: TBitBtn;
    DSP_Itens: TDataSetProvider;
    DS_Itens: TDataSource;
    Query_Itens: TADOQuery;
    CDS_Itens: TClientDataSet;
    DBGrid2: TDBGrid;
    TabSheet2: TTabSheet;
    DT_DataPCP: TDateTimePicker;
    BNT_InserirData: TButton;
    Label4: TLabel;
    Panel15: TPanel;
    Panel16: TPanel;
    Shape4: TShape;
    IMG_Confirmar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Editar: TSpeedButton;
    IMG_Editar: TImage;
    Label5: TLabel;
    DSP_PedidoItens: TDataSetProvider;
    DS_PedidoItens: TDataSource;
    Query_PedidoItens: TADOQuery;
    CDS_PedidoItens: TClientDataSet;
    DBGrid3: TDBGrid;
    Label6: TLabel;
    BNT_RetirarData: TSpeedButton;
    TXT_Pendencia: TEdit;
    CategoryPanel_DataPCP: TCategoryPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    PNL_ComData: TShape;
    PNL_SemData: TShape;
    BTN_ComData: TBitBtn;
    BTN_SemData: TBitBtn;
    BitBtn10: TBitBtn;
    CBX_TipoData: TComboBox;
    ppDBPipeline1: TppDBPipeline;
    ppPedidoComercial: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel1: TppLabel;
    ppLine3: TppLine;
    LBL_PeriodoPedidoVenda: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppLine4: TppLine;
    ppDBText1: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel7: TppLabel;
    ppLine5: TppLine;
    ppMemo1: TppMemo;
    ppPageStyle2: TppPageStyle;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    ppDBPipeline2: TppDBPipeline;
    ppShape1: TppShape;
    ppLabel8: TppLabel;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppShape4: TppShape;
    ppDBText3: TppDBText;
    ppLabel9: TppLabel;
    ppDBText4: TppDBText;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppDBText5: TppDBText;
    ppLine18: TppLine;
    ppLabel12: TppLabel;
    ppDBText6: TppDBText;
    ppLabel13: TppLabel;
    ppDBText7: TppDBText;
    ppLabel14: TppLabel;
    ppDBText8: TppDBText;
    ppLine19: TppLine;
    ppLine20: TppLine;
    ppDBText9: TppDBText;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppDBText10: TppDBText;
    ppLabel23: TppLabel;
    ppDBText12: TppDBText;
    ppPedidoPCP: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppImage2: TppImage;
    ppLabel24: TppLabel;
    ppLine21: TppLine;
    LBL_PeriodoPedidoPCP: TppLabel;
    ppShape5: TppShape;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppLine31: TppLine;
    ppDBText16: TppDBText;
    ppShape6: TppShape;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLBL_UsuarioPedidoPCP: TppLabel;
    ppLBL_DataPedidoPCP: TppLabel;
    ppLine32: TppLine;
    ppMemoFiltroPedidoPCP: TppMemo;
    ppPageStyle3: TppPageStyle;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList3: TppParameterList;
    CategoryPanel_Transportadora: TCategoryPanel;
    Panel19: TPanel;
    BitBtn8: TBitBtn;
    CBX_ListarTransportadora: TComboBox;
    CategoryPanel_UF: TCategoryPanel;
    Panel20: TPanel;
    BTN_Estados: TBitBtn;
    TabSheet3: TTabSheet;
    MemoObservacao: TMemo;
    ppDBMemo1: TppDBMemo;
    ppPedidoPCP_Produto: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppImage3: TppImage;
    ppLabel25: TppLabel;
    ppLine33: TppLine;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppLine43: TppLine;
    ppDBText27: TppDBText;
    ppShape8: TppShape;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText36: TppDBText;
    ppDBMemo2: TppDBMemo;
    ppPageStyle4: TppPageStyle;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer7: TppDesignLayer;
    ppDesignLayer8: TppDesignLayer;
    ppParameterList4: TppParameterList;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText2: TppDBText;
    ppDBText13: TppDBText;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText15: TppDBText;
    ppDBText20: TppDBText;
    ppDBText14: TppDBText;
    ppLabel6: TppLabel;
    ppDBText37: TppDBText;
    ppLabel15: TppLabel;
    ppDBText38: TppDBText;
    ppLine1: TppLine;
    ppDBText39: TppDBText;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppDBMemo3: TppDBMemo;
    ppDBText11: TppDBText;
    ppLabel18: TppLabel;
    Image2: TImage;
    BTN_Estrutura: TSpeedButton;
    DBText1: TDBText;
    DBText2: TDBText;
    TXT_Responsavel: TEdit;
    LBL_Responsavel: TLabel;
    LBL_DataRegistro: TLabel;
    DT_DataRegistro: TDateTimePicker;
    Query_PedidoItensOP: TStringField;
    Query_PedidoItensPedidoVenda_ID: TStringField;
    Query_PedidoItensEmissao: TDateTimeField;
    Query_PedidoItensDia: TIntegerField;
    Query_PedidoItensAno: TIntegerField;
    Query_PedidoItensMes: TStringField;
    Query_PedidoItensTipoDocumento: TStringField;
    Query_PedidoItensCliente_ID: TStringField;
    Query_PedidoItensCliente: TStringField;
    Query_PedidoItensLoja: TStringField;
    Query_PedidoItensEndereco: TStringField;
    Query_PedidoItensBairro: TStringField;
    Query_PedidoItensCEP: TStringField;
    Query_PedidoItensCidade: TStringField;
    Query_PedidoItensUF: TStringField;
    Query_PedidoItensEstado: TStringField;
    Query_PedidoItensSegmento: TStringField;
    Query_PedidoItensTelefone: TStringField;
    Query_PedidoItensEmail: TStringField;
    Query_PedidoItensContato: TStringField;
    Query_PedidoItensflgTemGrupoCliente: TStringField;
    Query_PedidoItensGrupoCliente_FK: TStringField;
    Query_PedidoItensGrupoCliente: TStringField;
    Query_PedidoItensVendedor_FK: TStringField;
    Query_PedidoItensVendedor: TStringField;
    Query_PedidoItensGerencia_FK: TStringField;
    Query_PedidoItensGerente: TStringField;
    Query_PedidoItensTransportadora_FK: TStringField;
    Query_PedidoItensTransportadora: TStringField;
    Query_PedidoItensTransportadoraRedespacho_FK: TStringField;
    Query_PedidoItensTransportadoraRedespacho: TStringField;
    Query_PedidoItensDataPCP: TDateTimeField;
    Query_PedidoItensResponsavel: TStringField;
    Query_PedidoItensRespData: TDateTimeField;
    Query_PedidoItensPendencia: TStringField;
    Query_PedidoItensEmpresa: TStringField;
    Query_PedidoItensRecno: TIntegerField;
    Query_PedidoItensPedido_FK: TStringField;
    Query_PedidoItensSequencia: TStringField;
    Query_PedidoItensMix: TIntegerField;
    Query_PedidoItensDataEntrega: TDateTimeField;
    Query_PedidoItensGrupo: TStringField;
    Query_PedidoItensItem_FK: TStringField;
    Query_PedidoItensItem: TStringField;
    Query_PedidoItensTipoProduto: TStringField;
    Query_PedidoItensTamanho: TStringField;
    Query_PedidoItensProduto_ID: TStringField;
    Query_PedidoItensBloqArte: TStringField;
    Query_PedidoItensArte_ID: TStringField;
    Query_PedidoItensArte: TStringField;
    Query_PedidoItensPersonalizacao: TStringField;
    Query_PedidoItensStatusArte: TStringField;
    Query_PedidoItensQuantidade: TIntegerField;
    Query_PedidoItensAtendida: TIntegerField;
    Query_PedidoItensSaldo: TIntegerField;
    Query_PedidoItensPesoItem: TFloatField;
    Query_PedidoItensPeso: TFloatField;
    Query_PedidoItensValorUnitario: TFloatField;
    Query_PedidoItensValor: TFloatField;
    Query_PedidoItensC6_TES: TStringField;
    Query_PedidoItensTES: TStringField;
    Query_PedidoItensCFOP: TStringField;
    Query_PedidoItensSituacaoOP: TStringField;
    Query_PedidoItensC6_Empresa: TStringField;
    Query_PedidoItensC6_Recno: TIntegerField;
    CDS_PedidoItensOP: TStringField;
    CDS_PedidoItensPedidoVenda_ID: TStringField;
    CDS_PedidoItensEmissao: TDateTimeField;
    CDS_PedidoItensDia: TIntegerField;
    CDS_PedidoItensAno: TIntegerField;
    CDS_PedidoItensMes: TStringField;
    CDS_PedidoItensTipoDocumento: TStringField;
    CDS_PedidoItensCliente_ID: TStringField;
    CDS_PedidoItensCliente: TStringField;
    CDS_PedidoItensLoja: TStringField;
    CDS_PedidoItensEndereco: TStringField;
    CDS_PedidoItensBairro: TStringField;
    CDS_PedidoItensCEP: TStringField;
    CDS_PedidoItensCidade: TStringField;
    CDS_PedidoItensUF: TStringField;
    CDS_PedidoItensEstado: TStringField;
    CDS_PedidoItensSegmento: TStringField;
    CDS_PedidoItensTelefone: TStringField;
    CDS_PedidoItensEmail: TStringField;
    CDS_PedidoItensContato: TStringField;
    CDS_PedidoItensflgTemGrupoCliente: TStringField;
    CDS_PedidoItensGrupoCliente_FK: TStringField;
    CDS_PedidoItensGrupoCliente: TStringField;
    CDS_PedidoItensVendedor_FK: TStringField;
    CDS_PedidoItensVendedor: TStringField;
    CDS_PedidoItensGerencia_FK: TStringField;
    CDS_PedidoItensGerente: TStringField;
    CDS_PedidoItensTransportadora_FK: TStringField;
    CDS_PedidoItensTransportadora: TStringField;
    CDS_PedidoItensTransportadoraRedespacho_FK: TStringField;
    CDS_PedidoItensTransportadoraRedespacho: TStringField;
    CDS_PedidoItensDataPCP: TDateTimeField;
    CDS_PedidoItensResponsavel: TStringField;
    CDS_PedidoItensRespData: TDateTimeField;
    CDS_PedidoItensPendencia: TStringField;
    CDS_PedidoItensEmpresa: TStringField;
    CDS_PedidoItensRecno: TIntegerField;
    CDS_PedidoItensPedido_FK: TStringField;
    CDS_PedidoItensSequencia: TStringField;
    CDS_PedidoItensMix: TIntegerField;
    CDS_PedidoItensDataEntrega: TDateTimeField;
    CDS_PedidoItensGrupo: TStringField;
    CDS_PedidoItensItem_FK: TStringField;
    CDS_PedidoItensItem: TStringField;
    CDS_PedidoItensTipoProduto: TStringField;
    CDS_PedidoItensTamanho: TStringField;
    CDS_PedidoItensProduto_ID: TStringField;
    CDS_PedidoItensBloqArte: TStringField;
    CDS_PedidoItensArte_ID: TStringField;
    CDS_PedidoItensArte: TStringField;
    CDS_PedidoItensPersonalizacao: TStringField;
    CDS_PedidoItensStatusArte: TStringField;
    CDS_PedidoItensQuantidade: TIntegerField;
    CDS_PedidoItensAtendida: TIntegerField;
    CDS_PedidoItensSaldo: TIntegerField;
    CDS_PedidoItensPesoItem: TFloatField;
    CDS_PedidoItensPeso: TFloatField;
    CDS_PedidoItensValorUnitario: TFloatField;
    CDS_PedidoItensValor: TFloatField;
    CDS_PedidoItensC6_TES: TStringField;
    CDS_PedidoItensTES: TStringField;
    CDS_PedidoItensCFOP: TStringField;
    CDS_PedidoItensSituacaoOP: TStringField;
    CDS_PedidoItensC6_Empresa: TStringField;
    CDS_PedidoItensC6_Recno: TIntegerField;
    CategoryPanel1: TCategoryPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    PNL_ComOP: TShape;
    PNL_SemOP: TShape;
    BTN_ComOP: TBitBtn;
    BTN_SemOP: TBitBtn;
    BitBtn13: TBitBtn;
    ppDBCalc4: TppDBCalc;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppFooterBand4: TppFooterBand;
    ppSummaryBand1: TppSummaryBand;
    ppLabel47: TppLabel;
    ppShape9: TppShape;
    ppLine44: TppLine;
    ppLabel48: TppLabel;
    ppLabel59: TppLabel;
    LBL_DataPCPAnterior: TLabel;
    LBL_PendenciaAnterior: TLabel;
    Memo1: TMemo;
    Button1: TButton;
    CategoryPanel3: TCategoryPanel;
    Panel2: TPanel;
    Panel23: TPanel;
    PNL_ComPendencia: TShape;
    PNL_SemPendencia: TShape;
    BNT_ComPendencia: TBitBtn;
    BNT_SemPendencia: TBitBtn;
    BitBtn15: TBitBtn;
    CheckList_Estados: TCheckListBox;
    Query_PedidoItensPallete: TFloatField;
    CDS_PedidoItensPallete: TFloatField;
    Query_PedidoItensEstoque: TFloatField;
    CDS_PedidoItensEstoque: TFloatField;
    Query_PedidoItensEstoqueE2: TFloatField;
    CDS_PedidoItensEstoqueE2: TFloatField;
    BNT_Carregamento: TSpeedButton;
    Image4: TImage;
    SHP_Carregamento: TShape;
    Label9: TLabel;
    Query_PedidoItensOrdemCarregamento: TStringField;
    CDS_PedidoItensOrdemCarregamento: TStringField;
    BNT_ListaCarregamento: TSpeedButton;
    CategoryPanel4: TCategoryPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    PNL_Sim: TShape;
    PNL_Nao: TShape;
    BTN_Sim: TBitBtn;
    BTN_Nao: TBitBtn;
    BTN_CarregarAmbos: TBitBtn;
    QueryEmpresa: TStringField;
    QueryPedidoVenda_ID: TStringField;
    QueryEmissao: TDateTimeField;
    QueryDia: TIntegerField;
    QueryAno: TIntegerField;
    QueryMes: TStringField;
    QueryTipoDocumento: TStringField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QuerySegmento: TStringField;
    QueryVendedor_FK: TStringField;
    QueryVendedor: TStringField;
    QueryGerencia_FK: TStringField;
    QueryGerente: TStringField;
    QueryTransportadora_FK: TStringField;
    QueryTransportadora: TStringField;
    QueryTransportadoraRedespacho_FK: TStringField;
    QueryTransportadoraRedespacho: TStringField;
    QueryDataPCP: TDateTimeField;
    QueryResponsavel: TStringField;
    QueryRespData: TDateTimeField;
    QueryPendencia: TStringField;
    QueryEstado: TStringField;
    QueryOrdemCarregamento: TStringField;
    QueryDataEntregaMax: TDateTimeField;
    QueryQuantidade: TIntegerField;
    QueryPesoTotal: TFloatField;
    QueryValorTotal: TFloatField;
    QuerySaldo: TIntegerField;
    QueryPallete: TFloatField;
    CDSEmpresa: TStringField;
    CDSPedidoVenda_ID: TStringField;
    CDSEmissao: TDateTimeField;
    CDSDia: TIntegerField;
    CDSAno: TIntegerField;
    CDSMes: TStringField;
    CDSTipoDocumento: TStringField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSSegmento: TStringField;
    CDSVendedor_FK: TStringField;
    CDSVendedor: TStringField;
    CDSGerencia_FK: TStringField;
    CDSGerente: TStringField;
    CDSTransportadora_FK: TStringField;
    CDSTransportadora: TStringField;
    CDSTransportadoraRedespacho_FK: TStringField;
    CDSTransportadoraRedespacho: TStringField;
    CDSDataPCP: TDateTimeField;
    CDSResponsavel: TStringField;
    CDSRespData: TDateTimeField;
    CDSPendencia: TStringField;
    CDSEstado: TStringField;
    CDSOrdemCarregamento: TStringField;
    CDSDataEntregaMax: TDateTimeField;
    CDSQuantidade: TIntegerField;
    CDSPesoTotal: TFloatField;
    CDSValorTotal: TFloatField;
    CDSSaldo: TIntegerField;
    CDSPallete: TFloatField;
    CategoryPanel5: TCategoryPanel;
    Panel26: TPanel;
    CBX_ListarTipoRotulagemSimples: TComboBox;
    PopupMenu1: TPopupMenu;
    ItensPedidosEstoque: TMenuItem;
    PedidodeVenda: TMenuItem;
    PorGrupo1: TMenuItem;
    PorID1: TMenuItem;
    PorProduto1: TMenuItem;
    PorEstoqueE21: TMenuItem;
    PorEstoque1: TMenuItem;
    ItensdeEstoqueSemVendas1: TMenuItem;
    PorGrupo2: TMenuItem;
    PorID2: TMenuItem;
    PorProduto2: TMenuItem;
    PorEstoque2: TMenuItem;
    PorEstoqueE22: TMenuItem;
    OrdemdeSeparao1: TMenuItem;
    PNL_StatusOrcamento: TShape;
    BTN_StatusOrcamento: TBitBtn;
    QueryTipoRegistro: TStringField;
    CDSTipoRegistro: TStringField;
    ppDBText49: TppDBText;
    Query_PedidoItensTipoRegistro: TStringField;
    Query_PedidoItensArmazem: TStringField;
    CDS_PedidoItensTipoRegistro: TStringField;
    CDS_PedidoItensArmazem: TStringField;
    ppLabel60: TppLabel;
    ppDBText50: TppDBText;
    ppDBText24: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppLabel33: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    QueryCondPagamento: TStringField;
    CDSCondPagamento: TStringField;
    CDSOrdemCompra: TStringField;
	QueryOrdemCompra: TStringField;
    Query_PedidoItensCondPagamento: TStringField;
    CDS_PedidoItensCondPagamento: TStringField;
    ppLabel63: TppLabel;
    ppDBText53: TppDBText;
    ppLabel64: TppLabel;
    ppDBText54: TppDBText;
    ppShape7: TppShape;
    QueryTipoFrete: TStringField;
    CDSTipoFrete: TStringField;
    Query_PedidoItensTipoFrete: TStringField;
    CDS_PedidoItensTipoFrete: TStringField;
    Query_PedidoItensZerarRotulo: TStringField;
    CDS_PedidoItensZerarRotulo: TStringField;
    CategoryPanel7: TCategoryPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    PNL_ZerarRotuloSim: TShape;
    PNL_ZerarRotuloNao: TShape;
    BTN_ZerarRotuloSim: TBitBtn;
    BTN_ZerarRotuloNao: TBitBtn;
    BitBtn5: TBitBtn;
    Query_ItensOP: TStringField;
    Query_ItensPedido_FK: TStringField;
    Query_ItensSequencia: TStringField;
    Query_ItensMix: TIntegerField;
    Query_ItensDataEntrega: TDateTimeField;
    Query_ItensGrupo: TStringField;
    Query_ItensItem_FK: TStringField;
    Query_ItensItem: TStringField;
    Query_ItensTipoProduto: TStringField;
    Query_ItensTamanho: TStringField;
    Query_ItensProduto_ID: TStringField;
    Query_ItensProduto: TStringField;
    Query_ItensBloqArte: TStringField;
    Query_ItensArte_ID: TStringField;
    Query_ItensArte: TStringField;
    Query_ItensPersonalizacao: TStringField;
    Query_ItensStatusArte: TStringField;
    Query_ItensQuantidade: TIntegerField;
    Query_ItensAtendida: TIntegerField;
    Query_ItensSaldo: TIntegerField;
    Query_ItensArmazem: TStringField;
    Query_ItensPallete: TFloatField;
    Query_ItensPesoItem: TFloatField;
    Query_ItensPeso: TFloatField;
    Query_ItensValorUnitario: TFloatField;
    Query_ItensValor: TFloatField;
    Query_ItensC6_TES: TStringField;
    Query_ItensTES: TStringField;
    Query_ItensCFOP: TStringField;
    Query_ItensSituacaoOP: TStringField;
    Query_ItensC6_Empresa: TStringField;
    Query_ItensC6_Recno: TIntegerField;
    Query_ItensZerarRotulo: TStringField;
    Query_ItensEstoque: TFloatField;
    Query_ItensEstoqueE2: TFloatField;
    Query_ItensEstoqueAcabadoE2: TFloatField;
    CDS_ItensOP: TStringField;
    CDS_ItensPedido_FK: TStringField;
    CDS_ItensSequencia: TStringField;
    CDS_ItensMix: TIntegerField;
    CDS_ItensDataEntrega: TDateTimeField;
    CDS_ItensGrupo: TStringField;
    CDS_ItensItem_FK: TStringField;
    CDS_ItensItem: TStringField;
    CDS_ItensTipoProduto: TStringField;
    CDS_ItensTamanho: TStringField;
    CDS_ItensProduto_ID: TStringField;
    CDS_ItensProduto: TStringField;
    CDS_ItensBloqArte: TStringField;
    CDS_ItensArte_ID: TStringField;
    CDS_ItensArte: TStringField;
    CDS_ItensPersonalizacao: TStringField;
    CDS_ItensStatusArte: TStringField;
    CDS_ItensQuantidade: TIntegerField;
    CDS_ItensAtendida: TIntegerField;
    CDS_ItensSaldo: TIntegerField;
    CDS_ItensArmazem: TStringField;
    CDS_ItensPallete: TFloatField;
    CDS_ItensPesoItem: TFloatField;
    CDS_ItensPeso: TFloatField;
    CDS_ItensValorUnitario: TFloatField;
    CDS_ItensValor: TFloatField;
    CDS_ItensC6_TES: TStringField;
    CDS_ItensTES: TStringField;
    CDS_ItensCFOP: TStringField;
    CDS_ItensSituacaoOP: TStringField;
    CDS_ItensC6_Empresa: TStringField;
    CDS_ItensC6_Recno: TIntegerField;
    CDS_ItensZerarRotulo: TStringField;
    CDS_ItensEstoque: TFloatField;
    CDS_ItensEstoqueE2: TFloatField;
    CDS_ItensEstoqueAcabadoE2: TFloatField;
    Query_PedidoItensProduto: TStringField;
    CDS_PedidoItensProduto: TStringField;
    ExcelPedidosemAbertos1: TMenuItem;
    TabSheet4: TTabSheet;
    DBGrid4: TDBGrid;
    Query_ItensStatusOP: TStringField;
    Query_ItensEmissaoOP: TDateTimeField;
    Query_ItensDataEncerramentoOP: TDateTimeField;
    Query_ItensDataUltimoApontamentoOP: TDateTimeField;
    CDS_ItensStatusOP: TStringField;
    CDS_ItensEmissaoOP: TDateTimeField;
    CDS_ItensDataEncerramentoOP: TDateTimeField;
    CDS_ItensDataUltimoApontamentoOP: TDateTimeField;
    Query_ItensFabricadoNaArea: TStringField;
    CDS_ItensFabricadoNaArea: TStringField;
    Query_ItensQuantidadeOP: TFloatField;
    Query_ItensProduzidaOP: TFloatField;
    Query_ItensSaldoOP: TFloatField;
    CDS_ItensQuantidadeOP: TFloatField;
    CDS_ItensProduzidaOP: TFloatField;
    CDS_ItensSaldoOP: TFloatField;
    CategoryPanel6: TCategoryPanel;
    Panel27: TPanel;
    Panel30: TPanel;
    PNL_GerarOPSim: TShape;
    PNL_GerarOPNao: TShape;
    BTN_GerarOPSim: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn11: TBitBtn;
    Query_ItensGerarOP: TStringField;
    CDS_ItensGerarOP: TStringField;
    AgrupamentodeInsumos1: TMenuItem;
    Menu_QuebrarReserva: TMenuItem;
    PNL_ListaCarregamento: TPanel;
    QueryCondPagamento_FK: TStringField;
    CDSCondPagamento_FK: TStringField;
    QueryStatus: TStringField;
    CDSStatus: TStringField;
    Query_PedidoItensStatus: TStringField;
    CDS_PedidoItensStatus: TStringField;
    PNL_StatusBloqueadoPR: TShape;
    BTN_StatusBloqueadoPR: TBitBtn;
    PNL_StatusBloqueadoLO: TShape;
    BTN_StatusBloqueadoLO: TBitBtn;
    Query_ItensAtendidoEstoque: TStringField;
    Query_ItensAtendidoEstoqueUsuario: TStringField;
    CDS_ItensAtendidoEstoque: TStringField;
    CDS_ItensAtendidoEstoqueUsuario: TStringField;

    // Minhas Procedures e Functions
    procedure ListarGerente;
    procedure ListarVendedor;
    procedure AtivarPanelProcesso;
    procedure DesativarPanelProcesso;
    procedure ListarItemDoPedido;
    procedure MostrarObservacaoPedido(PLC_Pedido : String; PLC_Tipo : String);
    function VerificarSeTemLiberacaoCredito(PLC_Pedido : String) : String;
    function VerificarSeTemLiberacaoCreditoParaDataPCP(PLC_Pedido : String) : String;
    function ListarPedidoVenda: String;
    function GetBuscador : String;
    function GetEstados : String;
    procedure MarcarCarregamento(PLC_Pedido : String; PLC_Empresa : String);
    procedure DesmarcarCarregamento(PLC_Pedido : String; PLC_Empresa : String);
    procedure OrdemDeSeperacao;
    procedure MoficarRegistrosPeloGridPrincipal;
    procedure AbrirEstrutura;
    procedure QuebrarReserva(PLC_Pedido : String; PLC_Item : String; PLC_Empresa : String);


    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BTN_ConsultarPorItensPedidoVendaClick(Sender: TObject);
    procedure BTN_ConsultarPorPedidoVendaClick(Sender: TObject);
    procedure BTN_StatusAbertoClick(Sender: TObject);
    procedure BTN_StatusEncerradoClick(Sender: TObject);
    procedure BTN_StatusLiberadoClick(Sender: TObject);
    procedure BTN_StatusParcialClick(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BTN_TipoBaldeClick(Sender: TObject);
    procedure BTN_TipoTampaClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure CategoryPanel_VendedorExpand(Sender: TObject);
    procedure CategoryPanel_StatusExpand(Sender: TObject);
    procedure CategoryPanel_TipoProdutoExpand(Sender: TObject);
    procedure CategoryPanel_ClienteExpand(Sender: TObject);
    procedure CategoryPanel2Expand(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure BNT_EditarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_RetirarDataClick(Sender: TObject);
    procedure DS_PedidoItensDataChange(Sender: TObject; Field: TField);
    procedure BNT_InserirDataClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTN_ComDataClick(Sender: TObject);
    procedure BTN_SemDataClick(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure CategoryPanel_DataPCPExpand(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure ppDBText26Print(Sender: TObject);
    procedure ppDBText26GetText(Sender: TObject; var Text: string);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure CategoryPanel_TransportadoraExpand(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure CategoryPanel_UFExpand(Sender: TObject);
    procedure BNT_CorrigirErrosClick(Sender: TObject);
    procedure BTN_ComOPClick(Sender: TObject);
    procedure BTN_SemOPClick(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BNT_ComPendenciaClick(Sender: TObject);
    procedure BNT_SemPendenciaClick(Sender: TObject);
    procedure BTN_EstadosClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BNT_CarregamentoClick(Sender: TObject);
    procedure DBGrid3DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid3DblClick(Sender: TObject);
    procedure BTN_SimClick(Sender: TObject);
    procedure BTN_NaoClick(Sender: TObject);
    procedure BTN_CarregarAmbosClick(Sender: TObject);
    procedure BNT_ListaCarregamentoClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure PedidodeVendaClick(Sender: TObject);
    procedure PorEstoqueE21Click(Sender: TObject);
    procedure PorGrupo1Click(Sender: TObject);
    procedure PorID1Click(Sender: TObject);
    procedure PorProduto1Click(Sender: TObject);
    procedure PorEstoque1Click(Sender: TObject);
    procedure PorGrupo2Click(Sender: TObject);
    procedure PorID2Click(Sender: TObject);
    procedure PorProduto2Click(Sender: TObject);
    procedure PorEstoque2Click(Sender: TObject);
    procedure PorEstoqueE22Click(Sender: TObject);
    procedure OrdemdeSeparao1Click(Sender: TObject);
    procedure PesquisarExecute(Sender: TObject);
    procedure BTN_StatusOrcamentoClick(Sender: TObject);
    procedure BTN_ZerarRotuloSimClick(Sender: TObject);
    procedure BTN_ZerarRotuloNaoClick(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure ExcelPedidosemAbertos1Click(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure DBGrid2DblClick(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BTN_GerarOPSimClick(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure AgrupamentodeInsumos1Click(Sender: TObject);
    procedure Menu_QuebrarReservaClick(Sender: TObject);
    procedure BTN_EstruturaClick(Sender: TObject);
    procedure BTN_StatusBloqueadoPRClick(Sender: TObject);
    procedure BTN_StatusBloqueadoLOClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVenda: TBI_PedidoVenda;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, SysUsuarioAcesso_Unit,
  BI_PedidoVendaFiltroCliente_Unit, BI_PedidoVendaFiltroTransportadora_Unit,
  Principal_Unit, BI_PedidoVendaEstrutura_Unit, BI_PedidoVendaLogDataPCP_Unit,
  BI_PedidoVendaCarregamento_Unit, BI_PedidoVendaItensPedidosxEstoque_Unit,
  BI_PedidoVenda_ItensSemVendas_Unit, SysAtualizarStorecProcedure_Unit,
  ConexaoDados_Unit, FuncaoRestricoesInformacoes_Unit,
  OrdemSeparacaoArquivos_Unit, BI_PedidoVenda_Excel_PedidoAberto_Unit,
  BI_PedidoVendaQuebraReserva_Unit, BI_PedidoVendaDao_Unit,
  BI_PedidoVenda_ConsultarInsumos_Unit, BI_PedidoVenda_PedidosSemOP_Unit;


function TBI_PedidoVenda.VerificarSeTemLiberacaoCreditoParaDataPCP(PLC_Pedido : String) : String;
var
  VLC_Select : String;
  Query : TADOQuery;

begin

   VLC_Select := ' Select   ' + #13;
   VLC_Select := VLC_Select + '  C5_FSSTBI ' + #13;
   VLC_Select := VLC_Select + '  from P12OFICIAL.dbo.SC5010 (nolock) ' + #13;
   VLC_Select := VLC_Select + '  Where C5_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
   VLC_Select := VLC_Select + '  AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + '  AND C5_NUM = ' + '''' + PLC_Pedido + '''' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   if (Query.FieldByName('C5_FSSTBI').AsString = 'BLOQUEADO PR                                                ')
   OR (Query.FieldByName('C5_FSSTBI').AsString = 'BLOQUEADO LO                                                ') then
      Result := 'N�o'
   else
      Result := 'Sim';

   Query.Free;

end;

function TBI_PedidoVenda.VerificarSeTemLiberacaoCredito(PLC_Pedido : String) : String;
var
  VLC_Select : String;
  Query : TADOQuery;

begin

   VLC_Select := ' Select   ' + #13;
   VLC_Select := VLC_Select + '  C5_FSSTBI ' + #13;
   VLC_Select := VLC_Select + '  from P12OFICIAL.dbo.SC5010 (nolock) ' + #13;
   VLC_Select := VLC_Select + '  Where C5_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
   VLC_Select := VLC_Select + '  AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + '  AND C5_NUM = ' + '''' + PLC_Pedido + '''' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   if (Query.FieldByName('C5_FSSTBI').AsString = 'BLOQUEADO PR                                                ')
   OR (Query.FieldByName('C5_FSSTBI').AsString = 'BLOQUEADO LO                                                ') then
      Result := 'N�o'
   else
      Result := 'Sim';

   Query.Free;

end;

procedure TBI_PedidoVenda.MoficarRegistrosPeloGridPrincipal;
begin
  ListarItemDoPedido;
  MostrarObservacaoPedido(CDSPedidoVenda_ID.AsString,CDSTipoRegistro.AsString);

  If (Copy(DateTimeToStr(CDSDataPCP.AsDateTime),7,4) = '1900') Or (Copy(DateTimeToStr(CDSDataPCP.AsDateTime),7,4) = '1899') then
  begin

      BNT_InserirData.Visible := True;
      TXT_Responsavel.Visible := False;
      DT_DataRegistro.Visible := False;
      LBL_DataRegistro.Visible := False;
      LBL_Responsavel.Visible := False;
      LBL_DataPCPAnterior.Caption := '';

  end
  else
  begin

      BNT_InserirData.Visible := False;
      TXT_Responsavel.Visible := True;
      DT_DataRegistro.Visible := True;
      LBL_DataRegistro.Visible := True;
      LBL_Responsavel.Visible := True;
      TXT_Responsavel.Text := CDSResponsavel.AsString;
      DT_DataRegistro.Date := CDSRespData.AsDateTime;
      DT_DataPCP.Date := CDSDataPCP.AsDateTime;
      LBL_DataPCPAnterior.Caption := DateToStr(CDSDataPCP.AsDateTime);

  end;

  TXT_Pendencia.Text := CDSPendencia.AsString;
  LBL_PendenciaAnterior.Caption := TXT_Pendencia.Text;

end;

procedure TBI_PedidoVenda.MostrarObservacaoPedido(PLC_Pedido : String; PLC_Tipo : String);
var
  VLC_Select : String;
  Query : TADOQuery;

begin

   VLC_Select := ' Select Observacao from BomixBI.dbo.Fat_TB_PedidoVenda (nolock) ' + #13;
   VLC_Select := VLC_Select + '  Where PedidoVenda_ID = ' + '''' + PLC_Pedido + '''' + #13;
   VLC_Select := VLC_Select + '  AND TipoRegistro = ' + '''' + PLC_Tipo + '''' + #13;
   VLC_Select := VLC_Select +  ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   MemoObservacao.Lines.Text := Query.FieldByName('Observacao').AsString;
   Query.Free;

end;

procedure TBI_PedidoVenda.OrdemDeSeperacao;
Var
   VLC_Select, VLC_Pedido : String;
begin
    inherited;

    if SHP_OpcaoPorPedidodeVenda.Brush.Color = $00FF8000 then
    begin

      if CDSTipoRegistro.AsString = 'O'  then
      begin
        Application.MessageBox('N�o permito criar Ordem de Separa��o para Or�amentos','Aten��o',mb_iconwarning + mb_ok);
        Exit;
      end;

      VLC_Pedido := CDSPedidoVenda_ID.AsString;
    end
    else
    begin

      if CDS_PedidoItensTipoRegistro.AsString = 'O'  then
      begin
        Application.MessageBox('N�o permito criar Ordem de Separa��o para Or�amentos','Aten��o',mb_iconwarning + mb_ok);
        Exit;
      end;

      VLC_Pedido := CDS_PedidoItensPedidoVenda_ID.AsString;
    end;

    Memo1.Lines.Text := OrdemSeparacao_Arquivos.InserirOrdemSeparacao(VLC_Pedido);
    Application.CreateForm(TOrdemSeparacao_Arquivos, OrdemSeparacao_Arquivos);
    OrdemSeparacao_Arquivos.ListarOrdem(VLC_Pedido);
    OrdemSeparacao_Arquivos.ShowModal;
end;

procedure TBI_PedidoVenda.OrdemdeSeparao1Click(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(110,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Ordem de Carregamento.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin

        if VerificarSeTemLiberacaoCredito(CDSPedidoVenda_ID.AsString) = 'N�o' then
        begin
               Application.MessageBox('Bloqueado por Libera��o de Cr�dito. Verificar com o Setor Comercial','Aten��o',mb_iconwarning + mb_ok);
               Exit;
        end;

       OrdemDeSeperacao;

   end;
end;



procedure TBI_PedidoVenda.PageControl1Change(Sender: TObject);
begin
  inherited;
   MoficarRegistrosPeloGridPrincipal;
end;

procedure TBI_PedidoVenda.PedidodeVendaClick(Sender: TObject);
begin
  inherited;

    if SHP_OpcaoPorPedidodeVenda.Brush.Color = $00FF8000 then
    begin
         LBL_PeriodoPedidoPCP.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DTP_DataInicial.Date) + ' a ' + DateToStr(DTP_DataFinal.Date);
         ppLBL_DataPedidoPCP.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
         ppLBL_UsuarioPedidoPCP.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
         ppImage2.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
         ppPedidoPCP.Print;
    end
    else
    begin
         ppLabel36.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DTP_DataInicial.Date) + ' a ' + DateToStr(DTP_DataFinal.Date);
         ppLabel48.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
         ppLabel47.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
         ppImage3.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
         ppPedidoPCP_Produto.Print;
    end;

end;

procedure TBI_PedidoVenda.PesquisarExecute(Sender: TObject);
begin
 BTN_BuscarClick(nil);

end;

procedure TBI_PedidoVenda.PorEstoque1Click(Sender: TObject);
begin
  inherited;
   Application.CreateForm(TBI_PedidoVenda_ItensPedidosxEstoque, BI_PedidoVenda_ItensPedidosxEstoque);
    BI_PedidoVenda_ItensPedidosxEstoque.ImprimirRelItensXEstoque('Order by TipoProduto, Estoque desc ');
end;

procedure TBI_PedidoVenda.PorEstoque2Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PedidoVenda_ItensSemVendas, BI_PedidoVenda_ItensSemVendas);
  BI_PedidoVenda_ItensSemVendas.ImprimirRelatorio('Order by TipoProduto, Estoque desc ');
end;

procedure TBI_PedidoVenda.PorEstoqueE21Click(Sender: TObject);
begin
  inherited;
    BI_PedidoVenda_ItensPedidosxEstoque.ImprimirRelItensXEstoque('Order by TipoProduto, EstoqueE2 desc ');

end;

procedure TBI_PedidoVenda.PorEstoqueE22Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PedidoVenda_ItensSemVendas, BI_PedidoVenda_ItensSemVendas);
  BI_PedidoVenda_ItensSemVendas.ImprimirRelatorio('Order by TipoProduto, EstoqueE2 desc ');
end;

procedure TBI_PedidoVenda.PorGrupo1Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PedidoVenda_ItensPedidosxEstoque, BI_PedidoVenda_ItensPedidosxEstoque);
  BI_PedidoVenda_ItensPedidosxEstoque.ImprimirRelItensXEstoque('Order by TipoProduto, Grupo ');

end;

procedure TBI_PedidoVenda.PorGrupo2Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PedidoVenda_ItensSemVendas, BI_PedidoVenda_ItensSemVendas);
  BI_PedidoVenda_ItensSemVendas.ImprimirRelatorio('Order by TipoProduto, Grupo ');
end;

procedure TBI_PedidoVenda.PorID1Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PedidoVenda_ItensPedidosxEstoque, BI_PedidoVenda_ItensPedidosxEstoque);
  BI_PedidoVenda_ItensPedidosxEstoque.ImprimirRelItensXEstoque('Order by TipoProduto, Produto_ID ');
end;

procedure TBI_PedidoVenda.PorID2Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PedidoVenda_ItensSemVendas, BI_PedidoVenda_ItensSemVendas);
  BI_PedidoVenda_ItensSemVendas.ImprimirRelatorio('Order by TipoProduto, Produto_ID ');
end;

procedure TBI_PedidoVenda.PorProduto1Click(Sender: TObject);
begin
  inherited;
   Application.CreateForm(TBI_PedidoVenda_ItensPedidosxEstoque, BI_PedidoVenda_ItensPedidosxEstoque);
    BI_PedidoVenda_ItensPedidosxEstoque.ImprimirRelItensXEstoque('Order by TipoProduto, Produto ');
end;

procedure TBI_PedidoVenda.PorProduto2Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PedidoVenda_ItensSemVendas, BI_PedidoVenda_ItensSemVendas);
  BI_PedidoVenda_ItensSemVendas.ImprimirRelatorio('Order by TipoProduto, Produto ');
end;

procedure TBI_PedidoVenda.ListarVendedor;
Var
  VLN_Contador : Integer;

begin

   Sys_FuncaoRestricoesInformacoes.ListarVendedores;
   Sys_FuncaoRestricoesInformacoes.CDS_ListarVendedor.First;
   CBX_ListarVendedor.Text := Sys_FuncaoRestricoesInformacoes.CDS_ListarVendedor.FieldByName('Vendedor').AsString;
   CBX_ListarVendedor.Items.Clear;

   For VLN_Contador := 0 To Sys_FuncaoRestricoesInformacoes.CDS_ListarVendedor.RecordCount - 1 do
   begin
       CBX_ListarVendedor.Items.Add(Sys_FuncaoRestricoesInformacoes.CDS_ListarVendedor.FieldByName('Vendedor').AsString);
       Sys_FuncaoRestricoesInformacoes.CDS_ListarVendedor.Next;
   end;

end;

procedure TBI_PedidoVenda.ppDBText26GetText(Sender: TObject; var Text: string);
begin
  inherited;
  if Text = '01/01/1900' then
      Text := '';
end;

procedure TBI_PedidoVenda.ppDBText26Print(Sender: TObject);
begin
  inherited;
  if ppDBText26.Text = '01/01/1900' then
      ppDBText26.Text := '';
end;

procedure TBI_PedidoVenda.QuebrarReserva(PLC_Pedido : String; PLC_Item : String; PLC_Empresa : String);
Var
  VLC_Update : String;
begin

  VLC_Update :=  'Update P12OFICIAL.dbo.SB2010 ' + #13;
  VLC_Update := VLC_Update + 'Set B2_RESERVA = 0, ' + #13;
  VLC_Update := VLC_Update + 'B2_RESERV2 = 0, ' + #13;
  VLC_Update := VLC_Update + 'B2_QEMP = 0, ' + #13;
  VLC_Update := VLC_Update + 'B2_QEMP2 = 0 ' + #13;
  VLC_Update := VLC_Update + 'from P12OFICIAL.dbo.SB2010 ' + #13;
  VLC_Update := VLC_Update + 'Where B2_COD in (Select C9_PRODUTO from P12OFICIAL.dbo.SC9010 ' + #13;
  VLC_Update := VLC_Update + 'where C9_FILIAL = ' + '''' + PLC_Empresa + '''' + #13;
  VLC_Update := VLC_Update + 'AND C9_PEDIDO = ' + '''' + PLC_Pedido + '''' + #13;
  VLC_Update := VLC_Update + 'AND C9_ITEM = ' + '''' + PLC_Item + '''' + ')' + #13;
  VLC_Update := VLC_Update + 'AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Update := VLC_Update + 'AND B2_FILIAL = ' + '''' + PLC_Empresa + '''' + #13;
  VLC_Update := VLC_Update + 'AND B2_QATU > 0 ' + #13;
  With  Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Update; Execute; end;

  VLC_Update :=  'Update P12OFICIAL.dbo.SB8010 ' + #13;
  VLC_Update := VLC_Update + 'Set B8_EMPENHO = 0, ' + #13;
  VLC_Update := VLC_Update + 'B8_EMPENH2 = 0 ' + #13;
  VLC_Update := VLC_Update + 'from P12OFICIAL.dbo.SB8010 ' + #13;
  VLC_Update := VLC_Update + 'Where B8_PRODUTO in (Select C9_PRODUTO from P12OFICIAL.dbo.SC9010 ' + #13;
  VLC_Update := VLC_Update + 'where C9_FILIAL = ' + '''' + PLC_Empresa + '''' + #13;
  VLC_Update := VLC_Update + 'AND C9_PEDIDO = ' + '''' + PLC_Pedido + '''' + #13;
  VLC_Update := VLC_Update + 'AND C9_ITEM = ' + '''' + PLC_Item + '''' + ')' + #13;
  VLC_Update := VLC_Update + 'AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Update := VLC_Update + 'AND B8_FILIAL = ' + '''' + PLC_Empresa + '''' + #13;
  VLC_Update := VLC_Update + 'AND B8_SALDO > 0 ' + #13;
  With  Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Update; Execute; end;

  VLC_Update :=  'Update P12OFICIAL.dbo.SC6010 ' + #13;
  VLC_Update := VLC_Update + 'Set C6_QTDEMP = 0, ' + #13;
  VLC_Update := VLC_Update + 'C6_QTDEMP2 = 0 ' + #13;
  VLC_Update := VLC_Update + 'where C6_FILIAL = ' + '''' + PLC_Empresa + '''' + #13;
  VLC_Update := VLC_Update + 'AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Update := VLC_Update + 'AND C6_NUM = ' + '''' + PLC_Pedido + '''' + #13;
  VLC_Update := VLC_Update + 'AND C6_ITEM = ' + '''' + PLC_Item + '''' + #13;
  With  Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Update; Execute; end;

  VLC_Update :=  'Delete from P12OFICIAL.dbo.SC9010 ' + #13;
  VLC_Update := VLC_Update + 'where C9_FILIAL = ' + '''' + PLC_Empresa + '''' + #13;
  VLC_Update := VLC_Update + 'AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Update := VLC_Update + 'AND C9_PEDIDO = ' + '''' + PLC_Pedido + '''' + #13;
  VLC_Update := VLC_Update + 'AND C9_ITEM = ' + '''' + PLC_Item + '''' + #13;
  With  Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Update; Execute; end;

end;

procedure TBI_PedidoVenda.ListarGerente;
Var
  VLN_Contador : Integer;

begin

   Sys_FuncaoRestricoesInformacoes.ListarGerente;
   Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.First;
   CBX_ListarGerencia.Text := Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.FieldByName('Gerencia').AsString;
   CBX_ListarGerencia.Items.Clear;

   For VLN_Contador := 0 To Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.RecordCount - 1 do
   begin
       CBX_ListarGerencia.Items.Add(Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.FieldByName('Gerencia').AsString);
       Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.Next;
   end;

end;

procedure TBI_PedidoVenda.ListarItemDoPedido;
Var
  VLC_Select : String;

begin

    VLC_Select := ' Select Distinct ' + #13;
    VLC_Select := VLC_Select + '  Item.OP, QuantidadeOP, ProduzidaOP, SaldoOP, FabricadoNaArea, StatusOP, EmissaoOP, DataEncerramentoOP, DataUltimoApontamentoOP,  ' + #13;
    VLC_Select := VLC_Select + '  Item.Pedido_FK, Item.Sequencia, Item.Mix, Item.DataEntrega, Item.Grupo, Item.Item_FK, Item.Item, Item.TipoProduto, Item.Tamanho, ' + #13;
    VLC_Select := VLC_Select + '  Item.Produto_ID, Item.Produto, Item.BloqArte, Item.Arte_ID, Item.Arte, Item.Personalizacao, Item.StatusArte, Item.Quantidade, ' + #13;
    VLC_Select := VLC_Select + '  Item.Atendida, Item.Saldo, Item.Armazem, Item.Pallete, Item.PesoItem, Item.Peso, ' + #13;
    VLC_Select := VLC_Select + '  Item.C6_TES, Item.TES, Item.CFOP, Item.SituacaoOP, Item.C6_Empresa, Item.C6_Recno, Item.ZerarRotulo, Item.GerarOP, ' + #13;

    If Sys_FuncaoSistema.GetVerificaSeExistePermissao(109,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
    begin
        VLC_Select := VLC_Select + ' Item.ValorUnitario, Item.Valor,' + #13;
    end
    else
    begin
        VLC_Select := VLC_Select + ' 0.0 as ValorUnitario, 0.0 as Valor, ' + #13;
    end;

    VLC_Select := VLC_Select + '  Isnull(Item.Estoque,0) as Estoque, Isnull(Item.EstoqueE2,0) as EstoqueE2, Isnull(Item.EstoqueAcabadoE2,0) as EstoqueAcabadoE2, ' + #13;
    VLC_Select := VLC_Select + '  AtendidoEstoque, AtendidoEstoqueUsuario ' + #13;

    VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_PedidoVendaItem (nolock) Item ' + #13;
    VLC_Select := VLC_Select + ' Where Pedido_FK = ' + '''' + CDSPedidoVenda_ID.AsString + '''' + #13;
    VLC_Select := VLC_Select + ' AND TipoRegistro = ' + '''' + CDSTipoRegistro.AsString + '''' + #13;
    VLC_Select := VLC_Select + ' AND C6_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + ' Order by Item.Sequencia ' + #13;

    CDS_Itens.Close;
    Query_Itens.Close;
    Query_Itens.SQL.Clear;
    Query_Itens.SQL.Text := VLC_Select;
    CDS_Itens.Open;

end;

function TBI_PedidoVenda.GetBuscador: String;
Var
  VLC_Buscador : String;
begin

       VLC_Buscador := VLC_Buscador + '	(PV.Status + PV.CondPagamento + TipoFrete + PedidoVenda_ID + PV.Cliente_ID + PV.Cliente + Cidade + UF + Estado + ' + #13;
       VLC_Buscador := VLC_Buscador + ' Segmento + Vendedor_FK + Vendedor + Gerencia_FK + Gerente + Isnull(Transportadora,' + '''' + '' + '''' + ')' + #13;
       VLC_Buscador := VLC_Buscador + ' + Item.Produto_ID + Item.Grupo + Item.Produto + Item.TipoProduto + Tamanho + Item.StatusArte + TES + Pendencia + OP + OrdemCompra)' + #13;

       Result := VLC_Buscador;

end;

function TBI_PedidoVenda.GetEstados: String;
Var
  I : Integer;
  VLC_Estado : String;
  VLN_Tamanho : Integer;

begin
 VLC_Estado := '';

 for I := 0 to CheckList_Estados.Count - 1 do
   if CheckList_Estados.Checked[I] then
      VLC_Estado := VLC_Estado + '''' + CheckList_Estados.Items[i] + '''' + ',';

 VLN_Tamanho := Length(VLC_Estado);
 VLC_Estado := Copy(VLC_Estado,1,VLN_Tamanho-1);
 VLC_Estado := '(' + VLC_Estado + ')';

 if VLC_Estado = '()' then
    Result := ''
 else
    Result := VLC_Estado;

end;

function TBI_PedidoVenda.ListarPedidoVenda: String;
Var
   VLC_Select : String;
   VLC_Buscador : String;
begin

            VLC_Buscador := GetBuscador;

            VLC_Select := VLC_Select + ' Select Distinct  ' + #13;

            VLC_Select := VLC_Select + '  Item.OP, QuantidadeOP, ProduzidaOP, SaldoOP, FabricadoNaArea, StatusOP, EmissaoOP, DataEncerramentoOP, ' + #13;
            VLC_Select := VLC_Select + '  DataUltimoApontamentoOP, Item.TipoRegistro, Status, TipoFrete, PedidoVenda_ID, OrdemCompra, Emissao, Dia, Ano, Mes, ' + #13;
            VLC_Select := VLC_Select + '	TipoDocumento, Cliente_ID, Cliente, Loja, Endereco, Bairro, CEP, Cidade, UF, Estado, Segmento, Telefone, Email, ' + #13;
            VLC_Select := VLC_Select + '	Contato, flgTemGrupoCliente, GrupoCliente_FK, GrupoCliente, Vendedor_FK, ' + #13;
            VLC_Select := VLC_Select + '	Vendedor, Gerencia_FK, Gerente, Transportadora_FK, Transportadora, TransportadoraRedespacho_FK, ' + #13;
            VLC_Select := VLC_Select + '	TransportadoraRedespacho, DataPCP, Responsavel, RespData, Pendencia, Empresa, CondPagamento_FK, CondPagamento, Recno ' + #13;

            VLC_Select := VLC_Select + '  ,Item.Pedido_FK, Item.Sequencia, Item.Mix, Item.DataEntrega, Item.Grupo, Item.Item_FK, Item.Item, Item.TipoProduto, Item.Tamanho, ' + #13;
            VLC_Select := VLC_Select + '  Item.Produto_ID, Item.Produto, Item.BloqArte, Item.Arte_ID, Item.Arte, Item.Personalizacao, Item.StatusArte, Item.Quantidade, ' + #13;
            VLC_Select := VLC_Select + '  Item.Atendida, Item.Saldo, Item.Armazem, Item.Pallete, Item.PesoItem, Item.Peso, ' + #13;
            VLC_Select := VLC_Select + '  Item.C6_TES, Item.TES, Item.CFOP, Item.SituacaoOP, Item.C6_Empresa, Item.C6_Recno, Item.ZerarRotulo, Item.GerarOP, ' + #13;

            If Sys_FuncaoSistema.GetVerificaSeExistePermissao(109,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
            begin
                VLC_Select := VLC_Select + ' Item.ValorUnitario, Item.Valor,' + #13;
            end
            else
            begin
                VLC_Select := VLC_Select + ' 0.0 as ValorUnitario, 0.0 as Valor, ' + #13;
            end;

            VLC_Select := VLC_Select + ' Estoque, EstoqueE2, EstoqueAcabadoE2, ' + #13;

            VLC_Select := VLC_Select + '  Case when Item.TipoRegistro = ' + '''' + 'P' + '''' + ' then ' + #13;
            VLC_Select := VLC_Select + '  Isnull((Select Top 1 PedidoVenda_FK from BomixBI.dbo.Fat_TB_PedidoVenda_OrdemCarregamento (nolock) ' + #13;
            VLC_Select := VLC_Select + '  Where Fechado = 0 AND Empresa = PV.Empresa AND PedidoVenda_FK = PV.PedidoVenda_ID),' + '''' + '' + '''' + ') ' + #13;
            VLC_Select := VLC_Select + '  else ' + '''' + '' + '''' + ' end as OrdemCarregamento ' + #13;

            VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_PedidoVenda (nolock) PV' + #13;
            VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_PedidoVendaItem (nolock) Item On Item.Pedido_FK = PV.PedidoVenda_ID ' + #13;
            VLC_Select := VLC_Select + '                                            AND Item.TipoRegistro = PV.TipoRegistro ' + #13;
            VLC_Select := VLC_Select + '                                            AND Item.C6_Empresa = PV.Empresa ' + #13;
            VLC_Select := VLC_Select + ' Where PV.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

            if CBX_TipoData.Text = 'ENTREGA' then
            begin
                  VLC_Select := VLC_Select + ' AND DataEntrega Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)';
                  VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
            end;

            if CBX_TipoData.Text = 'EMISS�O' then
            begin
                  VLC_Select := VLC_Select + ' AND PV.Emissao Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)';
                  VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
            end;

            if CBX_TipoData.Text = 'PCP' then
            begin
                  VLC_Select := VLC_Select + ' AND PV.DataPCP Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)';
                  VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
            end;

            if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
            begin
                  VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK') + #13;
            end;

            if CBX_ListarTipoRotulagemSimples.Text <> 'TODOS OS PRODUTOS' then
            begin
                if CBX_ListarTipoRotulagemSimples.Text <> 'HT DIGITAL + OFF SET + LISO' then
                begin
                        if CBX_ListarTipoRotulagemSimples.Text <> 'LISO' then
                        begin
                              if CBX_ListarTipoRotulagemSimples.Text = 'TODOS OS PERSONALIZADOS' then
                              begin
                                  VLC_Select := VLC_Select + ' AND Personalizacao in (' + '''' + 'SERIGRAFIA' + '''' + ',' + ''''
                                  + 'HEAT-TRANSFER' + '''' + ',' + '''' + 'IN MOLD' + '''' + ',' + '''' + 'HT DIGITAL' + '''' + ')' +  #13;
                              end
                              else
                              begin
                                   VLC_Select := VLC_Select + ' AND Personalizacao = ' + '''' + CBX_ListarTipoRotulagemSimples.Text + '''';
                              end;
                        end
                        else
                        begin
                             VLC_Select := VLC_Select + ' AND Personalizacao = ' + '''' + '' + '''' +  #13;
                        end;
                end
                else
                begin
                             VLC_Select := VLC_Select + ' AND Personalizacao in (' + '''' + 'LISO' + '''' + ',' + ''''
                                  + 'OFF SET' + '''' + ',' + '''' + 'HT DIGITAL' + '''' + ')' +  #13;
                end;
            end;

            if (PNL_TipoBalde.Brush.Color = $00FF8000) AND (PNL_TipoTampa.Brush.Color = clGray) then
            begin
                  VLC_Select := VLC_Select + '  AND Item.TipoProduto = ' + '''' + 'BALDE' + '''' + #13;
            end;

            if (PNL_TipoBalde.Brush.Color = clGray) AND (PNL_TipoTampa.Brush.Color = $00FF8000) then
            begin
                VLC_Select := VLC_Select + '  AND Item.TipoProduto = ' + '''' + 'TAMPA' + '''' + #13;
            end;

            if (PNL_ComData.Brush.Color = $00FF8000) AND (PNL_SemData.Brush.Color = clGray) then
            begin
                VLC_Select := VLC_Select + '  AND Year(PV.DataPCP) > 1900' + #13;
            end;

            // Verificar se Zerar Rotulo
            if (PNL_ZerarRotuloSim.Brush.Color = $00FF8000) AND (PNL_ZerarRotuloNao.Brush.Color = clGray) then
            begin
                VLC_Select := VLC_Select + '  AND  Item.ZerarRotulo = ' + '''' + 'Sim' + '''' + #13;
            end;

            if (PNL_ZerarRotuloSim.Brush.Color = clGray) AND (PNL_ZerarRotuloNao.Brush.Color = $00FF8000) then
            begin
                VLC_Select := VLC_Select + '  AND  Item.ZerarRotulo = ' + '''' + 'N�o' + '''' + #13;
            end;

           // Verificar se Gerar OP
            if (PNL_GerarOPSim.Brush.Color = $00FF8000) AND (PNL_GerarOPNao.Brush.Color = clGray) then
            begin
                VLC_Select := VLC_Select + '  AND  Item.GerarOP = ' + '''' + 'Sim' + '''' + #13;
            end;

            if (PNL_GerarOPSim.Brush.Color = clGray) AND (PNL_GerarOPNao.Brush.Color = $00FF8000) then
            begin
                VLC_Select := VLC_Select + '  AND  Item.GerarOP = ' + '''' + 'N�o' + '''' + #13;
            end;

            if (PNL_ComData.Brush.Color = clGray) AND (PNL_SemData.Brush.Color = $00FF8000) then
            begin
                VLC_Select := VLC_Select + '  AND Year(PV.DataPCP) is Null' + #13;
            end;

            if (PNL_ComPendencia.Brush.Color = $00FF8000) AND (PNL_SemPendencia.Brush.Color = clGray) then
            begin
                VLC_Select := VLC_Select + '  AND Pendencia <> ' + '''' + '' + '''' + #13;
            end;

            if (PNL_ComPendencia.Brush.Color = clGray) AND (PNL_SemPendencia.Brush.Color = $00FF8000) then
            begin
                VLC_Select := VLC_Select + '  AND Pendencia = ' + '''' + '' + '''' + #13;
            end;

            if (PNL_ComOP.Brush.Color = $00FF8000) AND (PNL_SemOP.Brush.Color = clGray) then
            begin
                VLC_Select := VLC_Select + ' AND OP <> ' + '''' + '' + '''' + #13;
            end;

            if (PNL_ComOP.Brush.Color = clGray) AND (PNL_SemOP.Brush.Color = $00FF8000) then
            begin
                VLC_Select := VLC_Select + ' AND OP = ' + '''' + '' + '''' + #13;
            end;

            if GetEstados <> '' then
                 VLC_Select := VLC_Select + '  AND UF in ' + GetEstados;

            // Verificar se est� selecionado para a Ordem de Carregamento
            if (PNL_Sim.Brush.Color = $00FF8000) AND (PNL_Nao.Brush.Color = clGray) then
            begin
                VLC_Select := VLC_Select + '  AND  ' + ' Isnull((Select Top 1 PedidoVenda_FK from BomixBI.dbo.Fat_TB_PedidoVenda_OrdemCarregamento (nolock) where Empresa = PV.Empresa AND PedidoVenda_FK = PV.PedidoVenda_ID),' + '''' + '' + '''' + ')' + ' <> ' + '''' + '' + '''' + #13;
            end;

            if (PNL_Sim.Brush.Color = clGray) AND (PNL_Nao.Brush.Color = $00FF8000) then
            begin
                VLC_Select := VLC_Select + '  AND  ' + ' Isnull((Select Top 1 PedidoVenda_FK from BomixBI.dbo.Fat_TB_PedidoVenda_OrdemCarregamento (nolock) where Empresa = PV.Empresa AND PedidoVenda_FK = PV.PedidoVenda_ID),' + '''' + '' + '''' + ')' + ' = ' + '''' + '' + '''' + #13;
            end;

            If CBX_ListarTransportadora.Text <> '' then
               VLC_Select := VLC_Select + ' AND Transportadora = ' + '''' + CBX_ListarTransportadora.Text + '''' +  #13;

            If CBX_ListarCliente.Text <> '' then
               VLC_Select := VLC_Select + ' AND Cliente = ' + '''' + CBX_ListarCliente.Text + '''' +  #13;

            If CBX_ListarVendedor.Text <> '' then
               VLC_Select := VLC_Select + ' AND Vendedor = ' + '''' + CBX_ListarVendedor.Text + '''' +  #13;

            If CBX_ListarGerencia.Text <> '' then
               VLC_Select := VLC_Select + ' AND Gerente = ' + '''' + CBX_ListarGerencia.Text + '''' +  #13;

            // Filtro de Status do Pedido ***************************************
            VLC_Select := VLC_Select + '  AND PV.Status in (' + '''' + '' + '''';

            if PNL_StatusAberto.Brush.Color = $00FF8000 then
            begin
                  VLC_Select := VLC_Select + ',' + '''' + 'ABERTO' + '''';
            end;

            if PNL_StatusEncerrado.Brush.Color = $00FF8000 then
            begin
                  VLC_Select := VLC_Select + ',' + '''' + 'ENCERRADO' + '''';
            end;

            if PNL_StatusLiberado.Brush.Color = $00FF8000 then
            begin
                  VLC_Select := VLC_Select + ',' + '''' + 'LIBERADO' + '''';
            end;

            if PNL_StatusParcial.Brush.Color = $00FF8000 then
            begin
                  VLC_Select := VLC_Select + ',' + '''' + 'PARCIAL' + '''';
            end;

            if PNL_StatusBloqueadoPR.Brush.Color = $00FF8000 then
            begin
                  VLC_Select := VLC_Select + ',' + '''' + 'BLOQUEADO PR' + '''';
            end;

            if PNL_StatusBloqueadoLO.Brush.Color = $00FF8000 then
            begin
                  VLC_Select := VLC_Select + ',' + '''' + 'BLOQUEADO LO' + '''';
            end;

            if PNL_StatusOrcamento.Brush.Color = $00FF8000 then
            begin
                  VLC_Select := VLC_Select + ',' + '''' + 'ORCAMENTO' + '''';
            end;

            VLC_Select := VLC_Select + ')' +  #13;

            VLC_Select := VLC_Select + ' AND ' + VLC_Buscador + ' Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
            If TXT_Buscador2.Text <> '' then
                   VLC_Select := VLC_Select + ' AND ' + VLC_Buscador + ' Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;

           Result := VLC_Select;
end;

procedure TBI_PedidoVenda.BitBtn10Click(Sender: TObject);
begin
  inherited;
  PNL_SemData.Brush.Color := $00FF8000;
  PNL_ComData.Brush.Color := $00FF8000;
end;


procedure TBI_PedidoVenda.BitBtn11Click(Sender: TObject);
begin
  inherited;
  PNL_GerarOPSim.Brush.Color := $00FF8000;
  PNL_GerarOPNao.Brush.Color := $00FF8000;
end;

procedure TBI_PedidoVenda.BitBtn13Click(Sender: TObject);
begin
  inherited;
  PNL_SemOP.Brush.Color := $00FF8000;
  PNL_ComOP.Brush.Color := $00FF8000;

end;

procedure TBI_PedidoVenda.BitBtn14Click(Sender: TObject);
begin

  inherited;
  PNL_StatusAberto.Brush.Color := $00FF8000;
  PNL_StatusEncerrado.Brush.Color := $00FF8000;
  PNL_StatusLiberado.Brush.Color := $00FF8000;
  PNL_StatusParcial.Brush.Color := $00FF8000;

end;

procedure TBI_PedidoVenda.BitBtn15Click(Sender: TObject);
begin
  inherited;
  PNL_SemPendencia.Brush.Color := $00FF8000;
  PNL_ComPendencia.Brush.Color := $00FF8000;
end;

procedure TBI_PedidoVenda.BitBtn1Click(Sender: TObject);
begin
  PNL_TipoBalde.Brush.Color := $00FF8000;
  PNL_TipoTampa.Brush.Color := $00FF8000;

end;

procedure TBI_PedidoVenda.BitBtn2Click(Sender: TObject);
begin
  if BitBtn2.Caption = 'Listar Um' then
  begin
      Application.CreateForm(TBI_PedidoVenda_FiltroCliente, BI_PedidoVenda_FiltroCliente);
      BitBtn2.Caption := 'Mostrar Todos';
      CategoryPanel_Cliente.Caption := 'Cliente (Modificado)';
      BI_PedidoVenda_FiltroCliente.ShowModal;
      Exit;
  end;

  if BitBtn2.Caption = 'Mostrar Todos' then
  begin
      CBX_ListarCliente.Text := '';
      BitBtn2.Caption := 'Listar Um';
      CategoryPanel_Cliente.Caption := 'Cliente';
      BTN_BuscarClick(nil);
  end;

end;

procedure TBI_PedidoVenda.BitBtn3Click(Sender: TObject);
begin

  if BitBtn3.Caption = 'Listar Um' then
  begin
      ListarVendedor;
      CBX_ListarVendedor.Enabled := True;
      CBX_ListarVendedor.SetFocus;
      BitBtn3.Caption := 'Mostrar Todos';
      CategoryPanel_Vendedor.Caption := 'Vendedor (Modificado)';
      Exit;
  end;

  if BitBtn3.Caption = 'Mostrar Todos' then
  begin
      CBX_ListarVendedor.Enabled := False;
      CBX_ListarVendedor.Text := '';
      BitBtn3.Caption := 'Listar Um';
      CategoryPanel_Vendedor.Caption := 'Vendedor';
  end;

end;

procedure TBI_PedidoVenda.BitBtn5Click(Sender: TObject);
begin
  inherited;
  PNL_ZerarRotuloSim.Brush.Color := $00FF8000;
  PNL_ZerarRotuloNao.Brush.Color := $00FF8000;

end;

procedure TBI_PedidoVenda.BTN_ConsultarPorPedidoVendaClick(Sender: TObject);
begin
  inherited;
  CategoryPanel_TipoProduto.Visible := False;
  SHP_OpcaoPorItensPedidodeVenda.Brush.Color := clGray;
  SHP_OpcaoPorPedidodeVenda.Brush.Color := $00FF8000;
  TabSheet1.TabVisible := True;
  PNL_Calendario.Visible := False;
  PageControl1.ActivePage := TabSheet1;
  DBGrid3.Visible := True;
  DBGrid1.Visible := False;
  BI_PedidoVenda.BTN_BuscarClick(nil);
  PageControl1.ActivePage := TabSheet1;

end;

procedure TBI_PedidoVenda.BTN_ConsultarPorItensPedidoVendaClick(Sender: TObject);
begin
  inherited;
  CategoryPanel_TipoProduto.Visible := True;
  SHP_OpcaoPorItensPedidodeVenda.Brush.Color := $00FF8000;
  SHP_OpcaoPorPedidodeVenda.Brush.Color := clGray;
  TabSheet1.TabVisible := False;
  PNL_Calendario.Visible := False;
  DBGrid3.Visible := False;
  DBGrid1.Visible := True;
  BI_PedidoVenda.BTN_BuscarClick(nil);
  PageControl1.ActivePage := TabSheet2;

end;

procedure TBI_PedidoVenda.BitBtn7Click(Sender: TObject);
begin

  if BitBtn7.Caption = 'Listar Um' then
  begin
      ListarGerente;
      CBX_ListarGerencia.Enabled := True;
      CBX_ListarGerencia.SetFocus;
      BitBtn7.Caption := 'Mostrar Todos';
      CategoryPanel2.Caption := 'Ger�ncia (Modificado)';
      Exit;
  end;

  if BitBtn7.Caption = 'Mostrar Todos' then
  begin
      CBX_ListarGerencia.Enabled := False;
      CBX_ListarGerencia.Text := '';
      BitBtn7.Caption := 'Listar Um';
      CategoryPanel2.Caption := 'Ger�ncia';
  end;

end;

procedure TBI_PedidoVenda.BitBtn8Click(Sender: TObject);
begin
  if BitBtn8.Caption = 'Listar Um' then
  begin
      Application.CreateForm(TBI_PedidoVenda_FiltroTransportadora, BI_PedidoVenda_FiltroTransportadora);
      BitBtn8.Caption := 'Mostrar Todos';
      CategoryPanel_Transportadora.Caption := 'Transportadora (Modificado)';
      BI_PedidoVenda_FiltroTransportadora.ShowModal;
      Exit;
  end;

  if BitBtn8.Caption = 'Mostrar Todos' then
  begin
      CBX_ListarTransportadora.Text := '';
      BitBtn8.Caption := 'Listar Um';
      CategoryPanel_Transportadora.Caption := 'Transportadora';
      BTN_BuscarClick(nil);
  end;

end;

procedure TBI_PedidoVenda.BitBtn9Click(Sender: TObject);
begin
  inherited;
  if PNL_GerarOPNao.Brush.Color = $00FF8000 then
  begin
     if PNL_GerarOPSim.Brush.Color = clGray then
          PNL_GerarOPNao.Brush.Color := $00FF8000
     else
          PNL_GerarOPNao.Brush.Color := clGray;
     Exit;
  end;

  if PNL_GerarOPNao.Brush.Color = clGray then
  begin
     PNL_GerarOPNao.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_CarregarAmbosClick(Sender: TObject);
begin
  inherited;
  PNL_Sim.Brush.Color := $00FF8000;
  PNL_Nao.Brush.Color := $00FF8000;

end;

procedure TBI_PedidoVenda.BTN_EstadosClick(Sender: TObject);
Var I : Integer;
begin

    if BTN_Estados.Caption = 'Marcar Todos' then
    begin
     BTN_Estados.Caption := 'Desmarcar Todos';
     for I := 0 to CheckList_Estados.Count - 1 do
        CheckList_Estados.Checked[i] := True;
    end
    else
    begin
     BTN_Estados.Caption := 'Marcar Todos';
     for I := 0 to CheckList_Estados.Count - 1 do
        CheckList_Estados.Checked[i] := False;
    end;

end;

procedure TBI_PedidoVenda.BTN_EstruturaClick(Sender: TObject);
begin

  inherited;
  Application.CreateForm(TBI_PedidoVenda_PedidosSemOP, BI_PedidoVenda_PedidosSemOP);
  Try
    BI_PedidoVenda_PedidosSemOP.BTN_BuscarClick(nil);
    BI_PedidoVenda_PedidosSemOP.ShowModal;
  Finally
    BI_PedidoVenda_PedidosSemOP.Release;
    BI_PedidoVenda_PedidosSemOP := Nil;
  End;


end;

procedure TBI_PedidoVenda.BTN_GerarOPSimClick(Sender: TObject);
begin
  inherited;
  if PNL_GerarOPSim.Brush.Color = $00FF8000 then
  begin
     if PNL_GerarOPNao.Brush.Color = clGray then
          PNL_GerarOPSim.Brush.Color := $00FF8000
     else
          PNL_GerarOPSim.Brush.Color := clGray;
     Exit;
  end;

  if PNL_GerarOPSim.Brush.Color = clGray then
  begin
     PNL_GerarOPSim.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BNT_CarregamentoClick(Sender: TObject);
begin
  inherited;

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(90,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin

      Application.CreateForm(TBI_PedidoVendaCarregamento, BI_PedidoVendaCarregamento);
      BI_PedidoVendaCarregamento.DT_DataCarragamento.Date := Date;
      BI_PedidoVendaCarregamento.BTN_ImprimirClick(nil);
      BI_PedidoVendaCarregamento.Free;

       //Application.MessageBox('Acesso negado para Ordem de Carregamento.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);

   end
   else
   begin

        if SHP_Carregamento.Visible = True then
        begin
            SHP_Carregamento.Visible := False;
            PNL_Navegacao.Width := 337;
            PNL_ListaCarregamento.Width := 55;
            BTN_CarregarAmbosClick(nil);
            BTN_BuscarClick(nil);
            CategoryPanel4.Visible := False;
            DBGrid3.Refresh;
            DBGrid1.Refresh;
            Exit;
        end;

        if SHP_Carregamento.Visible = False then
        begin

            SHP_Carregamento.Visible := True;
            CategoryPanel4.Visible := True;
            PNL_Navegacao.Width := 520;
            PNL_ListaCarregamento.Width := 244;
            DBGrid3.Refresh;
            DBGrid1.Refresh;

            Application.CreateForm(TBI_PedidoVenda_DAO, BI_PedidoVenda_DAO);

            BI_PedidoVenda_DAO.Query_DatasCarregamento.Open;

            if BI_PedidoVenda_DAO.Query_DatasCarregamento.RecordCount = 0 then
            begin
                Application.MessageBox('Nenhum Pedido relacionado para Carregamento','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end;

            CBX_TipoData.Text := 'PCP';
            DTP_DataInicial.Date := BI_PedidoVenda_DAO.Query_DatasCarregamentoDataInicial.AsDateTime;
            DTP_DataFinal.Date := BI_PedidoVenda_DAO.Query_DatasCarregamentoDataFinal.AsDateTime;
            BI_PedidoVenda_DAO.Query_DatasCarregamento.Close;

            TXT_Buscador.Text := '';
            TXT_Buscador2.Text := '';

            BTN_EstadosClick(nil);

            PNL_Sim.Brush.Color := $00FF8000;
            PNL_Nao.Brush.Color := $00FF8000;
            BTN_BuscarClick(nil);
            PNL_Processando.Caption := 'Processando....';

            Exit;
        end;

   end;

end;

procedure TBI_PedidoVenda.BNT_ComPendenciaClick(Sender: TObject);
begin
  inherited;
  if PNL_ComPendencia.Brush.Color = $00FF8000 then
  begin
     if PNL_SemPendencia.Brush.Color = clGray then
          PNL_ComPendencia.Brush.Color := $00FF8000
     else
          PNL_ComPendencia.Brush.Color := clGray;
     Exit;
  end;

  if PNL_ComPendencia.Brush.Color = clGray then
  begin
     PNL_ComPendencia.Brush.Color := $00FF8000;
     Exit;
  end;
end;

procedure TBI_PedidoVenda.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Update : String;
   VLC_Pedido : String;
   VLC_Date : String;
begin

   BNT_Editar.Visible := True;
   IMG_Editar.Visible := True;
   SHP_MenutencaoDados.Brush.Color := $00916200;
   BNT_Confirmar.Visible := False;
   IMG_Confirmar.Visible := False;
   DBGrid1.Enabled := True;
   DBGrid3.Enabled := True;
   BNT_EncolherFiltro.Enabled := True;

   BNT_InserirData.Enabled := False;
   BNT_RetirarData.Enabled := False;
   DT_DataPCP.Enabled := False;
   TXT_Pendencia.Enabled := False;
   BTN_AtivarCalendario.Enabled := True;
   PNL_Navegacao.Visible := True;
   BTN_Buscar.Enabled := True;

   // Visualiza��o Por Pedidos de Venda
   if SHP_OpcaoPorPedidodeVenda.Brush.Color = $00FF8000 then
       VLC_Pedido := CDSPedidoVenda_ID.Value
   else
       VLC_Pedido := CDS_PedidoItensPedidoVenda_ID.Value;

   VLC_Update := ' Update P12Oficial.dbo.SC5010 Set C5_PENDENC = ';
   VLC_Update := VLC_Update + '''' + TXT_Pendencia.Text + '''' + ',' + #13;

   if BNT_InserirData.Visible = False then
   begin

        VLC_Date := DateToStr(DT_DataPCP.Date);

        VLC_Update := VLC_Update + ' C5_FECENT = ';
        VLC_Update := VLC_Update + '(Substring(' + '''' + DateToStr(DT_DataPCP.Date) + '''' +  ',7,4) + ';
        VLC_Update := VLC_Update + ' Substring(' + '''' + DateToStr(DT_DataPCP.Date) + '''' +  ',4,2) + ';
        VLC_Update := VLC_Update + ' Substring(' + '''' + DateToStr(DT_DataPCP.Date) + '''' +  ',1,2))' + ',' + #13;

        VLC_Update := VLC_Update + ' C5_FSRESP = ' + '''' + TXT_Responsavel.Text + '''' + ',' + #13;

        VLC_Update := VLC_Update + ' C5_FSDTRES = ';
        VLC_Update := VLC_Update + '(Substring(' + '''' + DateToStr(DT_DataRegistro.Date) + '''' +  ',7,4) + ';
        VLC_Update := VLC_Update + ' Substring(' + '''' + DateToStr(DT_DataRegistro.Date) + '''' +  ',4,2) + ';
        VLC_Update := VLC_Update + ' Substring(' + '''' + DateToStr(DT_DataRegistro.Date) + '''' +  ',1,2))' + #13;
   end
   else
   begin

        VLC_Date := '';

        VLC_Update := VLC_Update + ' C5_FECENT = ' + '''' + '' + ''''+ ',' + #13;
        VLC_Update := VLC_Update + ' C5_FSRESP = ' + '''' + '' + '''' + ',' + #13;
        VLC_Update := VLC_Update + ' C5_FSDTRES = ' + '''' + '' + '''' + #13;
   end;

   VLC_Update := VLC_Update + ' Where C5_NUM = ' + '''' + VLC_Pedido + '''';
   VLC_Update := VLC_Update + ' AND C5_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

  // Atualizar Tamb�m na base BomixBI
  VLC_Update := ' Update BomixBI.dbo.Fat_TB_PedidoVenda Set Pendencia = ';
  VLC_Update := VLC_Update + '''' + TXT_Pendencia.Text + '''' + ',' + #13;

  if BNT_InserirData.Visible = False then
   begin
        VLC_Update := VLC_Update + ' DataPCP = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataPCP.Date),1) + '''' + ', ' + #13;
        VLC_Update := VLC_Update + ' Responsavel = ' + '''' + TXT_Responsavel.Text + '''' + ',' + #13;
        VLC_Update := VLC_Update + ' RespData = GetDate()';
   end
   else
   begin
        VLC_Update := VLC_Update + ' DataPCP = NULL,' + #13;
        VLC_Update := VLC_Update + ' Responsavel = ' + '''' + '' + '''' + ',' + #13;
        VLC_Update := VLC_Update + ' RespData = ' + '''' + '' + '''' + #13;
   end;

   VLC_Update := VLC_Update + ' Where PedidoVenda_ID = ' + '''' + VLC_Pedido + '''';
   VLC_Update := VLC_Update + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Update := VLC_Update + ' AND TipoRegistro = ' + '''' + 'P' + '''' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   if VLC_Date = '' then
   begin
       if (LBL_DataPCPAnterior.Caption <> '') then
       begin
           ShowMessage('Data PCP 1');
       end;
   end
   else
   begin
       if (LBL_DataPCPAnterior.Caption <> DateToStr(DT_DataPCP.Date)) then
       begin

          VLC_Update := ' Insert Into BomixBI.dbo.Fat_TB_PedidoVendaLogDataPCP ' + #13;
          VLC_Update := VLC_Update + ' (PedidoVenda_FK, Tipo, Responsavel, Data, Status, Modificacao, Empresa) Values ( ' + #13;
          VLC_Update := VLC_Update + '''' + VLC_Pedido + '''' + ',';
          VLC_Update := VLC_Update + '''' + 'Data PCP' + '''' + ',';
          VLC_Update := VLC_Update + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ',';
          VLC_Update := VLC_Update + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(Date()),1) + '''' + ',';

          if LBL_DataPCPAnterior.Caption = '' then
          begin
              VLC_Update := VLC_Update + '''' + 'Inclus�o' + '''' + ',';
              VLC_Update := VLC_Update + '''' + DateToStr(DT_DataPCP.Date) + '''' + ',';
          end
          else
          begin
              VLC_Update := VLC_Update + '''' + 'Edi��o' + '''' + ',';
              VLC_Update := VLC_Update + '''' + LBL_DataPCPAnterior.Caption + ' para ' + DateToStr(DT_DataPCP.Date) + '''' + ',';
          end;

          VLC_Update := VLC_Update + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ')';

          With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

       end;

   end;

   if (LBL_PendenciaAnterior.Caption <> TXT_Pendencia.Text) then
   begin

      VLC_Update := ' Insert Into BomixBI.dbo.Fat_TB_PedidoVendaLogDataPCP ' + #13;
      VLC_Update := VLC_Update + ' (PedidoVenda_FK, Tipo, Status, Responsavel, Data, Modificacao, Empresa) Values ( ' + #13;
      VLC_Update := VLC_Update + '''' + VLC_Pedido + '''' + ',';
      VLC_Update := VLC_Update + '''' + 'Pendencia' + '''' + ',';
      VLC_Update := VLC_Update + '''' + 'Inclus�o' + '''' + ',';
      VLC_Update := VLC_Update + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ',';
      VLC_Update := VLC_Update + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(Date()),1) + '''' + ',';
      VLC_Update := VLC_Update + '''' + TXT_Pendencia.Text + '''' + ',';
      VLC_Update := VLC_Update + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ')';

      With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   end;

   if SHP_OpcaoPorPedidodeVenda.Brush.Color = $00FF8000 then
   begin
       CDS.Close;
       CDS.Open;
       CDS.Locate('PedidoVenda_ID',VLC_Pedido,[]);
   end
   else
   begin
       CDS_PedidoItens.Close;
       CDS_PedidoItens.Open;
       CDS_PedidoItens.Locate('PedidoVenda_ID',VLC_Pedido,[]);
   end;

end;

procedure TBI_PedidoVenda.BNT_CorrigirErrosClick(Sender: TObject);
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

procedure TBI_PedidoVenda.BNT_EditarClick(Sender: TObject);
begin



  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(45,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para definir a Data do PCP.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin

       inherited;
       BNT_Editar.Visible := False;
       IMG_Editar.Visible := False;
       SHP_MenutencaoDados.Brush.Color := $00404000;
       BNT_Confirmar.Visible := True;
       IMG_Confirmar.Visible := True;
       DBGrid1.Enabled := False;
       DBGrid3.Enabled := False;

       BNT_InserirData.Enabled := True;
       BNT_RetirarData.Enabled := True;
       DT_DataPCP.Enabled := True;
       TXT_Pendencia.Enabled := True;
       BTN_AtivarCalendario.Enabled := False;
       PNL_Navegacao.Visible := False;
       BTN_Buscar.Enabled := False;

       if PNL_Filtros.Width = 280 then
          BNT_EncolherFiltroClick(nil);

       BNT_EncolherFiltro.Enabled := False;

   end;
end;

procedure TBI_PedidoVenda.BNT_InserirDataClick(Sender: TObject);
begin

    DT_DataPCP.Date := Date;
    DT_DataRegistro.Date := Date;
    TXT_Responsavel.Text := Sys_FuncaoSistema.PNL_LoginAtivo.Caption;
    BNT_InserirData.Visible := False;
    TXT_Responsavel.Visible := True;
    DT_DataRegistro.Visible := True;
    LBL_DataRegistro.Visible := True;
    LBL_Responsavel.Visible := True;

end;

procedure TBI_PedidoVenda.BNT_ListaCarregamentoClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PedidoVendaCarregamento, BI_PedidoVendaCarregamento);
  try

      BI_PedidoVendaCarregamento.PNL_Carga.Width := 79;
      BI_PedidoVendaCarregamento.DT_DataCarragamento.Date := Date() + 1;
      BI_PedidoVendaCarregamento.BTN_BuscarClick(nil);

      BI_PedidoVendaCarregamento.ShowModal;

  finally


      BI_PedidoVendaCarregamento.Release;
      BI_PedidoVendaCarregamento := Nil;

  end;

end;

procedure TBI_PedidoVenda.BNT_RetirarDataClick(Sender: TObject);
Var
  VLC_Update : String;
  VLC_Pedido : String;

begin

   // Visualiza��o Por Pedidos de Venda
   if SHP_OpcaoPorPedidodeVenda.Brush.Color = $00FF8000 then
       VLC_Pedido := CDSPedidoVenda_ID.Value
   else
       VLC_Pedido := CDS_PedidoItensPedidoVenda_ID.Value;

    BNT_InserirData.Visible := True;

    VLC_Update := ' Update P12Oficial.dbo.SC5010 Set C5_FECENT = ' + '''' + '' + '''' + ',' + #13;
    VLC_Update := VLC_Update + ' C5_FSRESP = ' + '''' + '' + '''' + ',' + #13;
    VLC_Update := VLC_Update + ' C5_FSDTRES = ' + '''' + '' + '''' + #13;
    VLC_Update := VLC_Update + ' Where C5_NUM = ' + '''' + VLC_Pedido + '''';
    VLC_Update := VLC_Update + ' AND Substring(C5_FILIAL,1,4) = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

    With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

    VLC_Update := ' Update BomixBI.dbo.Fat_TB_PedidoVenda ' + #13;
    VLC_Update := VLC_Update + ' Set DataPCP = NULL' + ',' + #13;
    VLC_Update := VLC_Update + ' Responsavel = ' + '''' + '' + '''' + ',' + #13;
    VLC_Update := VLC_Update + ' RespData = ' + '''' + '' + '''' + #13;
    VLC_Update := VLC_Update + ' Where PedidoVenda_ID = ' + '''' + VLC_Pedido + '''';
    VLC_Update := VLC_Update + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Update := VLC_Update + ' AND TipoRegistro = ' + '''' + 'P' + '''' + #13;

    With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

    VLC_Update := ' Insert Into BomixBI.dbo.Fat_TB_PedidoVendaLogDataPCP ' + #13;
    VLC_Update := VLC_Update + ' (PedidoVenda_FK, Tipo, Status, Responsavel, Data, Modificacao, Empresa) Values ( ' + #13;
    VLC_Update := VLC_Update + '''' + VLC_Pedido + '''' + ',';
    VLC_Update := VLC_Update + '''' + 'Data PCP' + '''' + ',';
    VLC_Update := VLC_Update + '''' + 'Exclus�o' + '''' + ',';
    VLC_Update := VLC_Update + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ',';
    VLC_Update := VLC_Update + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(Date()),1) + '''' + ',';
    VLC_Update := VLC_Update + '''' + DateToStr(DT_DataPCP.Date) + '''' + ',';
    VLC_Update := VLC_Update + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ')';

    With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   if SHP_OpcaoPorPedidodeVenda.Brush.Color = $00FF8000 then
   begin
       CDS.Close;
       CDS.Open;
       CDS.Locate('PedidoVenda_ID',VLC_Pedido,[]);
   end
   else
   begin
       CDS_PedidoItens.Close;
       CDS_PedidoItens.Open;
       CDS_PedidoItens.Locate('PedidoVenda_ID',VLC_Pedido,[]);
   end;

   BNT_Editar.Visible := True;
   IMG_Editar.Visible := True;
   SHP_MenutencaoDados.Brush.Color := $00916200;
   BNT_Confirmar.Visible := False;
   IMG_Confirmar.Visible := False;
   DBGrid1.Enabled := True;
   DBGrid3.Enabled := True;
   BNT_EncolherFiltro.Enabled := True;

   BNT_InserirData.Enabled := False;
   BNT_RetirarData.Enabled := False;
   DT_DataPCP.Enabled := False;
   TXT_Pendencia.Enabled := False;
   BTN_AtivarCalendario.Enabled := True;
   PNL_Navegacao.Visible := True;
   BTN_Buscar.Enabled := True;

   // Visualiza��o Por Pedidos de Venda
   if SHP_OpcaoPorPedidodeVenda.Brush.Color = $00FF8000 then
       VLC_Pedido := CDSPedidoVenda_ID.Value
   else
       VLC_Pedido := CDS_PedidoItensPedidoVenda_ID.Value;

end;

procedure TBI_PedidoVenda.BNT_SemPendenciaClick(Sender: TObject);
begin

    inherited;
    if PNL_SemPendencia.Brush.Color = $00FF8000 then
    begin
       if PNL_ComPendencia.Brush.Color = clGray then
            PNL_SemPendencia.Brush.Color := $00FF8000
       else
            PNL_SemPendencia.Brush.Color := clGray;
       Exit;
    end;


    if PNL_SemPendencia.Brush.Color = clGray then
    begin
       PNL_SemPendencia.Brush.Color := $00FF8000;
       Exit;
    end;

end;

procedure TBI_PedidoVenda.BTN_TipoBaldeClick(Sender: TObject);
begin
    inherited;

    if PNL_TipoBalde.Brush.Color = $00FF8000 then
    begin
       if PNL_TipoTampa.Brush.Color = clGray then
            PNL_TipoBalde.Brush.Color := $00FF8000
       else
            PNL_TipoBalde.Brush.Color := clGray;
       Exit;
    end;

    if PNL_TipoBalde.Brush.Color = clGray then
    begin
       PNL_TipoBalde.Brush.Color := $00FF8000;
       Exit;
    end;

end;

procedure TBI_PedidoVenda.BTN_TipoTampaClick(Sender: TObject);
begin

    if PNL_TipoTampa.Brush.Color = $00FF8000 then
    begin
       if PNL_TipoBalde.Brush.Color = clGray then
            PNL_TipoTampa.Brush.Color := $00FF8000
       else
            PNL_TipoTampa.Brush.Color := clGray;
       Exit;
    end;

    if PNL_TipoTampa.Brush.Color = clGray then
    begin
       PNL_TipoTampa.Brush.Color := $00FF8000;
       Exit;
    end;

end;

procedure TBI_PedidoVenda.BTN_ZerarRotuloNaoClick(Sender: TObject);
begin

  if PNL_ZerarRotuloNao.Brush.Color = $00FF8000 then
  begin
     if PNL_ZerarRotuloSim.Brush.Color = clGray then
          PNL_ZerarRotuloNao.Brush.Color := $00FF8000
     else
          PNL_ZerarRotuloNao.Brush.Color := clGray;
     Exit;
  end;

  if PNL_ZerarRotuloNao.Brush.Color = clGray then
  begin
     PNL_ZerarRotuloNao.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_ZerarRotuloSimClick(Sender: TObject);
begin

  if PNL_ZerarRotuloSim.Brush.Color = $00FF8000 then
  begin
     if PNL_ZerarRotuloNao.Brush.Color = clGray then
          PNL_ZerarRotuloSim.Brush.Color := $00FF8000
     else
          PNL_ZerarRotuloSim.Brush.Color := clGray;
     Exit;
  end;

  if PNL_ZerarRotuloSim.Brush.Color = clGray then
  begin
     PNL_ZerarRotuloSim.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.Button1Click(Sender: TObject);
Var
  VLC_Select : String;

begin
    inherited;

    Application.CreateForm(TBI_PedidoVendaLogDataPCP, BI_PedidoVendaLogDataPCP);

    VLC_Select := ' Select PedidoVenda_FK, Tipo, Status, Responsavel, Data, Modificacao, Empresa ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_PedidoVendaLogDataPCP ' + #13;
    VLC_Select := VLC_Select + ' Where PedidoVenda_FK = ' + '''' + DBText1.Caption + '''' + #13;
    VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + ' Union all ' + #13;
    VLC_Select := VLC_Select + ' Select Distinct Pedido_FK, ' + '''' + 'Arte' + '''' + ' as Tipo,  ' + #13;
    VLC_Select := VLC_Select + ' Case when Rtrim(Arte.StatusArte) = ' + '''' + 'ARTE NOVA' + '''' + ' then ' + '''' + 'Inclus�o' + '''' + ' else ' + '''' + 'Edi��o' + '''' + ' end as Status, ' + #13;
    VLC_Select := VLC_Select + ' Arte.Responsavel, Arte.Data, ' + #13;
    VLC_Select := VLC_Select + ' Rtrim(Arte.Arte_ID) + ' + '''' + ' - ' + '''' + ' + Rtrim(Arte.Arte)  + ' + '''' + '   -> ' + '''' + ' + Rtrim(Arte.StatusArte) as Modificacao, ' + #13;
    VLC_Select := VLC_Select + ' Arte.Empresa ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_PedidoVendaItem Item (nolock)' + #13;
    VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Pcp_TB_ProdutoArte Arte (nolock) ON Item.Arte_ID = Arte.Arte_ID AND Item.C6_Empresa = Arte.Empresa' + #13;
    VLC_Select := VLC_Select + ' Where Pedido_FK = ' + '''' + DBText1.Caption + '''' + #13;
    VLC_Select := VLC_Select + ' AND Item.C6_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + ' Order by Data desc ';

    BI_PedidoVendaLogDataPCP.Query_Log.Close;
    BI_PedidoVendaLogDataPCP.CDS_Log.Close;
    BI_PedidoVendaLogDataPCP.Query_Log.SQL.Clear;
    BI_PedidoVendaLogDataPCP.Query_Log.SQL.Text := VLC_Select;
    BI_PedidoVendaLogDataPCP.CDS_Log.Open;

    try
        BI_PedidoVendaLogDataPCP.ShowModal;
    finally
        BI_PedidoVendaLogDataPCP.Release;
        BI_PedidoVendaLogDataPCP := Nil;
    end;

end;

procedure TBI_PedidoVenda.CategoryPanel2Expand(Sender: TObject);
begin
  inherited;
  CategoryPanel_Status.Collapsed := True;
  CategoryPanel_TipoProduto.Collapsed := True;
  CategoryPanel_Transportadora.Collapsed := True;
  CategoryPanel_Cliente.Collapsed := True;
  CategoryPanel_DataPCP.Collapsed := True;
  CategoryPanel_Vendedor.Collapsed := True;
  CategoryPanel_UF.Collapsed := True;

end;

procedure TBI_PedidoVenda.CategoryPanel_ClienteExpand(Sender: TObject);
begin
  inherited;
  CategoryPanel_Status.Collapsed := True;
  CategoryPanel_TipoProduto.Collapsed := True;
  CategoryPanel_Transportadora.Collapsed := True;
  CategoryPanel_Vendedor.Collapsed := True;
  CategoryPanel_DataPCP.Collapsed := True;
  CategoryPanel2.Collapsed := True;
  CategoryPanel_UF.Collapsed := True;

end;

procedure TBI_PedidoVenda.CategoryPanel_DataPCPExpand(Sender: TObject);
begin
  inherited;
  CategoryPanel_Status.Collapsed := True;
  CategoryPanel_TipoProduto.Collapsed := True;
  CategoryPanel_Transportadora.Collapsed := True;
  CategoryPanel_Cliente.Collapsed := True;
  CategoryPanel_Vendedor.Collapsed := True;
  CategoryPanel2.Collapsed := True;

end;

procedure TBI_PedidoVenda.CategoryPanel_StatusExpand(Sender: TObject);
begin

  inherited;
  CategoryPanel_TipoProduto.Collapsed := True;
  CategoryPanel_Transportadora.Collapsed := True;
  CategoryPanel_Cliente.Collapsed := True;
  CategoryPanel_Vendedor.Collapsed := True;
  CategoryPanel_DataPCP.Collapsed := True;
  CategoryPanel2.Collapsed := True;

end;

procedure TBI_PedidoVenda.CategoryPanel_TipoProdutoExpand(Sender: TObject);
begin

  inherited;
  CategoryPanel_Status.Collapsed := True;
  CategoryPanel_Cliente.Collapsed := True;
  CategoryPanel_Transportadora.Collapsed := True;
  CategoryPanel_Vendedor.Collapsed := True;
  CategoryPanel_DataPCP.Collapsed := True;
  CategoryPanel2.Collapsed := True;
  CategoryPanel_UF.Collapsed := True;

end;

procedure TBI_PedidoVenda.CategoryPanel_TransportadoraExpand(Sender: TObject);
begin

  inherited;
  CategoryPanel_Status.Collapsed := True;
  CategoryPanel_TipoProduto.Collapsed := True;
  CategoryPanel_Vendedor.Collapsed := True;
  CategoryPanel_Cliente.Collapsed := True;
  CategoryPanel_DataPCP.Collapsed := True;
  CategoryPanel2.Collapsed := True;
  CategoryPanel_UF.Collapsed := True;

end;

procedure TBI_PedidoVenda.CategoryPanel_UFExpand(Sender: TObject);
begin
  inherited;
  CategoryPanel_Status.Collapsed := True;
  CategoryPanel_TipoProduto.Collapsed := True;
  CategoryPanel_Transportadora.Collapsed := True;
  CategoryPanel_Cliente.Collapsed := True;
  CategoryPanel_DataPCP.Collapsed := True;
  CategoryPanel_Vendedor.Collapsed := True;
  CategoryPanel2.Collapsed := True;

end;

procedure TBI_PedidoVenda.CategoryPanel_VendedorExpand(Sender: TObject);
begin
  inherited;
  CategoryPanel_Status.Collapsed := True;
  CategoryPanel_TipoProduto.Collapsed := True;
  CategoryPanel_Transportadora.Collapsed := True;
  CategoryPanel_Cliente.Collapsed := True;
  CategoryPanel_DataPCP.Collapsed := True;
  CategoryPanel2.Collapsed := True;
  CategoryPanel_UF.Collapsed := True;
  CategoryPanel_UF.Collapsed := True;

end;

procedure TBI_PedidoVenda.DSDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  MoficarRegistrosPeloGridPrincipal;
end;

procedure TBI_PedidoVenda.DS_PedidoItensDataChange(Sender: TObject;
  Field: TField);
begin

    If (Copy(DateTimeToStr(CDS_PedidoItensDataPCP.AsDateTime),7,4) = '1900') Or (Copy(DateTimeToStr(CDS_PedidoItensDataPCP.AsDateTime),7,4) = '1899')  then
    begin
        BNT_InserirData.Visible := True;
    end
    else
    begin
        BNT_InserirData.Visible := False;
        DT_DataPCP.Date := CDS_PedidoItensDataPCP.AsDateTime;
    end;
    MostrarObservacaoPedido(DS_PedidoItens.DataSet.FieldByName('PedidoVenda_ID').AsString,DS_PedidoItens.DataSet.FieldByName('TipoRegistro').AsString);
    TXT_Pendencia.Text := CDS_PedidoItensPendencia.AsString;

end;

procedure TBI_PedidoVenda.ExcelPedidosemAbertos1Click(Sender: TObject);
begin

    inherited;
    Application.CreateForm(TBI_PedidoVenda_Excel_PedidoAberto, BI_PedidoVenda_Excel_PedidoAberto);
    Try
        BI_PedidoVenda_Excel_PedidoAberto.ShowModal;
    Finally
        BI_PedidoVenda_Excel_PedidoAberto.Release;
        BI_PedidoVenda_Excel_PedidoAberto := nil;
    End;

end;

procedure TBI_PedidoVenda.FormShow(Sender: TObject);
begin

    PNL_Filtros.Width := 30;
    LBL_EncolherFiltro.Caption := '< ';
    LBL_EncolherFiltro.font.Color := cllime;
    TabFiltros.Caption := 'Visualizar Filtros';

    DTP_DataInicial.Date := Date - 5;
    DTP_DataFinal.Date:= Date;
    MonthCalendar1.Date := Date - 5;
    MonthCalendar1.EndDate := Date;
    BTN_ConsultarPorPedidoVendaClick(nil);
    BTN_EstadosClick(nil);
    SHP_Carregamento.Visible := False;
    PNL_ListaCarregamento.Width  := 55;
    PNL_Navegacao.Width := 337;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
    begin
       PNL_ListaCarregamento.Visible := False;
    end;

end;


procedure TBI_PedidoVenda.AbrirEstrutura;
begin

  Application.CreateForm(TBI_PedidoVendaEstrutura, BI_PedidoVendaEstrutura);
  try
      BI_PedidoVendaEstrutura.TXT_ProdutoID.Text := CDS_ItensProduto_ID.AsString;
      BI_PedidoVendaEstrutura.BTN_BuscarClick(nil);
      BI_PedidoVendaEstrutura.ShowModal;

  finally
      BI_PedidoVendaEstrutura.Release;
      BI_PedidoVendaEstrutura := Nil;
  end;

end;

procedure TBI_PedidoVenda.AgrupamentodeInsumos1Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PedidoVenda_ConsultarInsumos, BI_PedidoVenda_ConsultarInsumos);
  try
      BI_PedidoVenda_ConsultarInsumos.ShowModal;
  finally
      BI_PedidoVenda_ConsultarInsumos.Release;
      BI_PedidoVenda_ConsultarInsumos := Nil;
  end;


end;

procedure TBI_PedidoVenda.AtivarPanelProcesso;
begin

  PNL_Processando.BringToFront;
  PNL_Processando.Align := alClient;
  TabSheet1.TabVisible := False;
  TabSheet2.TabVisible := False;
  PNL_Processando.Visible := True;
  PNL_Processando.Refresh;
  PNL_Calendario.Visible := False;

end;

procedure TBI_PedidoVenda.DBGrid1DblClick(Sender: TObject);
begin

  if SHP_Carregamento.Visible = True then
  begin
      if CDS_PedidoItensOrdemCarregamento.AsString <> '' then
      begin
          DesmarcarCarregamento(CDS_PedidoItensPedidoVenda_ID.AsString,CDS_PedidoItensC6_Empresa.AsString);
          BTN_BuscarClick(nil);
      end
      else
      begin
          if CDS_PedidoItensDataPCP.AsString = '' then
          begin
               Application.MessageBox('N�o permitido definir carga para Pedido sem Data do PCP','Aten��o',mb_iconwarning + mb_ok);
               Exit;
          end;

          if VerificarSeTemLiberacaoCreditoParaDataPCP(CDSPedidoVenda_ID.AsString) = 'N�o' then
          begin
             Application.MessageBox('Bloqueado por Libera��o de Cr�dito. Verificar com o Setor Comercial','Aten��o',mb_iconwarning + mb_ok);
             Exit;
          end;

          MarcarCarregamento(CDS_PedidoItensPedidoVenda_ID.AsString,CDS_PedidoItensC6_Empresa.AsString);
          BTN_BuscarClick(nil);
      end;
  end
  else
  begin

        Application.CreateForm(TBI_PedidoVendaEstrutura, BI_PedidoVendaEstrutura);
        try
            BI_PedidoVendaEstrutura.TXT_ProdutoID.Text := CDS_PedidoItensProduto_ID.AsString;
            BI_PedidoVendaEstrutura.BTN_BuscarClick(nil);
            BI_PedidoVendaEstrutura.ShowModal;
        finally
            BI_PedidoVendaEstrutura.Release;
            BI_PedidoVendaEstrutura := Nil;
        end;

  end;

end;

procedure TBI_PedidoVenda.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;

  if SHP_Carregamento.Visible = True then
  begin
       if CDS_PedidoItensOrdemCarregamento.AsString <> '' then
        begin
            DBGrid1.Canvas.Font.Color:= clred; // coloque aqui a cor desejada
            DBGrid1.Canvas.Font.Style := [fsBold];
            DBGrid1.Canvas.FillRect(Rect);
            DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
  end;

end;

procedure TBI_PedidoVenda.DBGrid1TitleClick(Column: TColumn);
begin
  inherited;
  CDS.First;
end;

procedure TBI_PedidoVenda.DBGrid2DblClick(Sender: TObject);
begin
   AbrirEstrutura;
end;


procedure TBI_PedidoVenda.DesmarcarCarregamento(PLC_Pedido : String; PLC_Empresa : String);
Var
  VLC_Delete : String;
begin

   VLC_Delete := 'Exec BomixBI.[dbo].[Fat_SP_AtualizarBase_PedidoVenda_Carregamento_PedidoDesmarcar]' + '''' + PLC_Pedido + '''' + ',' + '''' + PLC_Empresa + '''';

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Delete;
       Execute;
   end;

end;

procedure TBI_PedidoVenda.MarcarCarregamento(PLC_Pedido : String; PLC_Empresa : String);
Var
  VLC_Insert : String;
begin

   if PLC_Pedido <> '' then
   begin

       VLC_Insert := 'Exec BomixBI.[dbo].[Fat_SP_AtualizarBase_PedidoVenda_Carregamento_PedidoMarcar]' + '''' + PLC_Pedido + '''' + ',' + '''' + PLC_Empresa + '''';

       With  Sys_ModuloConexaoDados.ADOCommand1 do
       begin
           CommandText := VLC_Insert;
           Execute;
       end;

   end;

end;



procedure TBI_PedidoVenda.Menu_QuebrarReservaClick(Sender: TObject);
begin

    Application.CreateForm(TBI_PedidoVendaQuebraReserva, BI_PedidoVendaQuebraReserva);
     Try
        BI_PedidoVendaQuebraReserva.Memo_Descricao.Lines.Text := CDS_ItensProduto.AsString;
        BI_PedidoVendaQuebraReserva.LBL_Produto.Caption := CDS_ItensProduto_ID.AsString;
        BI_PedidoVendaQuebraReserva.LBL_Pedido.Caption := CDS_ItensPedido_FK.AsString;
        BI_PedidoVendaQuebraReserva.ShowModal;
     Finally
        BI_PedidoVendaQuebraReserva.Release;
        BI_PedidoVendaQuebraReserva := Nil;
     End;

end;

procedure TBI_PedidoVenda.DBGrid3DblClick(Sender: TObject);
begin

  if SHP_Carregamento.Visible = True then
  begin

      if CDSOrdemCarregamento.AsString <> '' then
      begin
          DesmarcarCarregamento(CDSPedidoVenda_ID.AsString,CDSEmpresa.AsString);
          BTN_BuscarClick(nil);
      end
      else
      begin

          If CDSTipoRegistro.AsString = 'O' then
          begin
              Application.MessageBox('N�o permitido definir carga para Or�amento','Aten��o',mb_iconwarning + mb_ok);
              Exit;
          end;

          if CDSDataPCP.AsString = '' then
          begin
               Application.MessageBox('N�o permitido definir carga para Pedido sem Data do PCP','Aten��o',mb_iconwarning + mb_ok);
               Exit;
          end;

          if VerificarSeTemLiberacaoCredito(CDSPedidoVenda_ID.AsString) = 'N�o' then
          begin
               Application.MessageBox('Bloqueado por Libera��o de Cr�dito. Verificar com o Setor Comercial','Aten��o',mb_iconwarning + mb_ok);
               Exit;
          end;

          MarcarCarregamento(CDSPedidoVenda_ID.AsString,CDSEmpresa.AsString);
          BTN_BuscarClick(nil);
      end;
  end;

end;

procedure TBI_PedidoVenda.DBGrid3DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin

  if SHP_Carregamento.Visible = True then
  begin
       if CDSOrdemCarregamento.AsString <> '' then
        begin
            DBGrid3.Canvas.Font.Color:= clBlue; // coloque aqui a cor desejada
            DBGrid3.Canvas.Font.Style := [fsBold];
            DBGrid3.Canvas.FillRect(Rect);
            DBGrid3.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
  end;

end;

procedure TBI_PedidoVenda.DesativarPanelProcesso;
begin
  if SHP_OpcaoPorPedidodeVenda.Brush.Color = $00FF8000 then
      TabSheet1.TabVisible := True
  else
      TabSheet1.TabVisible := False;

  TabSheet2.TabVisible := True;
  PNL_Processando.Visible := False;
  PageControl1.ActivePage := TabSheet1;
end;

procedure TBI_PedidoVenda.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  PageControl1.ActivePage := TabSheet3;
  Memo1.Visible := True;
end;

procedure TBI_PedidoVenda.BTN_BuscarClick(Sender: TObject);
Var
  VLC_Select, VLC_OrderBy : String;

begin

      AtivarPanelProcesso;
      PNL_Processando.Caption := 'Processando....';

       if SHP_OpcaoPorPedidodeVenda.Brush.Color = $00FF8000 then
       begin

            VLC_Select := VLC_Select + ' Select Distinct' + #13;
            VLC_Select := VLC_Select + '        TipoRegistro, Empresa, OrdemCompra, Status, TipoFrete, PedidoVenda_ID, Emissao,' + #13;
            VLC_Select := VLC_Select + '        Dia, Ano, Mes, TipoDocumento, Cliente_ID,' + #13;
            VLC_Select := VLC_Select + '        Cliente, Cidade, UF, Segmento, Vendedor_FK,' + #13;
            VLC_Select := VLC_Select + '        Vendedor, Gerencia_FK, Gerente, Transportadora_FK,' + #13;
            VLC_Select := VLC_Select + '        Transportadora, TransportadoraRedespacho_FK,' + #13;
            VLC_Select := VLC_Select + '        TransportadoraRedespacho, DataPCP, Responsavel, RespData, Pendencia, Estado, OrdemCarregamento, CondPagamento_FK, CondPagamento, ' + #13;
            VLC_Select := VLC_Select + '        Max(DataEntrega) as DataEntregaMax, Sum(Quantidade) as Quantidade, Sum(Peso) as PesoTotal, Sum(Saldo) as Saldo, ' + #13;
            VLC_Select := VLC_Select + '        Sum(Pallete) as Pallete, ';

            If Sys_FuncaoSistema.GetVerificaSeExistePermissao(109,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
            begin
                VLC_Select := VLC_Select + '        Sum(Valor) as ValorTotal ' + #13;
            end
            else
            begin
                VLC_Select := VLC_Select + '        0.0 as ValorTotal ' + #13;
            end;

            VLC_Select := VLC_Select + ' from ( ' + #13;

            VLC_Select := VLC_Select + ListarPedidoVenda;

            VLC_Select := VLC_Select + ' ) TB ' + #13;

            VLC_Select := VLC_Select + ' Group by TipoRegistro, Empresa, OrdemCompra, Status, TipoFrete, PedidoVenda_ID, Emissao,' + #13;
            VLC_Select := VLC_Select + ' Dia, Ano, Mes, TipoDocumento, Cliente_ID,' + #13;
            VLC_Select := VLC_Select + ' Cliente, Cidade, UF, Segmento, Vendedor_FK,' + #13;
            VLC_Select := VLC_Select + ' Vendedor, Gerencia_FK, Gerente, Transportadora_FK,' + #13;
            VLC_Select := VLC_Select + ' Transportadora, TransportadoraRedespacho_FK,' + #13;
            VLC_Select := VLC_Select + ' TransportadoraRedespacho, DataPCP, Responsavel, RespData, Pendencia, Estado, OrdemCarregamento, CondPagamento_FK, CondPagamento ' + #13;

            if CBX_TipoData.Text = 'EMISS�O' then
                  VLC_OrderBy := ' Order by Emissao desc, PedidoVenda_ID, Status ' + #13;

            if CBX_TipoData.Text = 'ENTREGA' then
                  VLC_OrderBy := ' Order by DataEntregaMax desc, PedidoVenda_ID, Status ' + #13;

            if CBX_TipoData.Text = 'PCP' then
                  VLC_OrderBy := ' Order by DataPCP, PedidoVenda_ID, Status ' + #13;

            Memo1.Lines.Text := VLC_Select;

            CDS.Close;
            Query.Close;
            Query.SQL.Clear;
            Query.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
            CDS.Open;

       end
       else
       begin

            VLC_Select := ' Select * from (' + #13;
            VLC_Select := VLC_Select + ListarPedidoVenda;
            VLC_Select := VLC_Select + ' ) TB ' + #13;

            if CBX_TipoData.Text = 'EMISS�O' then
                  VLC_OrderBy := ' Order by Emissao desc, Pedido_FK, Sequencia, Status ' + #13;

            if CBX_TipoData.Text = 'ENTREGA' then
                  VLC_OrderBy := ' Order by DataEntrega desc, Pedido_FK, Sequencia, Status ' + #13;

            if CBX_TipoData.Text = 'PCP' then
                  VLC_OrderBy := ' Order by DataPCP desc, Pedido_FK, Sequencia, Status ' + #13;

            Memo1.Lines.Text := VLC_Select;
            CDS_PedidoItens.Close;
            Query_PedidoItens.Close;
            Query_PedidoItens.SQL.Clear;
            Query_PedidoItens.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
            CDS_PedidoItens.Open;

       end;

       DesativarPanelProcesso;

end;

procedure TBI_PedidoVenda.BTN_ComDataClick(Sender: TObject);
begin

  inherited;
  if PNL_ComData.Brush.Color = $00FF8000 then
  begin
     if PNL_SemData.Brush.Color = clGray then
          PNL_ComData.Brush.Color := $00FF8000
     else
          PNL_ComData.Brush.Color := clGray;
     Exit;
  end;

  if PNL_ComData.Brush.Color = clGray then
  begin
     PNL_ComData.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_ComOPClick(Sender: TObject);
begin

  if PNL_ComOP.Brush.Color = $00FF8000 then
  begin
     if PNL_SemOP.Brush.Color = clGray then
          PNL_ComOP.Brush.Color := $00FF8000
     else
          PNL_ComOP.Brush.Color := clGray;
     Exit;
  end;

  if PNL_ComOP.Brush.Color = clGray then
  begin
     PNL_ComOP.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_ImprimirClick(Sender: TObject);
begin

  PopupMenu1.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);

end;

procedure TBI_PedidoVenda.BTN_NaoClick(Sender: TObject);
begin

  if PNL_Nao.Brush.Color = $00FF8000 then
  begin
     if PNL_Sim.Brush.Color = clGray then
          PNL_Nao.Brush.Color := $00FF8000
     else
          PNL_Nao.Brush.Color := clGray;
     Exit;
  end;


  if PNL_Nao.Brush.Color = clGray then
  begin
     PNL_Nao.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_SemDataClick(Sender: TObject);
begin
  if PNL_SemData.Brush.Color = $00FF8000 then
  begin
     if PNL_ComData.Brush.Color = clGray then
          PNL_SemData.Brush.Color := $00FF8000
     else
          PNL_SemData.Brush.Color := clGray;
     Exit;
  end;


  if PNL_SemData.Brush.Color = clGray then
  begin
     PNL_SemData.Brush.Color := $00FF8000;
     Exit;
  end;
end;

procedure TBI_PedidoVenda.BTN_SemOPClick(Sender: TObject);
begin

  if PNL_SemOP.Brush.Color = $00FF8000 then
  begin
     if PNL_ComOP.Brush.Color = clGray then
          PNL_SemOP.Brush.Color := $00FF8000
     else
          PNL_SemOP.Brush.Color := clGray;
     Exit;
  end;


  if PNL_SemOP.Brush.Color = clGray then
  begin
     PNL_SemOP.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_SimClick(Sender: TObject);
begin

  if PNL_Sim.Brush.Color = $00FF8000 then
  begin
     if PNL_Nao.Brush.Color = clGray then
          PNL_Sim.Brush.Color := $00FF8000
     else
          PNL_Sim.Brush.Color := clGray;
     Exit;
  end;

  if PNL_Sim.Brush.Color = clGray then
  begin
     PNL_Sim.Brush.Color := $00FF8000;
     Exit;
  end;
end;

procedure TBI_PedidoVenda.BTN_StatusAbertoClick(Sender: TObject);
begin

  if PNL_StatusAberto.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusEncerrado.Brush.Color = clGray) AND (PNL_StatusLiberado.Brush.Color = clGray)
     AND(PNL_StatusParcial.Brush.Color = clGray) AND (PNL_StatusOrcamento.Brush.Color = clGray)
     AND(PNL_StatusBloqueadoPR.Brush.Color = clGray) AND (PNL_StatusBloqueadoLO.Brush.Color = clGray) then
          PNL_StatusAberto.Brush.Color := $00FF8000
        else
          PNL_StatusAberto.Brush.Color := clGray;
     Exit;
  end;

  if PNL_StatusAberto.Brush.Color = clGray then
  begin
     PNL_StatusAberto.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_StatusBloqueadoLOClick(Sender: TObject);
begin
  inherited;
  if PNL_StatusBloqueadoLO.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusAberto.Brush.Color = clGray) AND (PNL_StatusEncerrado.Brush.Color = clGray)
     AND(PNL_StatusLiberado.Brush.Color = clGray) AND (PNL_StatusParcial.Brush.Color = clGray)
     AND(PNL_StatusBloqueadoPR.Brush.Color = clGray) AND (PNL_StatusOrcamento.Brush.Color = clGray) then
            PNL_StatusBloqueadoLO.Brush.Color := $00FF8000
        else
            PNL_StatusBloqueadoLO.Brush.Color := clGray;
     Exit;
  end;

  if PNL_StatusBloqueadoLO.Brush.Color = clGray then
  begin
     PNL_StatusBloqueadoLO.Brush.Color := $00FF8000;
     Exit;
  end;
end;

procedure TBI_PedidoVenda.BTN_StatusBloqueadoPRClick(Sender: TObject);
begin

  if PNL_StatusBloqueadoPR.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusAberto.Brush.Color = clGray) AND (PNL_StatusEncerrado.Brush.Color = clGray)
     AND(PNL_StatusLiberado.Brush.Color = clGray) AND (PNL_StatusParcial.Brush.Color = clGray)
     AND(PNL_StatusOrcamento.Brush.Color = clGray) AND (PNL_StatusBloqueadoLO.Brush.Color = clGray) then
            PNL_StatusBloqueadoPR.Brush.Color := $00FF8000
        else
            PNL_StatusBloqueadoPR.Brush.Color := clGray;
     Exit;
  end;

  if PNL_StatusBloqueadoPR.Brush.Color = clGray then
  begin
     PNL_StatusBloqueadoPR.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_StatusEncerradoClick(Sender: TObject);
begin

  if PNL_StatusEncerrado.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusAberto.Brush.Color = clGray) AND (PNL_StatusLiberado.Brush.Color = clGray)
     AND(PNL_StatusParcial.Brush.Color = clGray) AND (PNL_StatusOrcamento.Brush.Color = clGray)
     AND(PNL_StatusBloqueadoPR.Brush.Color = clGray) AND (PNL_StatusBloqueadoLO.Brush.Color = clGray) then
            PNL_StatusEncerrado.Brush.Color := $00FF8000
        else
            PNL_StatusEncerrado.Brush.Color := clGray;
     Exit;
  end;

  if PNL_StatusEncerrado.Brush.Color = clGray then
  begin
     PNL_StatusEncerrado.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_StatusLiberadoClick(Sender: TObject);
begin

  if PNL_StatusLiberado.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusAberto.Brush.Color = clGray) AND (PNL_StatusEncerrado.Brush.Color = clGray)
     AND(PNL_StatusParcial.Brush.Color = clGray) AND (PNL_StatusOrcamento.Brush.Color = clGray)
     AND(PNL_StatusBloqueadoPR.Brush.Color = clGray) AND (PNL_StatusBloqueadoLO.Brush.Color = clGray) then
            PNL_StatusLiberado.Brush.Color := $00FF8000
        else
            PNL_StatusLiberado.Brush.Color := clGray;
     Exit;
  end;

  if PNL_StatusLiberado.Brush.Color = clGray then
  begin
     PNL_StatusLiberado.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_StatusOrcamentoClick(Sender: TObject);
begin

  if PNL_StatusOrcamento.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusAberto.Brush.Color = clGray) AND (PNL_StatusEncerrado.Brush.Color = clGray)
     AND(PNL_StatusLiberado.Brush.Color = clGray) AND (PNL_StatusParcial.Brush.Color = clGray)
     AND(PNL_StatusBloqueadoPR.Brush.Color = clGray) AND (PNL_StatusBloqueadoLO.Brush.Color = clGray) then
            PNL_StatusOrcamento.Brush.Color := $00FF8000
        else
            PNL_StatusOrcamento.Brush.Color := clGray;
     Exit;
  end;

  if PNL_StatusOrcamento.Brush.Color = clGray then
  begin
     PNL_StatusOrcamento.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PedidoVenda.BTN_StatusParcialClick(Sender: TObject);
begin

  if PNL_StatusParcial.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusAberto.Brush.Color = clGray) AND (PNL_StatusEncerrado.Brush.Color = clGray)
     AND(PNL_StatusLiberado.Brush.Color = clGray) AND (PNL_StatusOrcamento.Brush.Color = clGray)
     AND(PNL_StatusBloqueadoPR.Brush.Color = clGray) AND (PNL_StatusBloqueadoLO.Brush.Color = clGray) then
            PNL_StatusParcial.Brush.Color := $00FF8000
        else
            PNL_StatusParcial.Brush.Color := clGray;
     Exit;
  end;

  if PNL_StatusParcial.Brush.Color = clGray then
  begin
     PNL_StatusParcial.Brush.Color := $00FF8000;
     Exit;
  end;

end;





end.