unit RelatorioDePerdas_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls, Data.DB, ppParameter, ppDesignLayer, ppCtrls,
  ppBands, ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppProd, ppReport,
  ppComm, ppRelatv, ppDB, ppDBPipe, Datasnap.Provider, Data.Win.ADODB,
  Datasnap.DBClient;

type
  TRelatorio_Perdas = class(TPadraoBuscadorFiltro)
    Panel11: TPanel;
    MaskEdit7: TMaskEdit;
    ComboBox6: TComboBox;
    MaskEdit8: TMaskEdit;
    Panel18: TPanel;
    Panel19: TPanel;
    CBX_Setor: TComboBox;
    Panel26: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel27: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao2: TDateTimePicker;
    DT_DataEmissao1: TDateTimePicker;
    Panel10: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_Tipo: TComboBox;
    Panel14: TPanel;
    TXT_Valor2_InjetoraID: TMaskEdit;
    CBX_OperadorInjetoraID: TComboBox;
    TXT_Valor1_InjetoraID: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalInjetoraID: TPanel;
    CBX_Igual_InjetoraID: TComboBox;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppDBPipeline1: TppDBPipeline;
    ppReport: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    LBL_Periodo: TppLabel;
    ppLine29: TppLine;
    ppDetailBand5: TppDetailBand;
    ppLine1: TppLine;
    ppDBText4: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppLabel36: TppLabel;
    ppPageStyle5: TppPageStyle;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppShape7: TppShape;
    ppDBText6: TppDBText;
    ppLabel3: TppLabel;
    ppLabel10: TppLabel;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText1: TppDBText;
    ppLine2: TppLine;
    ppDBText2: TppDBText;
    ppLabel1: TppLabel;
    ppDBText3: TppDBText;
    ppLabel2: TppLabel;
    ppDBText7: TppDBText;
    ppLabel4: TppLabel;
    ppDBText8: TppDBText;
    ppLine6: TppLine;
    ppLabel5: TppLabel;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppLine7: TppLine;
    ppDBText11: TppDBText;
    ppLine9: TppLine;
    ppDBText5: TppDBText;
    ppLabel8: TppLabel;
    ppDBText12: TppDBText;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDBText13: TppDBText;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppLabel9: TppLabel;
    ppLabel11: TppLabel;
    ppDBText16: TppDBText;
    ppLabel6: TppLabel;
    ppLine3: TppLine;
    ppLabel7: TppLabel;
    ppLine5: TppLine;
    ppLabel12: TppLabel;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText20: TppDBText;
    ppLine8: TppLine;
    ppLabel13: TppLabel;
    ppLine4: TppLine;
    Panel4: TPanel;
    TXT_Valor2_Turno: TMaskEdit;
    CBX_OperadorTurno: TComboBox;
    TXT_Valor1_Turno: TMaskEdit;
    Panel5: TPanel;
    PNL_SinalTurno: TPanel;
    CBX_Igual_Turno: TComboBox;
    Panel6: TPanel;
    TXT_Valor2_ProdutoIDOrigem: TMaskEdit;
    CBX_OperadorProdutoIDOrigem: TComboBox;
    TXT_Valor1_ProdutoIDOrigem: TMaskEdit;
    Panel9: TPanel;
    PNL_SinalProdutoIDOrigem: TPanel;
    CBX_Igual_ProdutoIDOrigem: TComboBox;
    Panel12: TPanel;
    TXT_Valor2_ProdutoOrigem: TMaskEdit;
    CBX_OperadorProdutoOrigem: TComboBox;
    TXT_Valor1_ProdutoOrigem: TMaskEdit;
    Panel13: TPanel;
    PNL_SinalProdutoOrigem: TPanel;
    CBX_Igual_ProdutoOrigem: TComboBox;
    Panel7: TPanel;
    TXT_Valor2_ProdutoID: TMaskEdit;
    CBX_OperadorProdutoID: TComboBox;
    TXT_Valor1_ProdutoID: TMaskEdit;
    Panel8: TPanel;
    PNL_SinalProdutoID: TPanel;
    CBX_Igual_ProdutoID: TComboBox;
    Panel15: TPanel;
    TXT_Valor2_Produto: TMaskEdit;
    CBX_OperadorProduto: TComboBox;
    TXT_Valor1_Produto: TMaskEdit;
    Panel16: TPanel;
    PNL_SinalProduto: TPanel;
    CBX_Igual_Produto: TComboBox;
    ppShape11: TppShape;
    ppLabel50: TppLabel;
    ppDBText23: TppDBText;
    ppDBCalc5: TppDBCalc;
    CDS_EntregaArmazem: TClientDataSet;
    Query_EntregaArmazem: TADOQuery;
    DS_EntregaArmazem: TDataSource;
    DSP_EntregaArmazem: TDataSetProvider;
    ppDBPipeline2: TppDBPipeline;
    ppEntregaArmazem: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppShape2: TppShape;
    ppImage1: TppImage;
    ppLabel14: TppLabel;
    ppLine10: TppLine;
    ppShape1: TppShape;
    ppLine11: TppLine;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel19: TppLabel;
    ppDBText21: TppDBText;
    ppLabel20: TppLabel;
    ppDBText24: TppDBText;
    ppLine14: TppLine;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppLine15: TppLine;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppLBL_Data: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle1: TppPageStyle;
    ppGroup5: TppGroup;
    ppGroupHeaderBand5: TppGroupHeaderBand;
    ppGroupFooterBand5: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppLine16: TppLine;
    ppGroup8: TppGroup;
    ppGroupHeaderBand8: TppGroupHeaderBand;
    ppGroupFooterBand8: TppGroupFooterBand;
    ppDBText19: TppDBText;
    ppShape3: TppShape;
    DSP_RelPerdaSinteticoPorRecurso: TDataSetProvider;
    DS_RelPerdaSinteticoPorRecurso: TDataSource;
    Query_RelPerdaSinteticoPorRecurso: TADOQuery;
    CDS_RelPerdaSinteticoPorRecurso: TClientDataSet;
    ppDBPipeline3: TppDBPipeline;
    ppRelPerdaSinteticoPorRecurso: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppImage2: TppImage;
    ppLabel18: TppLabel;
    ppLabel21: TppLabel;
    ppLine12: TppLine;
    ppDetailBand2: TppDetailBand;
    ppDBText22: TppDBText;
    ppLine13: TppLine;
    ppDBText26: TppDBText;
    ppDBText32: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLabel28: TppLabel;
    ppLine17: TppLine;
    ppPageStyle2: TppPageStyle;
    ppShape4: TppShape;
    ppLabel32: TppLabel;
    ppLine19: TppLine;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLine22: TppLine;
    ppDBText42: TppDBText;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    ppLine18: TppLine;
    ppDBPipeline4: TppDBPipeline;
    ppRelPerdaSinteticoPorTipo: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppLine20: TppLine;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppImage3: TppImage;
    ppDetailBand3: TppDetailBand;
    ppDBText33: TppDBText;
    ppDBText43: TppDBText;
    ppLine21: TppLine;
    ppFooterBand3: TppFooterBand;
    ppLine23: TppLine;
    ppLabel39: TppLabel;
    ppPageStyle3: TppPageStyle;
    ppShape5: TppShape;
    ppLabel42: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppDBText48: TppDBText;
    ppLine26: TppLine;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList3: TppParameterList;
    CDS_RelPerdaSinteticoPorTipo: TClientDataSet;
    Query_RelPerdaSinteticoPorTipo: TADOQuery;
    DS_RelPerdaSinteticoPorTipo: TDataSource;
    DSP_RelPerdaSinteticoPorTipo: TDataSetProvider;
    Panel1: TPanel;
    TXT_Valor2_Motivo: TMaskEdit;
    CBX_OperadorMotivo: TComboBox;
    TXT_Valor1_Motivo: TMaskEdit;
    Panel2: TPanel;
    PNL_SinalMotivo: TPanel;
    CBX_Igual_Motivo: TComboBox;
    Panel20: TPanel;
    TXT_Valor2_MotivoFK: TMaskEdit;
    CBX_OperadorMotivoFK: TComboBox;
    TXT_Valor1_MotivoFK: TMaskEdit;
    Panel21: TPanel;
    PNL_SinalMotivoFK: TPanel;
    CBX_Igual_MotivoFK: TComboBox;
    QueryPerda_Recno: TIntegerField;
    QueryEmpresa: TStringField;
    QueryOrdemProducao: TStringField;
    QuerySetor: TStringField;
    QueryArea: TStringField;
    QueryEmissao: TDateTimeField;
    QueryDataTurno: TDateTimeField;
    QueryTurnoDescricao: TStringField;
    QueryTurno: TStringField;
    QueryMotivo_FK: TStringField;
    QueryMotivo: TStringField;
    QueryRecurso_FK: TStringField;
    QueryRecurso: TStringField;
    QueryOperador: TStringField;
    QueryUsuario: TStringField;
    QueryProduto_FK: TStringField;
    QueryProduto: TStringField;
    QueryArmazem_Origem: TStringField;
    QueryQuantidadePerda: TFloatField;
    QueryUndMedida: TStringField;
    QueryPesoUnitPerda: TFloatField;
    QueryPesoPerda: TFloatField;
    QueryClasse: TStringField;
    QueryProdutoDest_ID: TStringField;
    QueryProdutoDest: TStringField;
    QueryArmazem_Destino: TStringField;
    QueryDestino: TStringField;
    QueryArmazemOP: TStringField;
    QuerySequencia: TStringField;
    ppReport1: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppShape6: TppShape;
    ppShape8: TppShape;
    ppLabel41: TppLabel;
    ppLabel43: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLine24: TppLine;
    ppDBText36: TppDBText;
    ppLabel51: TppLabel;
    ppDBText37: TppDBText;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLine25: TppLine;
    ppLine27: TppLine;
    ppLabel56: TppLabel;
    ppImage5: TppImage;
    ppDetailBand4: TppDetailBand;
    ppDBText38: TppDBText;
    ppDBText49: TppDBText;
    ppLine28: TppLine;
    ppDBText50: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppLabel57: TppLabel;
    ppLine30: TppLine;
    ppSummaryBand2: TppSummaryBand;
    ppPageStyle4: TppPageStyle;
    ppGroup13: TppGroup;
    ppGroupHeaderBand13: TppGroupHeaderBand;
    ppShape9: TppShape;
    ppDBText53: TppDBText;
    ppGroupFooterBand13: TppGroupFooterBand;
    ppGroup14: TppGroup;
    ppGroupHeaderBand14: TppGroupHeaderBand;
    ppGroupFooterBand14: TppGroupFooterBand;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer7: TppDesignLayer;
    ppDesignLayer8: TppDesignLayer;
    ppParameterList4: TppParameterList;
    ppGroup15: TppGroup;
    ppGroupHeaderBand15: TppGroupHeaderBand;
    ppGroupFooterBand15: TppGroupFooterBand;
    ppLabel59: TppLabel;
    ppDBText56: TppDBText;
    ppDBText57: TppDBText;
    Query_RelPerdaSinteticoPorRecursoEmpresa: TStringField;
    Query_RelPerdaSinteticoPorRecursoSetor: TStringField;
    Query_RelPerdaSinteticoPorRecursoDataTurno: TDateTimeField;
    Query_RelPerdaSinteticoPorRecursoTurnoDescricao: TStringField;
    Query_RelPerdaSinteticoPorRecursoRecurso_FK: TStringField;
    Query_RelPerdaSinteticoPorRecursoRecurso: TStringField;
    Query_RelPerdaSinteticoPorRecursoProdutoDest_ID: TStringField;
    Query_RelPerdaSinteticoPorRecursoProdutoDest: TStringField;
    Query_RelPerdaSinteticoPorRecursoArmazem_Destino: TStringField;
    Query_RelPerdaSinteticoPorRecursoPerda: TFloatField;
    Query_RelPerdaSinteticoPorRecursoUndMedida: TStringField;
    Query_RelPerdaSinteticoPorRecursoSequencia: TLargeintField;
    CDS_RelPerdaSinteticoPorRecursoEmpresa: TStringField;
    CDS_RelPerdaSinteticoPorRecursoSetor: TStringField;
    CDS_RelPerdaSinteticoPorRecursoDataTurno: TDateTimeField;
    CDS_RelPerdaSinteticoPorRecursoTurnoDescricao: TStringField;
    CDS_RelPerdaSinteticoPorRecursoRecurso_FK: TStringField;
    CDS_RelPerdaSinteticoPorRecursoRecurso: TStringField;
    CDS_RelPerdaSinteticoPorRecursoProdutoDest_ID: TStringField;
    CDS_RelPerdaSinteticoPorRecursoProdutoDest: TStringField;
    CDS_RelPerdaSinteticoPorRecursoArmazem_Destino: TStringField;
    CDS_RelPerdaSinteticoPorRecursoPerda: TFloatField;
    CDS_RelPerdaSinteticoPorRecursoUndMedida: TStringField;
    CDS_RelPerdaSinteticoPorRecursoSequencia: TLargeintField;
    ppGroup6: TppGroup;
    ppGroupHeaderBand6: TppGroupHeaderBand;
    ppGroupFooterBand6: TppGroupFooterBand;
    ppLabel29: TppLabel;
    ppLabel31: TppLabel;
    ppDBText25: TppDBText;
    ppLabel30: TppLabel;
    ppDBText39: TppDBText;
    TXT_ValorPCCTotalComissaoMP: TppDBCalc;
    ppLabel58: TppLabel;
    ppLine31: TppLine;
    ppGroup7: TppGroup;
    ppGroupHeaderBand7: TppGroupHeaderBand;
    ppGroupFooterBand7: TppGroupFooterBand;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppLabel40: TppLabel;
    ppDBText45: TppDBText;
    ppLabel60: TppLabel;
    ppDBText47: TppDBText;
    ppLabel61: TppLabel;
    ppDBText54: TppDBText;
    ppDBText55: TppDBText;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLabel62: TppLabel;
    ppDBCalc1: TppDBCalc;
    Panel3: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel22: TPanel;
    Panel23: TPanel;
    CBX_Igual_GrupoPerda: TComboBox;
    Panel24: TPanel;
    MaskEdit3: TMaskEdit;
    CBX_OperadorTipoPerda: TComboBox;
    MaskEdit4: TMaskEdit;
    Panel25: TPanel;
    PNL_SinalTipoPerda: TPanel;
    CBX_Igual_TipoPerda: TComboBox;
    QueryTipoPerda: TStringField;
    QueryDataIni: TDateTimeField;
    QueryHoraIni: TStringField;
    QueryDataFim: TDateTimeField;
    QueryHoraFim: TStringField;
    QueryItem_FK: TStringField;
    QueryItem: TStringField;
    QueryCor: TStringField;
    QueryQuantidadeCarrinho: TFloatField;
    QueryGrupoPerda: TStringField;
    QueryApontamento_Recno: TFloatField;
    CDSPerda_Recno: TIntegerField;
    CDSEmpresa: TStringField;
    CDSOrdemProducao: TStringField;
    CDSSetor: TStringField;
    CDSArea: TStringField;
    CDSEmissao: TDateTimeField;
    CDSDataTurno: TDateTimeField;
    CDSTurnoDescricao: TStringField;
    CDSTurno: TStringField;
    CDSMotivo_FK: TStringField;
    CDSMotivo: TStringField;
    CDSRecurso_FK: TStringField;
    CDSRecurso: TStringField;
    CDSOperador: TStringField;
    CDSUsuario: TStringField;
    CDSProduto_FK: TStringField;
    CDSProduto: TStringField;
    CDSArmazem_Origem: TStringField;
    CDSQuantidadePerda: TFloatField;
    CDSUndMedida: TStringField;
    CDSPesoUnitPerda: TFloatField;
    CDSPesoPerda: TFloatField;
    CDSClasse: TStringField;
    CDSProdutoDest_ID: TStringField;
    CDSProdutoDest: TStringField;
    CDSArmazem_Destino: TStringField;
    CDSDestino: TStringField;
    CDSArmazemOP: TStringField;
    CDSSequencia: TStringField;
    CDSTipoPerda: TStringField;
    CDSDataIni: TDateTimeField;
    CDSHoraIni: TStringField;
    CDSDataFim: TDateTimeField;
    CDSHoraFim: TStringField;
    CDSItem_FK: TStringField;
    CDSItem: TStringField;
    CDSCor: TStringField;
    CDSQuantidadeCarrinho: TFloatField;
    CDSGrupoPerda: TStringField;
    CDSApontamento_Recno: TFloatField;
    Query_RelPerdaSinteticoPorTipoEmpresa: TStringField;
    Query_RelPerdaSinteticoPorTipoMotivo_FK: TStringField;
    Query_RelPerdaSinteticoPorTipoMotivo: TStringField;
    Query_RelPerdaSinteticoPorTipoGrupoPerda: TStringField;
    Query_RelPerdaSinteticoPorTipoDataTurno: TDateTimeField;
    Query_RelPerdaSinteticoPorTipoTurnoDescricao: TStringField;
    Query_RelPerdaSinteticoPorTipoRecurso_FK: TStringField;
    Query_RelPerdaSinteticoPorTipoRecurso: TStringField;
    Query_RelPerdaSinteticoPorTipoSetor: TStringField;
    Query_RelPerdaSinteticoPorTipoPerda: TFloatField;
    Query_RelPerdaSinteticoPorTipoUndMedida: TStringField;
    CDS_RelPerdaSinteticoPorTipoEmpresa: TStringField;
    CDS_RelPerdaSinteticoPorTipoMotivo_FK: TStringField;
    CDS_RelPerdaSinteticoPorTipoMotivo: TStringField;
    CDS_RelPerdaSinteticoPorTipoGrupoPerda: TStringField;
    CDS_RelPerdaSinteticoPorTipoDataTurno: TDateTimeField;
    CDS_RelPerdaSinteticoPorTipoTurnoDescricao: TStringField;
    CDS_RelPerdaSinteticoPorTipoRecurso_FK: TStringField;
    CDS_RelPerdaSinteticoPorTipoRecurso: TStringField;
    CDS_RelPerdaSinteticoPorTipoSetor: TStringField;
    CDS_RelPerdaSinteticoPorTipoPerda: TFloatField;
    CDS_RelPerdaSinteticoPorTipoUndMedida: TStringField;
    Query_EntregaArmazemEmpresa: TStringField;
    Query_EntregaArmazemSetor: TStringField;
    Query_EntregaArmazemDataTurno: TDateTimeField;
    Query_EntregaArmazemTurnoDescricao: TStringField;
    Query_EntregaArmazemProdutoDest_ID: TStringField;
    Query_EntregaArmazemProdutoDest: TStringField;
    Query_EntregaArmazemArmazem_Destino: TStringField;
    Query_EntregaArmazemDestino: TStringField;
    Query_EntregaArmazemPerda: TFloatField;
    Query_EntregaArmazemUndMedida: TStringField;
    Query_EntregaArmazemSequencia: TLargeintField;
    CDS_EntregaArmazemEmpresa: TStringField;
    CDS_EntregaArmazemSetor: TStringField;
    CDS_EntregaArmazemDataTurno: TDateTimeField;
    CDS_EntregaArmazemTurnoDescricao: TStringField;
    CDS_EntregaArmazemProdutoDest_ID: TStringField;
    CDS_EntregaArmazemProdutoDest: TStringField;
    CDS_EntregaArmazemArmazem_Destino: TStringField;
    CDS_EntregaArmazemDestino: TStringField;
    CDS_EntregaArmazemPerda: TFloatField;
    CDS_EntregaArmazemUndMedida: TStringField;
    CDS_EntregaArmazemSequencia: TLargeintField;
    SpeedButton1: TSpeedButton;
    Image25: TImage;

    // Minhas Functions e Procedures
     Function SQLPrincipal : String;
     procedure RelatorioPerdasAnalitico;
     procedure RelatorioEntregaArmazem;
     procedure RelatorioPerdasSinteticoPorRecurso;
     procedure RelatorioPerdasSinteticoPorMotivo;

    procedure FormShow(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DT_DataEmissao1CloseUp(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure CBX_OperadorInjetoraIDChange(Sender: TObject);
    procedure CBX_OperadorProdutoIDOrigemChange(Sender: TObject);
    procedure CBX_OperadorProdutoOrigemChange(Sender: TObject);
    procedure CBX_OperadorProdutoIDChange(Sender: TObject);
    procedure CBX_OperadorProdutoChange(Sender: TObject);
    procedure CBX_OperadorMotivoFKChange(Sender: TObject);
    procedure CBX_OperadorMotivoChange(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure PNL_SinalInjetoraIDClick(Sender: TObject);
    procedure PNL_SinalProdutoIDOrigemClick(Sender: TObject);
    procedure PNL_SinalProdutoOrigemClick(Sender: TObject);
    procedure PNL_SinalProdutoIDClick(Sender: TObject);
    procedure PNL_SinalProdutoClick(Sender: TObject);
    procedure PNL_SinalMotivoFKClick(Sender: TObject);
    procedure PNL_SinalMotivoClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_Perdas: TRelatorio_Perdas;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, RelatorioPosicaoEstoque_Unit;

procedure TRelatorio_Perdas.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_Perdas.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TRelatorio_PosicaoEstoque, Relatorio_PosicaoEstoque);
  try
      Relatorio_Perdas.Hide;
      Relatorio_PosicaoEstoque.LBL_Titulo.Caption := 'Saldo de Estoque de Perdas';
      Relatorio_PosicaoEstoque.CBX_TipoRelatorio.Text := 'RELAT�RIO DE SALDO DE ESTOQUE DAS PERDAS';
      Relatorio_PosicaoEstoque.CBX_TipoRelatorio.Enabled := False;
      Relatorio_PosicaoEstoque.ShowModal;
      Relatorio_Perdas.Close;
  finally
      Relatorio_PosicaoEstoque.Release;
      Relatorio_PosicaoEstoque := Nil;
  end;




end;

function TRelatorio_Perdas.SQLPrincipal: String;
Var
   VLC_Select, VLC_Where : String;
begin

  VLC_Select := VLC_Select + '				SELECT DISTINCT ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '									Case when BC_IDENSH6 = ' + '''' + '' + '''' + ' then ' + '''' + 'AVULSA' + '''' + ' else ' + '''' + 'APONTAMENTO' + '''' + ' end as TipoPerda, ' + #13;
  VLC_Select := VLC_Select + '									Substring(BC_FILIAL,1,4) as Empresa, BC_OP as OrdemProducao, ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '									Rtrim(BC_FSSETOR) as Setor, Rtrim(BC_FSAREA) as Area, ' + #13;
  VLC_Select := VLC_Select + '									CONVERT(Datetime, BC.BC_DATA, 112) AS Emissao, ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '									CONVERT(Datetime, BC_FSDTTU, 112) AS DataTurno, ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '									Rtrim(BC_FSTURNO) as TurnoDescricao, ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '									CASE ' + #13;
  VLC_Select := VLC_Select + '										WHEN Rtrim(BC_FSTURNO) = ' + '''' + 'TURNO 01' + '''' + ' THEN ' + '''' + '01' + '''' + #13;
  VLC_Select := VLC_Select + '										WHEN Rtrim(BC_FSTURNO) = ' + '''' + 'TURNO 02' + '''' + ' THEN ' + '''' + '02' + '''' + #13;
  VLC_Select := VLC_Select + '										WHEN Rtrim(BC_FSTURNO) = ' + '''' + 'TURNO 03' + '''' + ' THEN ' + '''' + '03' + '''' + #13;
  VLC_Select := VLC_Select + '									END AS Turno,' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '									CONVERT(Datetime, BC_FSDTINI, 112) as DataIni, ' + #13;
  VLC_Select := VLC_Select + '									BC_FSHRINI as HoraIni, Convert(Datetime,BC_FSDTFIM,112) as DataFim, BC_FSHRFIM as HoraFim,' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '									BC.BC_MOTIVO AS Motivo_FK, TipoPerda.Descricao AS Motivo, BC_RECURSO AS Recurso_FK, Rtrim(Recurso.H1_DESCRI) as Recurso,' + #13;
  VLC_Select := VLC_Select + '									RTRIM(BC.BC_OPERADO) AS Operador, BC_FSUSUAR AS Usuario, RTRIM(BC.BC_PRODUTO) AS Produto_FK, Produto.Produto,' + #13;
  VLC_Select := VLC_Select + '									Produto.Item_FK, Produto.ItemSemTipoAlca as Item, Produto.Cor, RTRIM(BC.BC_LOCORIG) AS Armazem_Origem,' + #13;
  VLC_Select := VLC_Select + '									BC_FSQTH6 as QuantidadeCarrinho, BC.BC_QUANT AS QuantidadePerda,' + #13;
  VLC_Select := VLC_Select + '									ProdutoDest.UndMedida, 	Produto.Peso as PesoUnitPerda, (BC.BC_QUANT * Produto.Peso) as PesoPerda,' + #13;
  VLC_Select := VLC_Select + '									(CASE WHEN ProdutoDest.Grupo = ' + '''' + 'SUCA' + '''' + ' THEN ' + '''' + 'D' + '''' + ' ELSE ' + '''' + 'C' + '''' + ' END) AS Classe, RTRIM(BC.BC_CODDEST) AS ProdutoDest_ID,' + #13;
  VLC_Select := VLC_Select + '									RTRIM(ProdutoDest.Produto) AS ProdutoDest, RTRIM(BC.BC_LOCAL) AS Armazem_Destino, Rtrim(ArmazemDestino.Z1_DESC) as Destino,' + #13;
  VLC_Select := VLC_Select + '									RTRIM(BC.BC_LOCAL) AS ArmazemOP,  BC_NUMSEQ AS Sequencia, Resp.GrupoPerda, BC_FSH6REC AS Apontamento_Recno, BC.R_E_C_N_O_ AS Perda_Recno' + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + '								from P12OFICIAL.dbo.SBC010 BC (nolock)' + #13;
  VLC_Select := VLC_Select + '								INNER JOIN P12OFICIAL.dbo.SH1010 AS Recurso WITH (nolock) ON Recurso.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '																						 AND Recurso.H1_CODIGO = BC_RECURSO ' + #13;
  VLC_Select := VLC_Select + '																						 AND Recurso.H1_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + '								INNER JOIN BomixBI.dbo.Pcp_TB_Produto AS Produto WITH (nolock) ON Produto.Produto_ID = BC.BC_PRODUTO AND Produto.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + '								INNER JOIN BomixBI.dbo.Pcp_TB_Produto AS ProdutoDest WITH (nolock) ON ProdutoDest.Produto_ID = BC.BC_CODDEST AND ProdutoDest.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + '								Inner Join P12OFICIAL.dbo.SZ1010 ArmazemDestino (Nolock) ON ArmazemDestino.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '																				  AND ArmazemDestino.Z1_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + '																				  AND ArmazemDestino.Z1_COD = BC.BC_LOCAL' + #13;
  VLC_Select := VLC_Select + '								INNER JOIN ( ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '									SELECT     TOP (100) PERCENT X5_CHAVE AS Codigo, X5_DESCRI AS Descricao, SUBSTRING(X5_FILIAL, 1, 4) AS Empresa  ' + #13;
  VLC_Select := VLC_Select + '									FROM         P12OFICIAL.dbo.SX5010 WITH (nolock) ' + #13;
  VLC_Select := VLC_Select + '									WHERE X5_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + '									AND (X5_TABELA = ' + '''' + '43' + '''' + ')' + #13;
  VLC_Select := VLC_Select + '									AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '								) TipoPerda ON TipoPerda.Codigo = BC.BC_MOTIVO AND TipoPerda.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + '								LEFT Join BomixBI.[dbo].Pcp_TB_OrdemProducaoPerdaResponsavel Resp (nolock) ON Resp.[TipoPerda_FK] = BC.BC_MOTIVO' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Where := VLC_Where + '								WHERE BC.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Where := VLC_Where + '								AND BC_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Where := VLC_Where + '								AND CONVERT(Datetime, BC_FSDTTU, 112) Between  CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)' + #13;
  VLC_Where := VLC_Where + '								AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;
  VLC_Where := VLC_Where + '								AND BC_FSSETOR = ' + '''' + CBX_Setor.Text + '''' + #13;
  VLC_Where := VLC_Where + '								AND BC_FSTURNO <> ' + '''' + '' + '''' + #13;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'BC_OP','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'BC_OP','Caracter');

  // Turno
  if CBX_Igual_Turno.Text <> 'AMBOS' then
  begin
          VLC_Where := VLC_Where + '								AND Rtrim(BC_FSTURNO) = ' + '''' + CBX_Igual_Turno.Text + '''' + #13;
  end;

  // Tipo de Perda
  if CBX_Igual_TipoPerda.Text <> 'AMBOS' then
  begin
          VLC_Where := VLC_Where + '								AND	Case when BC_IDENSH6 = ' + '''' + '' + '''' + ' then ' + '''' + 'AVULSA' + '''' + ' else ' + '''' + 'APONTAMENTO' + '''' + ' end = ' + '''' + CBX_Igual_TipoPerda.Text + '''' + #13;
  end;

  // Recurso ID
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorInjetoraID,PNL_SinalInjetoraID,TXT_Valor1_InjetoraID,TXT_Valor2_InjetoraID,'BC_RECURSO','Caracter') <> '' then
       VLC_Where := VLC_Where + '								AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalInjetoraID,TXT_Valor1_InjetoraID,TXT_Valor2_InjetoraID,'BC_RECURSO','Caracter');

  // Produto ID - Origem
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoIDOrigem,PNL_SinalProdutoIDOrigem,TXT_Valor1_ProdutoIDOrigem,TXT_Valor2_ProdutoIDOrigem,'BC.BC_PRODUTO','Caracter') <> '' then
       VLC_Where := VLC_Where + '								AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoIDOrigem,PNL_SinalProdutoIDOrigem,TXT_Valor1_ProdutoIDOrigem,TXT_Valor2_ProdutoIDOrigem,'RTRIM(BC.BC_PRODUTO)','Caracter');

  // Produto - Origem
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoOrigem,PNL_SinalProdutoOrigem,TXT_Valor1_ProdutoOrigem,TXT_Valor2_ProdutoOrigem,'Produto.Produto','Caracter') <> '' then
       VLC_Where := VLC_Where + '								AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoOrigem,PNL_SinalProdutoOrigem,TXT_Valor1_ProdutoOrigem,TXT_Valor2_ProdutoOrigem,'Produto.Produto','Caracter');

  // Produto ID - Destino
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'BC.BC_CODDEST','Caracter') <> '' then
       VLC_Where := VLC_Where + '								AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'BC.BC_CODDEST','Caracter');

  // Produto - Destino
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'RTRIM(ProdutoDest.Produto)','Caracter') <> '' then
       VLC_Where := VLC_Where + '								AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'RTRIM(ProdutoDest.Produto)','Caracter');

  // Motivo ID
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorMotivoFK,PNL_SinalMotivoFK,TXT_Valor1_MotivoFK,TXT_Valor2_MotivoFK,'RTRIM(BC.BC_MOTIVO)','Caracter') <> '' then
       VLC_Where := VLC_Where + '								AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalMotivoFK,TXT_Valor1_MotivoFK,TXT_Valor2_MotivoFK,'RTRIM(BC.BC_MOTIVO)','Caracter');

  // Motivo
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorMotivo,PNL_SinalMotivo,TXT_Valor1_Motivo,TXT_Valor2_MotivoFK,'RTRIM(TipoPerda.Descricao)','Caracter') <> '' then
       VLC_Where := VLC_Where + '								AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalMotivo,TXT_Valor1_Motivo,TXT_Valor2_Motivo,'RTRIM(TipoPerda.Descricao)','Caracter');

  // Grupo de Perda
  if CBX_Igual_GrupoPerda.Text <> 'AMBOS' then
  begin
       VLC_Where := VLC_Where + '								AND RTRIM(Resp.GrupoPerda) = ' + '''' + CBX_Igual_GrupoPerda.Text + '''' + #13;
  end;

  Result := VLC_Select + VLC_Where;

