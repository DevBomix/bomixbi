unit RelatorioAprontamentoProducao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit, Vcl.StdCtrls,
  Vcl.ExtCtrls, System.Actions, Vcl.ActnList, Vcl.Mask, Vcl.Buttons,
  Vcl.ComCtrls, Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient,
  ppParameter, ppDesignLayer, ppCtrls, ppBands, ppClass, ppStrtch, ppMemo,
  ppPrnabl, ppCache, ppProd, ppReport, ppDB, ppComm, ppRelatv, ppDBPipe, ppVar,
  ppSubRpt;

type
  TRelatorio_ApontamentoProducao = class(TPadraoBuscadorFiltro)
    Panel4: TPanel;
    TXT_Valor2_Turno: TMaskEdit;
    CBX_OperadorTurno: TComboBox;
    TXT_Valor1_Turno: TMaskEdit;
    Panel5: TPanel;
    PNL_SinalTurno: TPanel;
    CBX_Igual_Turno: TComboBox;
    Panel7: TPanel;
    TXT_Valor2_GrupoProduto: TMaskEdit;
    CBX_OperadorGrupoProduto: TComboBox;
    TXT_Valor1_GrupoProduto: TMaskEdit;
    Panel8: TPanel;
    PNL_SinalGrupoProduto: TPanel;
    CBX_Igual_GrupoProduto: TComboBox;
    Panel20: TPanel;
    MaskEdit5: TMaskEdit;
    ComboBox5: TComboBox;
    MaskEdit6: TMaskEdit;
    Panel21: TPanel;
    Panel22: TPanel;
    CBX_TipoProduto: TComboBox;
    Panel10: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_Tipo: TComboBox;
    Panel12: TPanel;
    TXT_Valor2_Produto: TMaskEdit;
    CBX_OperadorProduto: TComboBox;
    TXT_Valor1_Produto: TMaskEdit;
    Panel13: TPanel;
    PNL_SinalProduto: TPanel;
    CBX_Igual_Produto: TComboBox;
    Panel_FiltroItem: TPanel;
    TXT_Valor2_Item: TMaskEdit;
    CBX_OperadorItem: TComboBox;
    TXT_Valor1_Item: TMaskEdit;
    Panel16: TPanel;
    PNL_SinalItem: TPanel;
    CBX_Igual_Item: TComboBox;
    Panel_FiltroLote: TPanel;
    TXT_Valor2_Lote: TMaskEdit;
    CBX_OperadorLote: TComboBox;
    TXT_Valor1_Lote: TMaskEdit;
    Panel24: TPanel;
    PNL_SinalLote: TPanel;
    CBX_Igual_Lote: TComboBox;
    Panel26: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel27: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao1: TDateTimePicker;
    DT_DataEmissao2: TDateTimePicker;
    Panel6: TPanel;
    TXT_Valor2_ProdutoID: TMaskEdit;
    CBX_OperadorProdutoID: TComboBox;
    TXT_Valor1_ProdutoID: TMaskEdit;
    Panel9: TPanel;
    PNL_SinalProdutoID: TPanel;
    CBX_Igual_ProdutoID: TComboBox;
    Panel14: TPanel;
    TXT_Valor2_InjetoraID: TMaskEdit;
    CBX_OperadorInjetoraID: TComboBox;
    TXT_Valor1_InjetoraID: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalInjetoraID: TPanel;
    CBX_Igual_InjetoraID: TComboBox;
    Panel11: TPanel;
    MaskEdit7: TMaskEdit;
    ComboBox6: TComboBox;
    MaskEdit8: TMaskEdit;
    Panel18: TPanel;
    Panel19: TPanel;
    CBX_Setor: TComboBox;
    Panel_FiltroOrdemProducao: TPanel;
    TXT_Valor2_OrdemProducao: TMaskEdit;
    CBX_OperadorOrdemProducao: TComboBox;
    TXT_Valor1_OrdemProducao: TMaskEdit;
    Panel3: TPanel;
    PNL_SinalOrdemProducao: TPanel;
    CBX_Igual_OrdemProducao: TComboBox;
    Panel1: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel25: TPanel;
    Panel28: TPanel;
    CBX_AreaProdutiva: TComboBox;
    CDS_ApontamentoSintetico: TClientDataSet;
    Query_ApontamentoSintetico: TADOQuery;
    DS_ApontamentoSintetico: TDataSource;
    DSP_ApontamentoSintetico: TDataSetProvider;
    ppDBPipeline_ApontamentoSintetico: TppDBPipeline;
    ppApontamentoSintetico: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel22: TppLabel;
    ppLine5: TppLine;
    ppPageStyle1: TppPageStyle;
    ppShape5: TppShape;
    ppLabel26: TppLabel;
    ppDesignLayers6: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList1: TppParameterList;
    Query_ApontamentoSinteticoGrupo: TStringField;
    Query_ApontamentoSinteticoProduto_ID: TStringField;
    Query_ApontamentoSinteticoProduto: TStringField;
    Query_ApontamentoSinteticoQuantidade: TFloatField;
    Query_ApontamentoSinteticoPeso: TFloatField;
    Query_ApontamentoSinteticoQuantidadePerda: TFloatField;
    Query_ApontamentoSinteticoPesoPerda: TFloatField;
    CDS_ApontamentoSinteticoGrupo: TStringField;
    CDS_ApontamentoSinteticoProduto_ID: TStringField;
    CDS_ApontamentoSinteticoProduto: TStringField;
    CDS_ApontamentoSinteticoQuantidade: TFloatField;
    CDS_ApontamentoSinteticoPeso: TFloatField;
    CDS_ApontamentoSinteticoQuantidadePerda: TFloatField;
    CDS_ApontamentoSinteticoPesoPerda: TFloatField;
    ppGroup_ApontamentoSintetico_Grupo: TppGroup;
    ppGroupHeaderBand7: TppGroupHeaderBand;
    ppGroupFooterBand7: TppGroupFooterBand;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText38: TppDBText;
    ppLine6: TppLine;
    ppLabel21: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    CDS_ApontamentoSinteticoPorRecurso: TClientDataSet;
    CDS_ApontamentoSinteticoPorRecursoGrupo: TStringField;
    CDS_ApontamentoSinteticoPorRecursoProduto_ID: TStringField;
    CDS_ApontamentoSinteticoPorRecursoProduto: TStringField;
    CDS_ApontamentoSinteticoPorRecursoQuantidade: TFloatField;
    CDS_ApontamentoSinteticoPorRecursoPeso: TFloatField;
    CDS_ApontamentoSinteticoPorRecursoQuantidadePerda: TFloatField;
    CDS_ApontamentoSinteticoPorRecursoPesoPerda: TFloatField;
    Query_ApontamentoSinteticoPorRecurso: TADOQuery;
    Query_ApontamentoSinteticoPorRecursoGrupo: TStringField;
    Query_ApontamentoSinteticoPorRecursoProduto_ID: TStringField;
    Query_ApontamentoSinteticoPorRecursoProduto: TStringField;
    Query_ApontamentoSinteticoPorRecursoQuantidade: TFloatField;
    Query_ApontamentoSinteticoPorRecursoPeso: TFloatField;
    Query_ApontamentoSinteticoPorRecursoQuantidadePerda: TFloatField;
    Query_ApontamentoSinteticoPorRecursoPesoPerda: TFloatField;
    DS_ApontamentoSinteticoPorRecurso: TDataSource;
    DSP_ApontamentoSinteticoPorRecurso: TDataSetProvider;
    ppDBPipeline_ApontamentoSinteticoPorRecurso: TppDBPipeline;
    ppApontamentoSinteticoPorRecurso: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppShape2: TppShape;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppImage2: TppImage;
    ppLabel31: TppLabel;
    ppLine7: TppLine;
    ppLabel32: TppLabel;
    ppLabel34: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText37: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppLine8: TppLine;
    ppFooterBand2: TppFooterBand;
    ppLine9: TppLine;
    ppLabel40: TppLabel;
    ppPageStyle2: TppPageStyle;
    ppGroup_AponSintPorRec_Grupo: TppGroup;
    ppGroupHeaderBand8: TppGroupHeaderBand;
    ppGroupFooterBand8: TppGroupFooterBand;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    Query_ApontamentoSinteticoPorRecursoRecurso_ID: TStringField;
    Query_ApontamentoSinteticoPorRecursoRecurso: TStringField;
    CDS_ApontamentoSinteticoPorRecursoRecurso_ID: TStringField;
    CDS_ApontamentoSinteticoPorRecursoRecurso: TStringField;
    ppGroup_AponSintPorRec_Recurso_ID: TppGroup;
    ppGroupHeaderBand9: TppGroupHeaderBand;
    ppGroupFooterBand9: TppGroupFooterBand;
    ppDBText46: TppDBText;
    TXT_QtdTotal: TppDBCalc;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppShape3: TppShape;
    ppLabel41: TppLabel;
    ppShape10: TppShape;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppLabel55: TppLabel;
    ppSummaryBand3: TppSummaryBand;
    ppSummaryBand4: TppSummaryBand;
    ppShape12: TppShape;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppLabel56: TppLabel;
    IMG_Atualizar: TImage;
    BNT_Atualizar: TSpeedButton;
    CDS_AponRecursoPeriodo: TClientDataSet;
    Query_AponRecursoPeriodo: TADOQuery;
    DS_AponRecursoPeriodo: TDataSource;
    DSP_AponRecursoPeriodo: TDataSetProvider;
    Pipeline_AponRecursoPeriodo: TppDBPipeline;
    ppReport_AponRecursoPeriodo: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppLine2: TppLine;
    ppImage3: TppImage;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppDetailBand6: TppDetailBand;
    ppFooterBand3: TppFooterBand;
    ppLabel45: TppLabel;
    ppLine10: TppLine;
    ppSummaryBand5: TppSummaryBand;
    ppPageStyle3: TppPageStyle;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer7: TppDesignLayer;
    ppDesignLayer8: TppDesignLayer;
    ppParameterList3: TppParameterList;
    Query_AponRecursoPeriodoDataTurno: TDateTimeField;
    Query_AponRecursoPeriodoDia: TStringField;
    Query_AponRecursoPeriodoRecurso_ID: TStringField;
    Query_AponRecursoPeriodoRecurso: TStringField;
    Query_AponRecursoPeriodoGrupo: TStringField;
    Query_AponRecursoPeriodoQuantidade: TFloatField;
    Query_AponRecursoPeriodoPeso: TFloatField;
    Query_AponRecursoPeriodoQuantidadePerda: TFloatField;
    Query_AponRecursoPeriodoPesoPerda: TFloatField;
    CDS_AponRecursoPeriodoDataTurno: TDateTimeField;
    CDS_AponRecursoPeriodoDia: TStringField;
    CDS_AponRecursoPeriodoRecurso_ID: TStringField;
    CDS_AponRecursoPeriodoRecurso: TStringField;
    CDS_AponRecursoPeriodoGrupo: TStringField;
    CDS_AponRecursoPeriodoQuantidade: TFloatField;
    CDS_AponRecursoPeriodoPeso: TFloatField;
    CDS_AponRecursoPeriodoQuantidadePerda: TFloatField;
    CDS_AponRecursoPeriodoPesoPerda: TFloatField;
    CHK_Recurso: TCheckBox;
    CHK_GrupoProduto: TCheckBox;
    CHK_Item: TCheckBox;
    CHK_OrdemProducao: TCheckBox;
    CHK_ProdutoID: TCheckBox;
    CHK_Produto: TCheckBox;
    ppApontamentoSinteticoPorItem: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppLine1: TppLine;
    ppImage4: TppImage;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppLine3: TppLine;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppLabel10: TppLabel;
    ppLine4: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle4: TppPageStyle;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList4: TppParameterList;
    ppDBPipeline_ApontamentoSinteticoPorItem: TppDBPipeline;
    DSP_ApontamentoSinteticoPorItem: TDataSetProvider;
    DS_ApontamentoSinteticoPorItem: TDataSource;
    Query_ApontamentoSinteticoPorItem: TADOQuery;
    CDS_ApontamentoSinteticoPorItem: TClientDataSet;
    Query_ApontamentoSinteticoPorItemSetor: TStringField;
    Query_ApontamentoSinteticoPorItemTipo: TStringField;
    Query_ApontamentoSinteticoPorItemTamanho: TStringField;
    Query_ApontamentoSinteticoPorItemItem_FK: TStringField;
    Query_ApontamentoSinteticoPorItemItem: TStringField;
    Query_ApontamentoSinteticoPorItemGrupo: TStringField;
    Query_ApontamentoSinteticoPorItemPesoItem: TFloatField;
    Query_ApontamentoSinteticoPorItemQtdProduzida: TFloatField;
    Query_ApontamentoSinteticoPorItemPeso: TFloatField;
    Query_ApontamentoSinteticoPorItemPerda: TFloatField;
    Query_ApontamentoSinteticoPorItemPesoPerda: TFloatField;
    Query_ApontamentoSinteticoPorItemPercPerda: TFloatField;
    CDS_ApontamentoSinteticoPorItemSetor: TStringField;
    CDS_ApontamentoSinteticoPorItemTipo: TStringField;
    CDS_ApontamentoSinteticoPorItemTamanho: TStringField;
    CDS_ApontamentoSinteticoPorItemItem_FK: TStringField;
    CDS_ApontamentoSinteticoPorItemItem: TStringField;
    CDS_ApontamentoSinteticoPorItemGrupo: TStringField;
    CDS_ApontamentoSinteticoPorItemPesoItem: TFloatField;
    CDS_ApontamentoSinteticoPorItemQtdProduzida: TFloatField;
    CDS_ApontamentoSinteticoPorItemPeso: TFloatField;
    CDS_ApontamentoSinteticoPorItemPerda: TFloatField;
    CDS_ApontamentoSinteticoPorItemPesoPerda: TFloatField;
    CDS_ApontamentoSinteticoPorItemPercPerda: TFloatField;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText4: TppDBText;
    ppDBText6: TppDBText;
    ppDBText5: TppDBText;
    ppLabel1: TppLabel;
    ppShape1: TppShape;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel11: TppLabel;
    ppShape4: TppShape;
    ppDBCalc7: TppDBCalc;
    ppLabel12: TppLabel;
    ppDBCalc8: TppDBCalc;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    Query_ApontamentoSinteticoPorRecursoMinutosTotalDeUmDia: TIntegerField;
    Query_ApontamentoSinteticoPorRecursoDias: TIntegerField;
    Query_ApontamentoSinteticoPorRecursoCapacidadeInstalada: TFloatField;
    Query_ApontamentoSinteticoPorRecursoCicloPadrao: TFloatField;
    Query_ApontamentoSinteticoPorRecursoCavidade: TIntegerField;
    CDS_ApontamentoSinteticoPorRecursoMinutosTotalDeUmDia: TIntegerField;
    CDS_ApontamentoSinteticoPorRecursoDias: TIntegerField;
    CDS_ApontamentoSinteticoPorRecursoCapacidadeInstalada: TFloatField;
    CDS_ApontamentoSinteticoPorRecursoCicloPadrao: TFloatField;
    CDS_ApontamentoSinteticoPorRecursoCavidade: TIntegerField;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    Query_ApontamentoSinteticoPorRecursoCicloReal: TFloatField;
    CDS_ApontamentoSinteticoPorRecursoCicloReal: TFloatField;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    TXT_Media: TppDBCalc;
    TXT_Capacidade: TppDBCalc;
    ppLabel16: TppLabel;

    // MInhjas Procedure e Funcionts
    Function SQL_Principal : String;
    Function SQL_Where : String;
    Function SQL_WhereEstrutural : String;
    procedure Relatorio_ApontamentoProducaoSinteticoPorProduto;
    procedure Relatorio_ApontamentoProducaoSinteticoPorItem;
    procedure Relatorio_ApontamentoProducaoSinteticoPorRecurso;

    procedure FormShow(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure CBX_OperadorInjetoraIDChange(Sender: TObject);
    procedure CBX_OperadorGrupoProdutoChange(Sender: TObject);
    procedure CBX_OperadorProdutoIDChange(Sender: TObject);
    procedure CBX_OperadorProdutoChange(Sender: TObject);
    procedure CBX_OperadorItemChange(Sender: TObject);
    procedure CBX_OperadorLoteChange(Sender: TObject);
    procedure PNL_SinalInjetoraIDClick(Sender: TObject);
    procedure PNL_SinalGrupoProdutoClick(Sender: TObject);
    procedure PNL_SinalProdutoIDClick(Sender: TObject);
    procedure PNL_SinalProdutoClick(Sender: TObject);
    procedure PNL_SinalItemClick(Sender: TObject);
    procedure PNL_SinalLoteClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure PNL_SinalOrdemProducaoClick(Sender: TObject);
    procedure CBX_OperadorOrdemProducaoChange(Sender: TObject);
    procedure BNT_AtualizarClick(Sender: TObject);
    procedure CBX_TipoChange(Sender: TObject);
    procedure CBX_OperadorDataEmissaoChange(Sender: TObject);
    procedure CHK_RecursoClick(Sender: TObject);
    procedure DT_DataEmissao1Change(Sender: TObject);
    procedure CBX_Igual_InjetoraIDChange(Sender: TObject);
    procedure CHK_GrupoProdutoClick(Sender: TObject);
    procedure CBX_Igual_GrupoProdutoChange(Sender: TObject);
    procedure CHK_ItemClick(Sender: TObject);
    procedure CBX_Igual_ItemChange(Sender: TObject);
    procedure CHK_OrdemProducaoClick(Sender: TObject);
    procedure CBX_Igual_OrdemProducaoChange(Sender: TObject);
    procedure CHK_ProdutoIDClick(Sender: TObject);
    procedure CHK_ProdutoClick(Sender: TObject);
    procedure TXT_MediaPrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ApontamentoProducao: TRelatorio_ApontamentoProducao;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, RelatorioApontamentoProducaoPorTurno_Unit,
  ConexaoDados_Unit, Relatorio_ApontamentoProducaoMiguelAnalitico_Unit,
  Relatorio_ApontamentoProducaoAnalitico_Unit,
  Relatorio_ApontamentoProducao_Filtros_Unit, SysAtualizarStorecProcedure_Unit,
  Relatorio_ApontamentoProducaoOEE_Unit,
  Relatorio_ApontamentoProducao_QuantidadeCicloMolde_Unit;

function TRelatorio_ApontamentoProducao.SQL_Principal: String;
Var
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select  ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + '   	Apontamento.Setor, Tamanho,Item_FK, PesoItem, QtdProduzida, Apontamento.Area, Apontamento.Emissao, Apontamento.DataTurno, DataIni, HoraIni, DataFin, HoraFin, Convert(char(5), DateAdd(minute, TempoProducao, 0), 108) as TempoProducaoMinutos, ' + #13;
  VLC_Select := VLC_Select + '   	Apontamento.TurnoDescricao, Recurso_ID, Apontamento.Recurso, Apontamento.Cavidade, Apontamento.CicloApontado, Apontamento.CicloDigitado, Apontamento.CicloPadrao,  ' + #13;
  VLC_Select := VLC_Select + '   	Apontamento.Dosagem, Apontamento.OrdemProducao, Grupo, Produto_ID, Apontamento.Produto, Cor, Apontamento.Item,   ' + #13;
  VLC_Select := VLC_Select + '  	Peso, Tipo, Lote, Armazem, Apontamento.Turno, QtdProduzida as ProduzidoA, Apontamento.Perda, Apontamento.PesoPerda AS PesoPerda,  ' + #13;
  VLC_Select := VLC_Select + '  	Apontamento.Causa_Perda, Apontamento.Recno as Apontamento_Recno,   ' + #13;
  VLC_Select := VLC_Select + '  	DateDiff(Day,CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date - 1) + '''' +  ',103),103), CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)) as Dias, ' + #13;
  VLC_Select := VLC_Select + '  	1400 as MinutosTotalDeUmDia  ' + #13;

{

  VLC_Select := VLC_Select + ' Select Distinct ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;

  VLC_Select := VLC_Select + '  	Apontamento.Setor, Apontamento.Area, Apontamento.Emissao, Apontamento.DataTurno, DataIni, HoraIni, DataFin, HoraFin,  ' + #13;
  VLC_Select := VLC_Select + '  	Apontamento.TurnoDescricao, Recurso_ID, Apontamento.Recurso, Apontamento.CicloApontado, Apontamento.CicloDigitado, Apontamento.CicloPadrao, ' + #13;
  VLC_Select := VLC_Select + '  	Apontamento.Dosagem, Apontamento.OrdemProducao, Grupo, Produto_ID, Apontamento.Produto, Cor, Apontamento.Item, Peso, Tipo, Lote, Armazem, Apontamento.Turno, ' + #13;
  VLC_Select := VLC_Select + ' 	  QtdProduzida as ProduzidoA, Perda.Motivo_FK, Perda.Motivo, Perda.Armazem_Origem, Perda.Armazem_Destino, Perda.ProdutoDest_ID, Perda.ProdutoDest, ' + #13;
  VLC_Select := VLC_Select + ' 	  Apontamento.Perda, Apontamento.PesoPerda AS PesoPerdaApontamento, Isnull(Perda.QuantidadePerda,0) as QuantidadePerda,  ' + #13;
  VLC_Select := VLC_Select + ' 	  Perda.PesoUnitPerda, Perda.PesoPerda, Apontamento.Recno as Apontamento_Recno, Perda.Perda_Recno  ' + #13;}

  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoRelatorio Apontamento (nolock) ' + #13;

{
  VLC_Select := VLC_Select + ' Left Join BomixBI.dbo.Pcp_TB_OrdemProducaoPerda Perda (nolock) On Perda.OrdemProducao = Apontamento.OrdemProducao ' + #13;
  VLC_Select := VLC_Select + '                              											           AND Perda.Empresa = Apontamento.Empresa  ' + #13;
  VLC_Select := VLC_Select + ' 													                                     AND Perda.Produto_FK = Apontamento.Produto_ID ' + #13;
  VLC_Select := VLC_Select + ' 				                          									           AND Perda.Turno = Apontamento.Turno ' + #13;
  VLC_Select := VLC_Select + ' 						                          							           AND Perda.Recurso_FK = Apontamento.Recurso_ID  ' + #13;
  VLC_Select := VLC_Select + ' 							                          						           AND Perda.Apontamento_Recno = Apontamento.Recno  ' + #13;
}

  Result := VLC_Select;

end;

function TRelatorio_ApontamentoProducao.SQL_WhereEstrutural: String;
Var
   VLC_Where : String;

begin

  VLC_Where := VLC_Where + ' Where Apontamento.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
//  VLC_Where := VLC_Where + ' AND QtdProduzida > 0 ' + #13;

  // Data de Emiss�o
  VLC_Where := VLC_Where + ' AND Apontamento.DataTurno Between ';
  VLC_Where := VLC_Where + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)' + #13;
  VLC_Where := VLC_Where + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;

  if CBX_AreaProdutiva.Text <> 'TODOS' then
  begin
       VLC_Where := VLC_Where + ' AND rtrim(Apontamento.Area) = ' + '''' + CBX_AreaProdutiva.Text + '''' + #13;
  end
  else
  begin
      // Todo -cFuturo -oBRITO: Reativar Areas habilitando a linha abaixo e deletando a ativada com apenas INJECAO
      // VLC_Where := VLC_Where + ' AND rtrim(Apontamento.Area) in ' + Sys_FuncaoSistema.PNL_PermissaoAreasProdutivas.Caption + #13;
      VLC_Where := VLC_Where + ' AND rtrim(Apontamento.Area) in (' + '''' + 'INJECAO' + '''' + ')' + #13;
  end;

  if CBX_Setor.Text <> 'TODOS' then
  begin
       VLC_Where := VLC_Where + ' AND rtrim(Apontamento.Setor) = ' + '''' + CBX_Setor.Text + '''' + #13;
  end
  else
  begin
      // Todo -cFuturo -oBRITO: Reativar Setores habilitando a linha abaixo e deletando a ativada com apenas INJECAO e  INJECAO 04
      //VLC_Where := VLC_Where + ' AND rtrim(Apontamento.Setor) in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
      VLC_Where := VLC_Where + ' AND rtrim(Apontamento.Area) in (' + '''' + 'INJECAO' + '''' + ',' + '''' + 'INJECAO 04' + '''' + ',' + '''' + 'INJECAO SM' + '''' + ')' + #13;
  end;

  // Turno
  if CBX_Igual_Turno.Text <> 'AMBOS' then
  begin
       VLC_Where := VLC_Where + ' AND Apontamento.TurnoDescricao = ' + '''' + CBX_Igual_Turno.Text + '''' + #13;
  end;

  // Tipo de Produto
  if CBX_TipoProduto.Text <> 'AMBOS' then
       VLC_Where := VLC_Where + ' AND rtrim(Apontamento.Tipo) = ' + '''' + CBX_TipoProduto.Text + '''' + #13;

  Result := VLC_Where;

end;

procedure TRelatorio_ApontamentoProducao.TXT_MediaPrint(
  Sender: TObject);
begin
  inherited;
  if TXT_Capacidade.Value > 0 then
       TXT_Media.Value:=TXT_QtdTotal.Value * 100/TXT_Capacidade.Value;
end;

function TRelatorio_ApontamentoProducao.SQL_Where: String;
Var
   VLC_Where : String;

begin

  VLC_Where := SQL_WhereEstrutural + #13;

  // Ordem de Produ��o
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorOrdemProducao,PNL_SinalOrdemProducao,TXT_Valor1_OrdemProducao,TXT_Valor2_OrdemProducao,'Apontamento.OrdemProducao','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorOrdemProducao,PNL_SinalOrdemProducao,TXT_Valor1_OrdemProducao,TXT_Valor2_OrdemProducao,'Apontamento.OrdemProducao','Caracter') + #13;

  // Recurso
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorInjetoraID,PNL_SinalInjetoraID,TXT_Valor1_InjetoraID,TXT_Valor2_InjetoraID,'Apontamento.Recurso','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorInjetoraID,PNL_SinalInjetoraID,TXT_Valor1_InjetoraID,TXT_Valor2_InjetoraID,'Apontamento.Recurso','Caracter') + #13;

  // Grupo
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGrupoProduto,PNL_SinalGrupoProduto,TXT_Valor1_GrupoProduto,TXT_Valor2_GrupoProduto,'Apontamento.Grupo','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGrupoProduto,PNL_SinalGrupoProduto,TXT_Valor1_GrupoProduto,TXT_Valor2_GrupoProduto,'Apontamento.Grupo','Caracter') + #13;

  // Produto ID
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'Apontamento.Produto_ID','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'Apontamento.Produto_ID','Caracter') + #13;

  // Produto
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Apontamento.Produto','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Apontamento.Produto','Caracter')+ #13;

  // Item
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorItem,PNL_SinalItem,TXT_Valor1_Item,TXT_Valor2_Item,'Apontamento.Item','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorItem,PNL_SinalItem,TXT_Valor1_Item,TXT_Valor2_Item,'Apontamento.Item','Caracter')+ #13;

  // Lote
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorLote,PNL_SinalLote,TXT_Valor1_Lote,TXT_Valor2_Lote,'Apontamento.Lote','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorLote,PNL_SinalLote,TXT_Valor1_Lote,TXT_Valor2_Lote,'Apontamento.Lote','Caracter')+ #13;

   Result := VLC_Where;

end;

procedure TRelatorio_ApontamentoProducao.BNT_AtualizarClick(Sender: TObject);
begin

  Application.CreateForm(TSys_AtualizarStorecProcedure, Sys_AtualizarStorecProcedure);
  try

      if Sys_AtualizarStorecProcedure.GetExisteAlguemAtualizando <> '' then
      begin
           Application.MessageBox(PChar(Sys_AtualizarStorecProcedure.GetExisteAlguemAtualizando),'Aten��o',mb_iconerror + mb_ok);
           Exit;
      end;

      Sys_AtualizarStorecProcedure.LBL_TipoRotina.Caption := 'Produ��o';
      Sys_AtualizarStorecProcedure.ShowModal;

  finally
      Sys_AtualizarStorecProcedure.Release;
      Sys_AtualizarStorecProcedure := Nil;
  end;

end;

procedure TRelatorio_ApontamentoProducao.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_ApontamentoProducao.Relatorio_ApontamentoProducaoSinteticoPorItem;
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 			Setor, Tipo, Tamanho, Item_FK, Item, Grupo, Round(AVG(PesoItem),3) as PesoItem, ' + #13;
  VLC_Select := VLC_Select + ' 			Round(Sum(QtdProduzida),2) as QtdProduzida, Round(Sum(Peso),2) as Peso, ' + #13;
  VLC_Select := VLC_Select + ' 			Sum(Perda) as Perda, Sum(PesoPerda) as PesoPerda, Round((Sum(PesoPerda) * 100/ Sum(Peso)),2) as PercPerda ' + #13;
  VLC_Select := VLC_Select + ' from (  ' + #13;
  VLC_Select := VLC_Select + SQL_Principal;
  VLC_Select := VLC_Select + SQL_Where;
  VLC_Select := VLC_Select + ') TB ' + #13;
  VLC_Select := VLC_Select + 'Group by Setor, Tamanho, Item_FK, Item, Grupo, Tipo' + #13;
  VLC_OrderBY := ' Order by Item_FK' + #13;

  MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_OrderBY;

  CDS_ApontamentoSinteticoPorItem.Close;
  Query_ApontamentoSinteticoPorItem.Close;
  Query_ApontamentoSinteticoPorItem.SQL.Clear;
  Query_ApontamentoSinteticoPorItem.SQL.Text := VLC_Select + ' ' + VLC_OrderBY;
  CDS_ApontamentoSinteticoPorItem.Open;

  If CDS_ApontamentoSinteticoPorItem.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     ppLabel9.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLabel10.Caption := 'Data Impress�o: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppImage4.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
     ppApontamentoSinteticoPorItem.PrintReport;
  end;

end;

procedure TRelatorio_ApontamentoProducao.Relatorio_ApontamentoProducaoSinteticoPorProduto;
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	 Grupo, Produto_ID, Produto, Sum(ProduzidoA) as Quantidade, Sum(Peso) as Peso, Sum(Perda) as QuantidadePerda, Isnull(Sum(PesoPerda),0) as PesoPerda  ' + #13;
  VLC_Select := VLC_Select + ' from (  ' + #13;
  VLC_Select := VLC_Select + SQL_Principal;
  VLC_Select := VLC_Select + SQL_Where;
  VLC_Select := VLC_Select + ') TB ' + #13;
  VLC_Select := VLC_Select + 'Group by Grupo, Produto_ID, Produto  ' + #13;
  VLC_OrderBY := ' Order by Grupo, Produto_ID' + #13;

  MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_OrderBY;

  CDS_ApontamentoSintetico.Close;
  Query_ApontamentoSintetico.Close;
  Query_ApontamentoSintetico.SQL.Clear;
  Query_ApontamentoSintetico.SQL.Text := VLC_Select + ' ' + VLC_OrderBY;
  CDS_ApontamentoSintetico.Open;

  If CDS_ApontamentoSintetico.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     ppLabel20.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLabel22.Caption := 'Data Impress�o: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
     ppApontamentoSintetico.PrintReport;
  end;

end;

procedure TRelatorio_ApontamentoProducao.Relatorio_ApontamentoProducaoSinteticoPorRecurso;
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	 Recurso_ID, Recurso, Grupo, Produto_ID, Produto, Sum(ProduzidoA) as Quantidade, Sum(Peso) as Peso, ' + #13;
  VLC_Select := VLC_Select + ' 	 Sum(Perda) as QuantidadePerda, Isnull(Sum(PesoPerda),0) as PesoPerda, MinutosTotalDeUmDia, Dias, ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ' 	 	( ' + #13;
  VLC_Select := VLC_Select + ' 	 		Select Sum(Dia_ProducaoTeorica) as Dia_ProducaoTeorica' + #13;
  VLC_Select := VLC_Select + ' 	 		from BOMIXBI.dbo.Pcp_TB_OEE_Injecao_TotalDia (nolock) ' + #13;
  VLC_Select := VLC_Select + ' 	 		Where Recurso_ID = TB.Recurso_ID ' + #13;
  VLC_Select := VLC_Select + ' 	 		AND DataTurno Between ';
  VLC_Select := VLC_Select + ' 	 		CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + ' 	 		AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + ' 	 	 ) as CapacidadeInstalada,' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
//  VLC_Select := VLC_Select + ' 	 (Round(((MinutosTotalDeUmDia * 60)/AVG(CicloPadrao)) * AVG(Cavidade),0) * Dias) as CapacidadeInstalada,' + #13;
  VLC_Select := VLC_Select + '   Round(AVG(CicloPadrao),2) as CicloPadrao, Round(AVG(CicloDigitado),2) as CicloReal, AVG(Cavidade) as Cavidade' + #13;
  VLC_Select := VLC_Select + ' 	 ' + #13;
  VLC_Select := VLC_Select + ' from (  ' + #13;
  VLC_Select := VLC_Select + SQL_Principal;
  VLC_Select := VLC_Select + SQL_Where;
  VLC_Select := VLC_Select + ') TB ' + #13;
  VLC_Select := VLC_Select + 'Group by Recurso_ID, Recurso, Grupo, Produto_ID, Produto, MinutosTotalDeUmDia, Dias  ' + #13;

  VLC_OrderBY := ' Order by Recurso_ID, Recurso, Grupo, Produto_ID, Produto' + #13;

  MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_OrderBY;

  CDS_ApontamentoSinteticoPorRecurso.Close;
  Query_ApontamentoSinteticoPorRecurso.Close;
  Query_ApontamentoSinteticoPorRecurso.SQL.Clear;
  Query_ApontamentoSinteticoPorRecurso.SQL.Text := VLC_Select + ' ' + VLC_OrderBY;
  CDS_ApontamentoSinteticoPorRecurso.Open;

  If CDS_ApontamentoSinteticoPorRecurso.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLabel29.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLabel40.Caption := 'Data Impress�o: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppApontamentoSinteticoPorRecurso.PrintReport;
  end;

end;

procedure TRelatorio_ApontamentoProducao.BNT_ConfirmarClick(Sender: TObject);
begin

      if CBX_Tipo.Text = 'APONTAMENTOS DE PRODU��O - SINT�TICO (POR ITEM)' then
      begin
         //DT_DataEmissao2.Date := DT_DataEmissao1.Date;
         Relatorio_ApontamentoProducaoSinteticoPorItem;
      end;

      if CBX_Tipo.Text = 'APONTAMENTOS DE PRODU��O - SINT�TICO (POR PRODUTO)' then
      begin
         //DT_DataEmissao2.Date := DT_DataEmissao1.Date;
         Relatorio_ApontamentoProducaoSinteticoPorProduto;
      end;

      if CBX_Tipo.Text = 'APONTAMENTOS DE PRODU��O - SINT�TICO (POR RECURSO)' then
      begin
         // DT_DataEmissao2.Date := DT_DataEmissao1.Date;
         Relatorio_ApontamentoProducaoSinteticoPorRecurso;
      end;

      if CBX_Tipo.Text = 'APONTAMENTOS DE PRODU��O - SINT�TICO (POR TURNO)' then
      begin
         DT_DataEmissao2.Date := DT_DataEmissao1.Date;
         Application.CreateForm(TRelatorio_ApontamentoProducaoPorTurno, Relatorio_ApontamentoProducaoPorTurno);
         Relatorio_ApontamentoProducaoPorTurno.Relatorio_ApontamentoProducaoSinteticoPorTurno;
      end;

      if CBX_Tipo.Text = 'AN�LISE DE OEE (OVERALL EQUIPMENT EFFECTIVENESS)' then
      begin
         DT_DataEmissao2.Date := DT_DataEmissao1.Date;
         Application.CreateForm(TRelatorio_ApontamentoProducao_OEE, Relatorio_ApontamentoProducao_OEE);
         Relatorio_ApontamentoProducao_OEE.Relatorio_OEE;
      end;

      if CBX_Tipo.Text = 'APONTAMENTOS DE PRODU��O - ANAL�TICO' then
      begin
          DT_DataEmissao2.Date := DT_DataEmissao1.Date;
          Application.CreateForm(TRelatorio_ApontamentoProducaoAnalitico, Relatorio_ApontamentoProducaoAnalitico);
          Relatorio_ApontamentoProducaoAnalitico.Relatorio_ApontamentoProducaoAnalitico;
      end;

     {
      if CBX_Tipo.Text = 'AN�LISE DE PERDAS, EFICI�NCIA E PRODUTIVIDADE (ANTIGO)' then
      begin
          Application.CreateForm(TRelatorio_ApontamentoProducao_MiguelAnalitico, Relatorio_ApontamentoProducao_MiguelAnalitico);
          Relatorio_ApontamentoProducao_MiguelAnalitico.Relatorio_ApontamentoAnalisePerdaEficienciaProdutividade;
      end;

      if CBX_Tipo.Text = 'AN�LISE DE PERDAS, EFICI�NCIA E PRODUTIVIDADE' then
      begin
         Application.CreateForm(TRelatorio_ApontamentoProducao_OEE, Relatorio_ApontamentoProducao_OEE);
         Relatorio_ApontamentoProducao_OEE.Relatorio_ApontamentoAnalisePerdaEficienciaProdutividade;
      end;
     }

     if (CBX_Tipo.Text = 'QUANTIDADE DE CICLO POR MOLDE') then
      begin
          DT_DataEmissao1.Date := DT_DataEmissao2.Date;
          Application.CreateForm(TRelatorio_ApontamentoProducao_QuantidadeCicloMolde, Relatorio_ApontamentoProducao_QuantidadeCicloMolde);
          Relatorio_ApontamentoProducao_QuantidadeCicloMolde.Relatorio_QuantidadeCicloPorMolde;
      end;

end;

procedure TRelatorio_ApontamentoProducao.CBX_Igual_GrupoProdutoChange(
  Sender: TObject);
begin
  inherited;
  TXT_Valor1_GrupoProduto.Text := CBX_Igual_GrupoProduto.Text;
end;

procedure TRelatorio_ApontamentoProducao.CBX_Igual_InjetoraIDChange(
  Sender: TObject);
begin
  inherited;
  TXT_Valor1_InjetoraID.Text := CBX_Igual_InjetoraID.Text;
end;

procedure TRelatorio_ApontamentoProducao.CBX_Igual_ItemChange(Sender: TObject);
begin
  inherited;
  TXT_Valor1_Item.Text := CBX_Igual_Item.Text;
end;

procedure TRelatorio_ApontamentoProducao.CBX_Igual_OrdemProducaoChange(
  Sender: TObject);
begin
  inherited;
  TXT_Valor1_OrdemProducao.Text := CBX_Igual_OrdemProducao.Text;
end;

procedure TRelatorio_ApontamentoProducao.CBX_OperadorDataEmissaoChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorDataEmissao, TXT_Valor1_DataEmissao, TXT_Valor2_DataEmissao, 160,'');

end;

procedure TRelatorio_ApontamentoProducao.CBX_OperadorGrupoProdutoChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorGrupoProduto, TXT_Valor1_GrupoProduto, TXT_Valor2_GrupoProduto, 160,'');
end;

procedure TRelatorio_ApontamentoProducao.CBX_OperadorInjetoraIDChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorInjetoraID, TXT_Valor1_InjetoraID, TXT_Valor2_InjetoraID, 160,'');
end;

procedure TRelatorio_ApontamentoProducao.CBX_OperadorItemChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorItem, TXT_Valor1_Item, TXT_Valor2_Item, 160,'');
end;

procedure TRelatorio_ApontamentoProducao.CBX_OperadorLoteChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorLote, TXT_Valor1_Lote, TXT_Valor2_Lote, 160,'');
end;

procedure TRelatorio_ApontamentoProducao.CBX_OperadorOrdemProducaoChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorOrdemProducao, TXT_Valor1_OrdemProducao, TXT_Valor2_OrdemProducao, 160,'');
end;

procedure TRelatorio_ApontamentoProducao.CBX_OperadorProdutoChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorProduto, TXT_Valor1_Produto, TXT_Valor2_Produto, 160,'');
end;

procedure TRelatorio_ApontamentoProducao.CBX_OperadorProdutoIDChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorProdutoID, TXT_Valor1_ProdutoID, TXT_Valor2_ProdutoID, 160,'');
end;

procedure TRelatorio_ApontamentoProducao.CBX_TipoChange(Sender: TObject);
begin
  inherited;

  if DT_DataEmissao1.DateTime > DT_DataEmissao2.DateTime then
  begin
       DT_DataEmissao2.DateTime := DT_DataEmissao1.DateTime;
  end;

  if (CBX_Tipo.Text = 'AN�LISE DE OEE (OVERALL EQUIPMENT EFFECTIVENESS)')
  OR (CBX_Tipo.Text = 'APONTAMENTOS DE PRODU��O - ANAL�TICO')
  OR (CBX_Tipo.Text = 'ACOMPANHAMENTO DE VOLUME DE PRODU��O') then
  begin
       Panel_FiltroItem.Visible := False;
       Panel_FiltroOrdemProducao.Visible := False;
       DT_DataEmissao1.Width := 320;
       CBX_OperadorDataEmissao.Text := 'Igual';
       DT_DataEmissao2.Visible := False;
       Relatorio_ApontamentoProducao.Height := 413;
       TXT_Valor1_Item.Text := '';
       TXT_Valor2_Item.Text := '';
       TXT_Valor1_Produto.Text := '';
       TXT_Valor2_Produto.Text := '';
       TXT_Valor1_Lote.Text := '';
       TXT_Valor2_Lote.Text := '';
  end
  else
  begin
       Panel_FiltroItem.Visible := True;
       Panel_FiltroOrdemProducao.Visible := True;
       DT_DataEmissao1.Width := 320;
       DT_DataEmissao1.Width := 159;
       CBX_OperadorDataEmissao.Text := 'Entre';
       DT_DataEmissao2.Visible := False;
       DT_DataEmissao2.Visible := True;
       Relatorio_ApontamentoProducao.Height := 569;
  end;

  CBX_OperadorDataEmissao.Enabled := False;

end;

procedure TRelatorio_ApontamentoProducao.CHK_GrupoProdutoClick(Sender: TObject);
begin
  inherited;

     try
        Application.CreateForm(TRelatorio_ApontamentoProducao_Filtros, Relatorio_ApontamentoProducao_Filtros);

        If CHK_GrupoProduto.Checked = True then
        begin
            CBX_Igual_GrupoProduto.Visible := False;
            CBX_OperadorGrupoProduto.Text := 'Cont�m';
            CBX_OperadorGrupoProduto.Enabled := True;
            CBX_Igual_GrupoProduto.Text := '';
            TXT_Valor1_GrupoProduto.Text := '';
            TXT_Valor2_GrupoProduto.Text := '';
        end
        else
        begin
            CBX_Igual_GrupoProduto.Visible := True;
            CBX_Igual_GrupoProduto.Left := 334;
            CBX_Igual_GrupoProduto.Top := 4;
            CBX_Igual_GrupoProduto.SetFocus;
            CBX_OperadorGrupoProduto.Text := 'Igual';
            CBX_OperadorGrupoProduto.Enabled := False;
            Relatorio_ApontamentoProducao_Filtros.ListarGrupoProduto;
        end;

     finally
          Relatorio_ApontamentoProducao_Filtros.Release;
          Relatorio_ApontamentoProducao_Filtros := Nil;
     end;

end;

procedure TRelatorio_ApontamentoProducao.CHK_ItemClick(Sender: TObject);
begin
  inherited;

    try
        Application.CreateForm(TRelatorio_ApontamentoProducao_Filtros, Relatorio_ApontamentoProducao_Filtros);

        If CHK_Item.Checked = True then
        begin
            CBX_Igual_Item.Visible := False;
            CBX_OperadorItem.Text := 'Cont�m';
            CBX_OperadorItem.Enabled := True;
            CBX_Igual_Item.Text := '';
            TXT_Valor1_Item.Text := '';
            TXT_Valor2_Item.Text := '';
        end
        else
        begin
            CBX_Igual_Item.Visible := True;
            CBX_Igual_Item.Left := 334;
            CBX_Igual_Item.Top := 4;
            CBX_Igual_Item.SetFocus;
            CBX_OperadorItem.Text := 'Igual';
            CBX_OperadorItem.Enabled := False;
            Relatorio_ApontamentoProducao_Filtros.ListarItem;
        end;

     finally
          Relatorio_ApontamentoProducao_Filtros.Release;
          Relatorio_ApontamentoProducao_Filtros := Nil;
     end;

end;

procedure TRelatorio_ApontamentoProducao.CHK_OrdemProducaoClick(
  Sender: TObject);
begin

    try
        Application.CreateForm(TRelatorio_ApontamentoProducao_Filtros, Relatorio_ApontamentoProducao_Filtros);

        If CHK_OrdemProducao.Checked = True then
        begin
            CBX_Igual_OrdemProducao.Visible := False;
            CBX_OperadorOrdemProducao.Text := 'Cont�m';
            CBX_OperadorOrdemProducao.Enabled := True;
            CBX_Igual_OrdemProducao.Text := '';
            TXT_Valor1_OrdemProducao.Text := '';
            TXT_Valor2_OrdemProducao.Text := '';
        end
        else
        begin
            CBX_Igual_OrdemProducao.Visible := True;
            CBX_Igual_OrdemProducao.Left := 334;
            CBX_Igual_OrdemProducao.Top := 4;
            CBX_Igual_OrdemProducao.SetFocus;
            CBX_OperadorOrdemProducao.Text := 'Igual';
            CBX_OperadorOrdemProducao.Enabled := False;
            Relatorio_ApontamentoProducao_Filtros.ListarOrdemProducao;
        end;

     finally
          Relatorio_ApontamentoProducao_Filtros.Release;
          Relatorio_ApontamentoProducao_Filtros := Nil;
     end;

end;

procedure TRelatorio_ApontamentoProducao.CHK_ProdutoClick(Sender: TObject);
begin

   try
        Application.CreateForm(TRelatorio_ApontamentoProducao_Filtros, Relatorio_ApontamentoProducao_Filtros);

        If CHK_Produto.Checked = True then
        begin
            CBX_Igual_Produto.Visible := False;
            CBX_OperadorProduto.Text := 'Cont�m';
            CBX_OperadorProduto.Enabled := True;
            CBX_Igual_Produto.Text := '';
            TXT_Valor1_Produto.Text := '';
            TXT_Valor2_Produto.Text := '';
        end
        else
        begin
            CBX_Igual_Produto.Visible := True;
            CBX_Igual_Produto.Left := 334;
            CBX_Igual_Produto.Top := 4;
            CBX_Igual_Produto.SetFocus;
            CBX_OperadorProduto.Text := 'Igual';
            CBX_OperadorProduto.Enabled := False;
            Relatorio_ApontamentoProducao_Filtros.ListarProduto;
        end;

     finally
          Relatorio_ApontamentoProducao_Filtros.Release;
          Relatorio_ApontamentoProducao_Filtros := Nil;
     end;

end;

procedure TRelatorio_ApontamentoProducao.CHK_ProdutoIDClick(Sender: TObject);
begin

   try
        Application.CreateForm(TRelatorio_ApontamentoProducao_Filtros, Relatorio_ApontamentoProducao_Filtros);

        If CHK_ProdutoID.Checked = True then
        begin
            CBX_Igual_ProdutoID.Visible := False;
            CBX_OperadorProdutoID.Text := 'Cont�m';
            CBX_OperadorProdutoID.Enabled := True;
            CBX_Igual_ProdutoID.Text := '';
            TXT_Valor1_ProdutoID.Text := '';
            TXT_Valor2_ProdutoID.Text := '';
        end
        else
        begin
            CBX_Igual_ProdutoID.Visible := True;
            CBX_Igual_ProdutoID.Left := 334;
            CBX_Igual_ProdutoID.Top := 4;
            CBX_Igual_ProdutoID.SetFocus;
            CBX_OperadorProdutoID.Text := 'Igual';
            CBX_OperadorProdutoID.Enabled := False;
            Relatorio_ApontamentoProducao_Filtros.ListarProdutoID;
        end;

     finally
          Relatorio_ApontamentoProducao_Filtros.Release;
          Relatorio_ApontamentoProducao_Filtros := Nil;
     end;

end;

procedure TRelatorio_ApontamentoProducao.CHK_RecursoClick(Sender: TObject);
begin

     try
        Application.CreateForm(TRelatorio_ApontamentoProducao_Filtros, Relatorio_ApontamentoProducao_Filtros);

        If CHK_Recurso.Checked = True then
        begin
            CBX_Igual_InjetoraID.Visible := False;
            CBX_OperadorInjetoraID.Text := 'Cont�m';
            CBX_OperadorInjetoraID.Enabled := True;
            CBX_Igual_InjetoraID.Text := '';
            TXT_Valor1_InjetoraID.Text := '';
            TXT_Valor2_InjetoraID.Text := '';
        end
        else
        begin
            CBX_Igual_InjetoraID.Visible := True;
            CBX_Igual_InjetoraID.Left := 334;
            CBX_Igual_InjetoraID.Top := 4;
            CBX_Igual_InjetoraID.SetFocus;
            CBX_OperadorInjetoraID.Text := 'Igual';
            CBX_OperadorInjetoraID.Enabled := False;
            Relatorio_ApontamentoProducao_Filtros.ListarRecurso;
        end;

     finally
          Relatorio_ApontamentoProducao_Filtros.Release;
          Relatorio_ApontamentoProducao_Filtros := Nil;
     end;

end;

procedure TRelatorio_ApontamentoProducao.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  Relatorio_ApontamentoProducao.Width := 1100;
end;

procedure TRelatorio_ApontamentoProducao.DT_DataEmissao1Change(Sender: TObject);
Var
   VLC_Recurso : String;
   VLC_GrupoProduto : String;
   VLC_Item : String;
   VLC_OrdemProducao : String;
   VLC_ProdutoID : String;
   VLC_Produto : String;

begin
  inherited;

  if DT_DataEmissao1.Date > DT_DataEmissao2.Date then
  begin
       DT_DataEmissao1.Date := DT_DataEmissao2.Date;
  end;

  // Antes
  VLC_Recurso := TXT_Valor1_InjetoraID.Text;
  VLC_GrupoProduto := TXT_Valor1_GrupoProduto.Text;
  VLC_Item := TXT_Valor1_Item.Text;
  VLC_OrdemProducao := TXT_Valor1_OrdemProducao.Text;
  VLC_ProdutoID := TXT_Valor1_ProdutoID.Text;
  VLC_Produto := TXT_Valor1_Produto.Text;

  CHK_RecursoClick(nil);
  CHK_GrupoProdutoClick(nil);
  CHK_ItemClick(nil);
  CHK_OrdemProducaoClick(nil);
  CHK_ProdutoIDClick(nil);
  CHK_ProdutoClick(nil);
  DT_DataEmissao1.SetFocus;

  // Depois
  CBX_Igual_InjetoraID.Text := VLC_Recurso;
  TXT_Valor1_InjetoraID.Text := VLC_Recurso;
  CBX_Igual_GrupoProduto.Text := VLC_GrupoProduto;
  TXT_Valor1_GrupoProduto.Text := VLC_GrupoProduto;
  CBX_Igual_Item.Text := VLC_Item;
  TXT_Valor1_Item.Text := VLC_Item;
  CBX_Igual_OrdemProducao.Text := VLC_OrdemProducao;
  TXT_Valor1_OrdemProducao.Text := VLC_OrdemProducao;
  CBX_Igual_ProdutoID.Text := VLC_ProdutoID;
  TXT_Valor1_ProdutoID.Text := VLC_ProdutoID;
  CBX_Igual_Produto.Text := VLC_Produto;
  TXT_Valor1_Produto.Text := VLC_Produto;

end;

procedure TRelatorio_ApontamentoProducao.FormShow(Sender: TObject);
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

   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1_OrdemProducao.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_InjetoraID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_GrupoProduto.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_ProdutoID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Produto.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Item.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Lote.Width := (TamanhoPadrao * 2) + 1;

   CBX_TipoChange(nil);

end;

procedure TRelatorio_ApontamentoProducao.PNL_SinalGrupoProdutoClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalGrupoProduto);
end;

procedure TRelatorio_ApontamentoProducao.PNL_SinalInjetoraIDClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalInjetoraID);
end;

procedure TRelatorio_ApontamentoProducao.PNL_SinalItemClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalItem);
end;

procedure TRelatorio_ApontamentoProducao.PNL_SinalLoteClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalLote);
end;

procedure TRelatorio_ApontamentoProducao.PNL_SinalOrdemProducaoClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalOrdemProducao);
end;

procedure TRelatorio_ApontamentoProducao.PNL_SinalProdutoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalProduto);
end;

procedure TRelatorio_ApontamentoProducao.PNL_SinalProdutoIDClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalProdutoID);
end;

end.