end;


procedure TRelatorio_Perdas.RelatorioPerdasAnalitico;
Var
  VLC_Select, VLC_Where, VLC_OrderBy : String;

begin

{
     VLC_Select := 'Select * from [dbo].[Pcp_TB_OrdemProducaoPerda] (nolock) ' + #13;

     VLC_Where := VLC_Where + ' Where Setor = ' + '''' + CBX_Setor.Text + '''' + #13;
     VLC_Where := VLC_Where + ' AND DataTurno Between  CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)' + #13;
     VLC_Where := VLC_Where + '       AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;

     If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Apont.H6_OP','Caracter') <> '' then
         VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Apont.H6_OP','Caracter');

      // Turno
      if CBX_Igual_Turno.Text <> 'AMBOS' then
      begin
           VLC_Where := VLC_Where + ' AND TurnoDescricao = ' + '''' + CBX_Igual_Turno.Text + '''' + #13;
      end;

       If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorInjetoraID,PNL_SinalInjetoraID,TXT_Valor1_InjetoraID,TXT_Valor2_InjetoraID,'RecursoO','Caracter') <> '' then
           VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalInjetoraID,TXT_Valor1_InjetoraID,TXT_Valor2_InjetoraID,'Recurso','Caracter');

      // Produto ID - Origem
      If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoIDOrigem,PNL_SinalProdutoIDOrigem,TXT_Valor1_ProdutoIDOrigem,TXT_Valor2_ProdutoIDOrigem,'RTRIM(Produto_FK)','Caracter') <> '' then
           VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoIDOrigem,PNL_SinalProdutoIDOrigem,TXT_Valor1_ProdutoIDOrigem,TXT_Valor2_ProdutoIDOrigem,'RTRIM(Produto_FK)','Caracter');

      // Produto - Origem
      If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoOrigem,PNL_SinalProdutoOrigem,TXT_Valor1_ProdutoOrigem,TXT_Valor2_ProdutoOrigem,'Rtrim(Produto)','Caracter') <> '' then
           VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoOrigem,PNL_SinalProdutoOrigem,TXT_Valor1_ProdutoOrigem,TXT_Valor2_ProdutoOrigem,'Rtrim(Produto)','Caracter');

      // Produto ID - Destino
      If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'RTRIM(ProdutoDest_ID)','Caracter') <> '' then
           VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'RTRIM(ProdutoDest_ID)','Caracter');

      // Produto - Destino
      If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'RTRIM(ProdutoDest)','Caracter') <> '' then
           VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'RTRIM(ProdutoDest)','Caracter');

      // Motivo ID
      If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorMotivoFK,PNL_SinalMotivoFK,TXT_Valor1_MotivoFK,TXT_Valor2_MotivoFK,'RTRIM(Motivo_FK)','Caracter') <> '' then
           VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalMotivoFK,TXT_Valor1_MotivoFK,TXT_Valor2_MotivoFK,'RTRIM(Motivo_FK)','Caracter');

      // Motivo
      If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorMotivo,PNL_SinalMotivo,TXT_Valor1_Motivo,TXT_Valor2_MotivoFK,'RTRIM(Motivo)','Caracter') <> '' then
           VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalMotivo,TXT_Valor1_Motivo,TXT_Valor2_Motivo,'RTRIM(Motivo)','Caracter');

}

      VLC_OrderBy := ' Order by Emissao desc, Setor, Turno, OrdemProducao ';
      VLC_Where := '';

      VLC_Select := VLC_Select + SQLPrincipal + #13;

      MemoSQL.Lines.Text := VLC_Select + VLC_Where + VLC_OrderBy;

      Query.Close;
      CDS.Close;
      Query.SQL.Clear;
      Query.SQL.Text := VLC_Select + VLC_Where + VLC_OrderBy;
      CDS.Open;

      If CDS.RecordCount = 0 Then
      begin
          Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end
      else
      begin

         LBL_Periodo.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
         ppLabel36.Caption := 'Data Impress�o: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
         ppImage4.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
         ppReport.PrintReport;

      end;

end;

procedure TRelatorio_Perdas.RelatorioEntregaArmazem;
Var
  VLC_Select, VLC_Where, VLC_OrderBy : String;

begin

      VLC_Select := VLC_Select + ' Select ' + #13;
      VLC_Select := VLC_Select + '  	Empresa, Setor, DataTurno, TurnoDescricao, ProdutoDest_ID, ProdutoDest, Armazem_Destino, Destino, SUM(QuantidadePerda) as Perda, UndMedida, ' +#13;
      VLC_Select := VLC_Select + ' 	  RANK() OVER (ORDER BY Empresa, DataTurno, TurnoDescricao, Setor, ProdutoDest_ID, ProdutoDest, UndMedida, Armazem_Destino, Destino) AS Sequencia  ' +#13;
      VLC_Select := VLC_Select + ' from ( ' + #13;

      VLC_Select := VLC_Select + SQLPrincipal + #13;

      VLC_OrderBy := VLC_OrderBy + ' ) TB ' + #13;
      VLC_OrderBy := VLC_OrderBy + ' Group by Empresa, DataTurno, TurnoDescricao, Setor, ProdutoDest_ID, ProdutoDest, UndMedida, Armazem_Destino, Destino ' + #13;
      VLC_OrderBy := VLC_OrderBy + ' Order by Empresa, DataTurno, Setor, TurnoDescricao, ProdutoDest_ID, ProdutoDest, Armazem_Destino, Destino ' + #13;

      MemoSQL.Lines.Text := VLC_Select + VLC_Where + VLC_OrderBy;

      CDS_EntregaArmazem.Close;
      Query_EntregaArmazem.Close;
      Query_EntregaArmazem.SQL.Clear;
      Query_EntregaArmazem.SQL.Text := VLC_Select + VLC_Where + VLC_OrderBy;
      CDS_EntregaArmazem.Open;

      If CDS_EntregaArmazem.RecordCount = 0 Then
      begin
          Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end
      else
      begin

         ppLBL_Data.Caption := 'Data Impress�o: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
         ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
         ppEntregaArmazem.PrintReport;

      end;

end;


procedure TRelatorio_Perdas.RelatorioPerdasSinteticoPorRecurso;
Var
  VLC_Select, VLC_Where, VLC_OrderBy : String;

begin

      VLC_Select := VLC_Select + ' Select ' + #13;
      VLC_Select := VLC_Select + '  	Empresa, Setor, DataTurno, TurnoDescricao, Recurso_FK, Recurso, ProdutoDest_ID, ProdutoDest, Armazem_Destino, SUM(QuantidadePerda) as Perda, UndMedida, ' +#13;
      VLC_Select := VLC_Select + ' 	  RANK() OVER (ORDER BY Empresa, DataTurno, TurnoDescricao, Setor, ProdutoDest_ID, ProdutoDest, UndMedida, Armazem_Destino) AS Sequencia  ' +#13;
      VLC_Select := VLC_Select + ' from ( ' + #13;

      VLC_Select := VLC_Select + SQLPrincipal + #13;

      VLC_OrderBy := VLC_OrderBy + ' ) TB ' + #13;
      VLC_OrderBy := VLC_OrderBy + ' Group by Empresa, DataTurno, TurnoDescricao, Setor, Recurso_FK, Recurso, ProdutoDest_ID, ProdutoDest, UndMedida, Armazem_Destino ' + #13;
      VLC_OrderBy := VLC_OrderBy + ' Order by Empresa, Recurso_FK, Recurso, Setor, DataTurno, TurnoDescricao ' + #13;

      MemoSQL.Lines.Text := VLC_Select + VLC_Where + VLC_OrderBy;

      CDS_RelPerdaSinteticoPorRecurso.Close;
      Query_RelPerdaSinteticoPorRecurso.Close;
      Query_RelPerdaSinteticoPorRecurso.SQL.Clear;
      Query_RelPerdaSinteticoPorRecurso.SQL.Text := VLC_Select + VLC_Where + VLC_OrderBy;
      CDS_RelPerdaSinteticoPorRecurso.Open;

      If CDS_RelPerdaSinteticoPorRecurso.RecordCount = 0 Then
      begin

          Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
          Exit;

      end
      else
      begin

         ppLabel21.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
         ppLabel28.Caption := 'Data Impress�o: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
         ppImage2.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
         ppRelPerdaSinteticoPorRecurso.PrintReport;

      end;

end;

procedure TRelatorio_Perdas.RelatorioPerdasSinteticoPorMotivo;
Var
  VLC_Select, VLC_Where, VLC_OrderBy : String;

begin

      VLC_Select := VLC_Select + ' Select ' + #13;
      VLC_Select := VLC_Select + '  	Empresa, Motivo_FK, Motivo, GrupoPerda, DataTurno, TurnoDescricao, Recurso_FK, Recurso, Setor, SUM(QuantidadePerda) as Perda, UndMedida ' +#13;
      VLC_Select := VLC_Select + ' from ( ' + #13;

      VLC_Select := VLC_Select + SQLPrincipal + #13;

      VLC_OrderBy := VLC_OrderBy + ' ) TB ' + #13;
      VLC_OrderBy := VLC_OrderBy + ' Group by Empresa, Setor, DataTurno, TurnoDescricao, Motivo_FK, Motivo, GrupoPerda, UndMedida, Recurso_FK, Recurso  ' + #13;
      VLC_OrderBy := VLC_OrderBy + ' Order by Empresa, Motivo, Setor, Recurso_FK, DataTurno, TurnoDescricao ' + #13;

      MemoSQL.Lines.Text := VLC_Select + VLC_Where + VLC_OrderBy;

      CDS_RelPerdaSinteticoPorTipo.Close;
      Query_RelPerdaSinteticoPorTipo.Close;
      Query_RelPerdaSinteticoPorTipo.SQL.Clear;
      Query_RelPerdaSinteticoPorTipo.SQL.Text := VLC_Select + VLC_Where + VLC_OrderBy;
      CDS_RelPerdaSinteticoPorTipo.Open;

      If CDS_RelPerdaSinteticoPorTipo.RecordCount = 0 Then
      begin

           Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
           Exit;

      end
      else
      begin

           ppLabel37.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
           ppLabel39.Caption := 'Data Impress�o: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
           ppImage3.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
           ppRelPerdaSinteticoPorTipo.PrintReport;

      end;

end;


procedure TRelatorio_Perdas.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TRelatorio_Perdas.PNL_SinalInjetoraIDClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalInjetoraID);
end;

procedure TRelatorio_Perdas.PNL_SinalMotivoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalMotivo);
end;

procedure TRelatorio_Perdas.PNL_SinalMotivoFKClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalMotivoFK);
end;

procedure TRelatorio_Perdas.PNL_SinalProdutoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalProduto);
end;

procedure TRelatorio_Perdas.PNL_SinalProdutoIDClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalProdutoID);
end;

procedure TRelatorio_Perdas.PNL_SinalProdutoIDOrigemClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalProdutoID);
end;

procedure TRelatorio_Perdas.PNL_SinalProdutoOrigemClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalProdutoOrigem);
end;

procedure TRelatorio_Perdas.BNT_ConfirmarClick(Sender: TObject);
begin

    if CBX_Tipo.Text = 'RELAT�RIO DE PERDAS - ANAL�TICO' then
        RelatorioPerdasAnalitico;

    if CBX_Tipo.Text = 'RELAT�RIO DE ENTREGA AO ARMAZ�M' then
        RelatorioEntregaArmazem;

    if CBX_Tipo.Text = 'RELAT�RIO DE PERDAS SINT�TICO - POR RECURSO' then
        RelatorioPerdasSinteticoPorRecurso;

    if CBX_Tipo.Text = 'RELAT�RIO DE PERDAS SINT�TICO - POR MOTIVO' then
        RelatorioPerdasSinteticoPorMotivo;

end;

procedure TRelatorio_Perdas.CBX_OperadorChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');
end;

procedure TRelatorio_Perdas.CBX_OperadorInjetoraIDChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorInjetoraID, TXT_Valor1_InjetoraID, TXT_Valor2_InjetoraID, 160,'');
end;

procedure TRelatorio_Perdas.CBX_OperadorMotivoChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorMotivo, TXT_Valor1_Motivo, TXT_Valor2_Motivo, 160,'');
end;

procedure TRelatorio_Perdas.CBX_OperadorMotivoFKChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorMotivoFK, TXT_Valor1_MotivoFK, TXT_Valor2_MotivoFK, 160,'');
end;

procedure TRelatorio_Perdas.CBX_OperadorProdutoChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorProduto, TXT_Valor1_Produto, TXT_Valor2_Produto, 160,'');
end;

procedure TRelatorio_Perdas.CBX_OperadorProdutoIDChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorProdutoID, TXT_Valor1_ProdutoID, TXT_Valor2_Produto, 160,'');
end;

procedure TRelatorio_Perdas.CBX_OperadorProdutoIDOrigemChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorProdutoIDOrigem, TXT_Valor1_ProdutoIDOrigem, TXT_Valor2_ProdutoIDOrigem, 160,'');
end;

procedure TRelatorio_Perdas.CBX_OperadorProdutoOrigemChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorProdutoOrigem, TXT_Valor1_ProdutoOrigem, TXT_Valor2_ProdutoOrigem, 160,'');
end;

procedure TRelatorio_Perdas.DesenvolvimentoExecute(Sender: TObject);
begin

  inherited;
  Relatorio_Perdas.Width := 1020;

end;

procedure TRelatorio_Perdas.DT_DataEmissao1CloseUp(Sender: TObject);
begin

  inherited;
  if DT_DataEmissao1.Width = 322 then
     DT_DataEmissao2.Date := DT_DataEmissao1.Date;

end;

procedure TRelatorio_Perdas.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin

   if DayOfWeek(Date()) = 2 then
   begin
       DT_DataEmissao1.Date := Date - 2;
       DT_DataEmissao2.Date := Date - 2;
   end
   else
   begin
       DT_DataEmissao1.Date := Date - 1;
       DT_DataEmissao2.Date := Date - 1;
   end;

   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_InjetoraID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_ProdutoIDOrigem.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_ProdutoOrigem.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_ProdutoID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Produto.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Motivo.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_MotivoFK.Width := (TamanhoPadrao * 2) + 1;

end;




end.