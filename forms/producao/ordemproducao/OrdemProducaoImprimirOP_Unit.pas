unit OrdemProducaoImprimirOP_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids,
  Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB, Datasnap.DBClient,
  Data.Win.ADODB, Datasnap.Provider, ppDB, ppParameter, ppDesignLayer, ppBands,
  ppCtrls, ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppProd, ppReport,
  ppComm, ppRelatv, ppDBPipe, ppBarCod, ppSubRpt, ppDBBDE, ppModule,
  daDataModule, System.Actions, Vcl.ActnList, Vcl.Menus, Vcl.Mask, Vcl.DBCtrls;

type
  TOrdemProducao_ImprimirOP = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    Panel5: TPanel;
    Label1: TLabel;
    Panel7: TPanel;
    Panel6: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    DSP_Recursos: TDataSetProvider;
    DS_Recursos: TDataSource;
    Query_Recursos: TADOQuery;
    CDS_Recursos: TClientDataSet;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    Panel9: TPanel;
    PNL_Detalhes: TPanel;
    PageControl1: TPageControl;
    TabEmpenhos: TTabSheet;
    Panel11: TPanel;
    Splitter1: TSplitter;
    PNL_Controles: TPanel;
    CDS_Apontamento: TClientDataSet;
    Query_Apontamento: TADOQuery;
    DS_Apontamento: TDataSource;
    DSP_Apontamento: TDataSetProvider;
    Query_RecursosInjetora_FK: TStringField;
    Query_RecursosInjetora: TStringField;
    CDS_RecursosInjetora_FK: TStringField;
    CDS_RecursosInjetora: TStringField;
    PNL_Processando: TPanel;
    TabApontamentos: TTabSheet;
    DBGrid5: TDBGrid;
    Query_ApontamentoCarrinho: TLargeintField;
    Query_ApontamentoEmissao: TDateTimeField;
    Query_ApontamentoTurnoDescricao: TStringField;
    Query_ApontamentoDataIni: TDateTimeField;
    Query_ApontamentoHoraIni: TStringField;
    Query_ApontamentoDataFin: TDateTimeField;
    Query_ApontamentoHoraFin: TStringField;
    Query_ApontamentoLote: TStringField;
    Query_ApontamentoArmazem: TStringField;
    Query_ApontamentoQtdProduzida: TFloatField;
    Query_ApontamentoPeso: TFloatField;
    Query_ApontamentoRecurso_ID: TStringField;
    Query_ApontamentoRecurso: TStringField;
    CDS_ApontamentoCarrinho: TLargeintField;
    CDS_ApontamentoEmissao: TDateTimeField;
    CDS_ApontamentoTurnoDescricao: TStringField;
    CDS_ApontamentoDataIni: TDateTimeField;
    CDS_ApontamentoHoraIni: TStringField;
    CDS_ApontamentoDataFin: TDateTimeField;
    CDS_ApontamentoHoraFin: TStringField;
    CDS_ApontamentoLote: TStringField;
    CDS_ApontamentoArmazem: TStringField;
    CDS_ApontamentoQtdProduzida: TFloatField;
    CDS_ApontamentoPeso: TFloatField;
    CDS_ApontamentoRecurso_ID: TStringField;
    CDS_ApontamentoRecurso: TStringField;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Novo: TAction;
    Editar: TAction;
    Excluir: TAction;
    Confirmar: TAction;
    Desistir: TAction;
    Pesquisar: TAction;
    Imprimir: TAction;
    Query_RecursosSetor: TStringField;
    CDS_RecursosSetor: TStringField;
    DBGrid3: TDBGrid;
    CBX_Setor: TComboBox;
    Panel4: TPanel;
    Shape2: TShape;
    BTN_ImprimirOP: TButton;
    Shape1: TShape;
    BTN_BuscarOrdem: TButton;
    CHK_Apontados: TCheckBox;
    TXT_Buscador2: TEdit;
    Label2: TLabel;
    TXT_Buscador: TEdit;
    LBL_Recurso: TLabel;
    DBGrid2: TDBGrid;
    CHK_ImpressasHoje: TCheckBox;
    IMG_Imprimir: TImage;
    BTN_Imprimir: TSpeedButton;
    PopupMenu1: TPopupMenu;
    OrdemdeProduo1: TMenuItem;
    InsumosPorSetordeProduo1: TMenuItem;
    CHK_Insumo: TCheckBox;
    InsumosPorRecurso1: TMenuItem;
    ProgramaodePeaPadro1: TMenuItem;
    PainelSaldodasOrdens1: TMenuItem;
    PNL_DataImpressaoAndInsumos: TPanel;
    PageControl2: TPageControl;
    Tab_DataImpressao: TTabSheet;
    SHP_DesmarcarDataImpressao: TShape;
    BTN_DesmarcarDataImpressao: TButton;
    Tab_OPInsumos: TTabSheet;
    Shape3: TShape;
    Shape4: TShape;
    Button3: TButton;
    Button2: TButton;
    Shape5: TShape;
    BTN_MarcarDataImpressao: TButton;
    SHP_AtivarDetalhes: TShape;
    BTN_AtivarDetalhes: TButton;
    Memo_Mensagem: TMemo;
    Tab_OS_WMS: TTabSheet;
    Shape6: TShape;
    Shape7: TShape;
    BTN_DesmarcarOS_WMS: TButton;
    BTN_MarcarOS_WMS: TButton;
    Query_RecursosArea: TStringField;
    CDS_RecursosArea: TStringField;
    CHK_SepararRotulo: TCheckBox;
    QueryRecno: TIntegerField;
    QueryEmpresa: TStringField;
    QuerySetor: TStringField;
    QueryArea: TStringField;
    QueryOrdemProducao: TStringField;
    QueryCliente_ID: TStringField;
    QueryLoja: TStringField;
    QueryCliente: TStringField;
    QuerySegmento: TStringField;
    QuerySetorMercado: TStringField;
    QuerySequencia: TStringField;
    QueryStatus: TStringField;
    QueryEmissao: TDateTimeField;
    QueryDataPCP: TDateTimeField;
    QueryDataEntrega: TDateTimeField;
    QueryDataEncerramento: TDateTimeField;
    QueryTipo: TStringField;
    QueryTipoProduto: TStringField;
    QueryTamanho: TStringField;
    QueryFormato: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryArmazem: TStringField;
    QueryClasseC: TStringField;
    QueryClasseD: TStringField;
    QueryArte_ID: TStringField;
    QueryArte: TStringField;
    QueryStatusArte: TStringField;
    QueryPersonalizacao: TStringField;
    QueryRoteiro: TStringField;
    QueryInjetora_FK: TStringField;
    QueryInjetora: TStringField;
    QueryFerramenta: TStringField;
    QueryItem: TStringField;
    QueryItemSemTipoAlca: TStringField;
    QueryQtdPedida: TIntegerField;
    QueryQuantidade: TFloatField;
    QueryQtdParcialSolicitada: TFloatField;
    QueryProduzida: TFloatField;
    QuerySaldo: TFloatField;
    QueryPerdaNoMomento: TIntegerField;
    QueryPallete: TIntegerField;
    QueryQtdPorEmbalagem: TIntegerField;
    QueryCarrinho: TIntegerField;
    QueryQtdCarrinho: TIntegerField;
    QueryBaseCarrinho: TIntegerField;
    QueryCentroCusto: TStringField;
    QueryPedido: TStringField;
    QueryStatusPedido: TStringField;
    QueryGrupo: TStringField;
    QueryPeso: TStringField;
    QueryPesoSemAlca: TFloatField;
    QueryPesoComAlca: TFloatField;
    QueryPesoMaximo: TFloatField;
    QueryPesoMinimo: TFloatField;
    QueryVolumeNominal: TStringField;
    QueryPalleteComBalde: TStringField;
    QueryDataPrevistaIni: TDateTimeField;
    QueryDataPrevistaFim: TDateTimeField;
    QueryPrioridade: TIntegerField;
    QueryDataAjustadaIni: TDateTimeField;
    QueryHoraAjustadaIni: TStringField;
    QueryDataAjustadaFim: TDateTimeField;
    QueryHoraAjustadaFim: TStringField;
    QueryRodouCargaMaquina: TStringField;
    QueryH6_Recno: TIntegerField;
    QueryDataUltimoApontamento: TDateTimeField;
    QueryCicloPadrao: TFloatField;
    QueryAvaliar_EstruturaXEmpenho: TStringField;
    QueryAvaliar_DataPCPXCargaMaquina: TStringField;
    QueryAvaliar_DataPCPMaiorXCargaMaquina: TStringField;
    QueryQtdCaixaPorCarro: TFloatField;
    QueryQtdFardoPorCaixa: TFloatField;
    QueryQtdEmCadaFardo: TFloatField;
    QueryMensagem1: TStringField;
    QueryZerarRotulo: TStringField;
    QueryGerarOP: TStringField;
    QueryDataImpressao: TDateTimeField;
    QueryUsuarioImpressao: TStringField;
    QueryStatusImpressaoOP: TStringField;
    QueryUsuarioInsumo: TStringField;
    QueryStatusInsumoOP: TStringField;
    QueryOsWms: TStringField;
    QueryCor: TStringField;
    QueryItemBasf: TStringField;
    CDSRecno: TIntegerField;
    CDSEmpresa: TStringField;
    CDSSetor: TStringField;
    CDSArea: TStringField;
    CDSOrdemProducao: TStringField;
    CDSCliente_ID: TStringField;
    CDSLoja: TStringField;
    CDSCliente: TStringField;
    CDSSegmento: TStringField;
    CDSSetorMercado: TStringField;
    CDSSequencia: TStringField;
    CDSStatus: TStringField;
    CDSEmissao: TDateTimeField;
    CDSDataPCP: TDateTimeField;
    CDSDataEntrega: TDateTimeField;
    CDSDataEncerramento: TDateTimeField;
    CDSTipo: TStringField;
    CDSTipoProduto: TStringField;
    CDSTamanho: TStringField;
    CDSFormato: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSArmazem: TStringField;
    CDSClasseC: TStringField;
    CDSClasseD: TStringField;
    CDSArte_ID: TStringField;
    CDSArte: TStringField;
    CDSStatusArte: TStringField;
    CDSPersonalizacao: TStringField;
    CDSRoteiro: TStringField;
    CDSInjetora_FK: TStringField;
    CDSInjetora: TStringField;
    CDSFerramenta: TStringField;
    CDSItem: TStringField;
    CDSItemSemTipoAlca: TStringField;
    CDSQtdPedida: TIntegerField;
    CDSQuantidade: TFloatField;
    CDSQtdParcialSolicitada: TFloatField;
    CDSProduzida: TFloatField;
    CDSSaldo: TFloatField;
    CDSPerdaNoMomento: TIntegerField;
    CDSPallete: TIntegerField;
    CDSQtdPorEmbalagem: TIntegerField;
    CDSCarrinho: TIntegerField;
    CDSQtdCarrinho: TIntegerField;
    CDSBaseCarrinho: TIntegerField;
    CDSCentroCusto: TStringField;
    CDSPedido: TStringField;
    CDSStatusPedido: TStringField;
    CDSGrupo: TStringField;
    CDSPeso: TStringField;
    CDSPesoSemAlca: TFloatField;
    CDSPesoComAlca: TFloatField;
    CDSPesoMaximo: TFloatField;
    CDSPesoMinimo: TFloatField;
    CDSVolumeNominal: TStringField;
    CDSPalleteComBalde: TStringField;
    CDSDataPrevistaIni: TDateTimeField;
    CDSDataPrevistaFim: TDateTimeField;
    CDSPrioridade: TIntegerField;
    CDSDataAjustadaIni: TDateTimeField;
    CDSHoraAjustadaIni: TStringField;
    CDSDataAjustadaFim: TDateTimeField;
    CDSHoraAjustadaFim: TStringField;
    CDSRodouCargaMaquina: TStringField;
    CDSH6_Recno: TIntegerField;
    CDSDataUltimoApontamento: TDateTimeField;
    CDSCicloPadrao: TFloatField;
    CDSAvaliar_EstruturaXEmpenho: TStringField;
    CDSAvaliar_DataPCPXCargaMaquina: TStringField;
    CDSAvaliar_DataPCPMaiorXCargaMaquina: TStringField;
    CDSQtdCaixaPorCarro: TFloatField;
    CDSQtdFardoPorCaixa: TFloatField;
    CDSQtdEmCadaFardo: TFloatField;
    CDSMensagem1: TStringField;
    CDSZerarRotulo: TStringField;
    CDSGerarOP: TStringField;
    CDSDataImpressao: TDateTimeField;
    CDSUsuarioImpressao: TStringField;
    CDSStatusImpressaoOP: TStringField;
    CDSUsuarioInsumo: TStringField;
    CDSStatusInsumoOP: TStringField;
    CDSOsWms: TStringField;
    CDSCor: TStringField;
    CDSItemBasf: TStringField;
    QueryDataPrimeiroApontamento: TDateTimeField;
    QueryCavidade: TIntegerField;
    QueryMolde_ID: TStringField;
    QueryMolde: TStringField;
    QueryResina1_ID: TStringField;
    QueryResina1: TStringField;
    QueryResina1Perc: TFloatField;
    QueryResina2_ID: TStringField;
    QueryResina2: TStringField;
    QueryResina2Perc: TFloatField;
    QueryMaster_ID: TStringField;
    QueryMaster: TStringField;
    QueryMasterPerc: TFloatField;
    CDSDataPrimeiroApontamento: TDateTimeField;
    CDSCavidade: TIntegerField;
    CDSMolde_ID: TStringField;
    CDSMolde: TStringField;
    CDSResina1_ID: TStringField;
    CDSResina1: TStringField;
    CDSResina1Perc: TFloatField;
    CDSResina2_ID: TStringField;
    CDSResina2: TStringField;
    CDSResina2Perc: TFloatField;
    CDSMaster_ID: TStringField;
    CDSMaster: TStringField;
    CDSMasterPerc: TFloatField;
    Query_RecursosCicloPadrao: TFloatField;
    Query_RecursosCavidade: TIntegerField;
    Query_RecursosProducao24h: TFloatField;
    CDS_RecursosCicloPadrao: TFloatField;
    CDS_RecursosCavidade: TIntegerField;
    CDS_RecursosProducao24h: TFloatField;
    Query_RecursosParcial: TFloatField;
    CDS_RecursosParcial: TFloatField;
    Query_RecursosSaldo: TFloatField;
    CDS_RecursosSaldo: TFloatField;
    Query_RecursosProducao4Turnos: TFloatField;
    CDS_RecursosProducao4Turnos: TFloatField;
    PNL_DesempenhoRecurso: TPanel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    Shape8: TShape;
    BNT_ReservarOP: TButton;
    Shape9: TShape;
    Button1: TButton;
    CDS_ProdutoEmpenhado: TClientDataSet;
    CDS_ProdutoEmpenhadoD4_Recno: TIntegerField;
    CDS_ProdutoEmpenhadoC2_Recno: TIntegerField;
    CDS_ProdutoEmpenhadoEmpresa: TStringField;
    CDS_ProdutoEmpenhadoTipo: TStringField;
    CDS_ProdutoEmpenhadoGrupo: TStringField;
    CDS_ProdutoEmpenhadoProduto_ID: TStringField;
    CDS_ProdutoEmpenhadoProduto: TStringField;
    CDS_ProdutoEmpenhadoSetor: TStringField;
    CDS_ProdutoEmpenhadoOrdemProducao: TStringField;
    CDS_ProdutoEmpenhadoEmissaoOP: TDateTimeField;
    CDS_ProdutoEmpenhadoProdutoOP_FK: TStringField;
    CDS_ProdutoEmpenhadoInjetora_FK: TStringField;
    CDS_ProdutoEmpenhadoOrigem: TStringField;
    CDS_ProdutoEmpenhadoLote: TStringField;
    CDS_ProdutoEmpenhadoArmazem: TStringField;
    CDS_ProdutoEmpenhadoUnidade: TStringField;
    CDS_ProdutoEmpenhadoQtdOP: TFloatField;
    CDS_ProdutoEmpenhadoEmpenhado: TFloatField;
    CDS_ProdutoEmpenhadoFaltaUsar: TFloatField;
    CDS_ProdutoEmpenhadoEstruturaPadraoG1: TStringField;
    CDS_ProdutoEmpenhadoQtdBase: TFloatField;
    CDS_ProdutoEmpenhadoQtdEstrutura: TFloatField;
    CDS_ProdutoEmpenhadoPesoEmpenho: TFloatField;
    CDS_ProdutoEmpenhadoPeso: TFloatField;
    CDS_ProdutoEmpenhadoPesoMastResi: TFloatField;
    CDS_ProdutoEmpenhadoPercMasterResina: TFloatField;
    CDS_ProdutoEmpenhadoArmazemConsumo: TStringField;
    CDS_ProdutoEmpenhadoEstoqueLocalConsumo: TFloatField;
    CDS_ProdutoEmpenhadoStatus: TStringField;
    CDS_ProdutoEmpenhadoDataPCP: TDateTimeField;
    CDS_ProdutoEmpenhadoDataEntrega: TDateTimeField;
    CDS_ProdutoEmpenhadoEstoqueArmazem: TFloatField;
    CDS_ProdutoEmpenhadoArmazemDesc: TStringField;
    CDS_ProdutoEmpenhadoQtdPerda: TFloatField;
    CDS_ProdutoEmpenhadoArmazemConsumoDesc: TStringField;
    SP_ProdutoEmpenhado: TADOStoredProc;
    SP_ProdutoEmpenhadoD4_Recno: TIntegerField;
    SP_ProdutoEmpenhadoC2_Recno: TIntegerField;
    SP_ProdutoEmpenhadoEmpresa: TStringField;
    SP_ProdutoEmpenhadoTipo: TStringField;
    SP_ProdutoEmpenhadoGrupo: TStringField;
    SP_ProdutoEmpenhadoProduto_ID: TStringField;
    SP_ProdutoEmpenhadoProduto: TStringField;
    SP_ProdutoEmpenhadoSetor: TStringField;
    SP_ProdutoEmpenhadoOrdemProducao: TStringField;
    SP_ProdutoEmpenhadoEmissaoOP: TDateTimeField;
    SP_ProdutoEmpenhadoProdutoOP_FK: TStringField;
    SP_ProdutoEmpenhadoInjetora_FK: TStringField;
    SP_ProdutoEmpenhadoOrigem: TStringField;
    SP_ProdutoEmpenhadoLote: TStringField;
    SP_ProdutoEmpenhadoArmazem: TStringField;
    SP_ProdutoEmpenhadoArmazemDesc: TStringField;
    SP_ProdutoEmpenhadoUnidade: TStringField;
    SP_ProdutoEmpenhadoQtdOP: TFloatField;
    SP_ProdutoEmpenhadoQtdProduzida: TFloatField;
    SP_ProdutoEmpenhadoQtdPerda: TFloatField;
    SP_ProdutoEmpenhadoEmpenhado: TFloatField;
    SP_ProdutoEmpenhadoFaltaUsar: TFloatField;
    SP_ProdutoEmpenhadoEstruturaPadraoG1: TStringField;
    SP_ProdutoEmpenhadoQtdBase: TFloatField;
    SP_ProdutoEmpenhadoQtdEstrutura: TFloatField;
    SP_ProdutoEmpenhadoPesoEmpenho: TFloatField;
    SP_ProdutoEmpenhadoPeso: TFloatField;
    SP_ProdutoEmpenhadoPesoMastResi: TFloatField;
    SP_ProdutoEmpenhadoPercMasterResina: TFloatField;
    SP_ProdutoEmpenhadoEstoqueArmazem: TFloatField;
    SP_ProdutoEmpenhadoArmazemConsumo: TStringField;
    SP_ProdutoEmpenhadoArmazemConsumoDesc: TStringField;
    SP_ProdutoEmpenhadoEstoqueLocalConsumo: TFloatField;
    SP_ProdutoEmpenhadoStatus: TStringField;
    SP_ProdutoEmpenhadoDataPCP: TDateTimeField;
    SP_ProdutoEmpenhadoDataEntrega: TDateTimeField;
    DS_ProdutoEmpenhado: TDataSource;
    DSP_ProdutoEmpenhado: TDataSetProvider;

    // MInhas Procedures e Functions
    procedure ListarInjetoras;
    procedure BuscarOP;
    procedure ListarEmpenho;
    procedure ListarApontamento;
    procedure GravarDataImpressaoOP(PLC_OrdemProducao : String);
    procedure AtivarPanelProcesso;
    procedure DesativarPanelProcesso;
    function GetRecursoPrioridade(VLC_Recurso : String) : String;
    procedure PermissoesDaTela;
    procedure GerarOsWmsPersonalizacao;
    procedure GerarOsWmsPaletizacao;
    procedure ExcluirOsWmsPersonalizacao;
    function ChecarSeOPEstaAtivaNoMES(PLC_OrdemProducao : String) : String;

    procedure FormShow(Sender: TObject);
    procedure BTN_BuscarOrdemClick(Sender: TObject);
    procedure DS_RecursosDataChange(Sender: TObject; Field: TField);
    procedure BTN_ImprimirOPClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure CHK_ApontadosClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure CBX_SetorChange(Sender: TObject);
    procedure BTN_DesmarcarDataImpressaoClick(Sender: TObject);
    procedure CHK_ImpressasHojeClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure OrdemdeProduo1Click(Sender: TObject);
    procedure InsumosPorSetordeProduo1Click(Sender: TObject);
    procedure InsumosPorRecurso1Click(Sender: TObject);
    procedure ProgramaodePeaPadro1Click(Sender: TObject);
    procedure PainelSaldodasOrdens1Click(Sender: TObject);
    procedure DBGrid3DblClick(Sender: TObject);
    procedure BTN_MarcarDataImpressaoClick(Sender: TObject);
    procedure BTN_AtivarDetalhesClick(Sender: TObject);
    procedure BTN_DesmarcarOS_WMSClick(Sender: TObject);
    procedure BTN_MarcarOS_WMSClick(Sender: TObject);
    procedure CHK_SepararRotuloClick(Sender: TObject);
    procedure BNT_ReservarOPClick(Sender: TObject);
    procedure Memo_MensagemDblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducao_ImprimirOP: TOrdemProducao_ImprimirOP;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, Principal_Unit,
  OrdemProducao_ImprimirOPArquivos_Unit,
  SysAtualizarStorecProcedure_Unit, ConexaoDados_Unit, FuncaoGrafica_Unit,
  OrdemProducao_RelatoriosDaInjecaoADM_Unit,
  OrdemProducao_Imprimir_QtdParcial_Unit,
  PainelOrdensProducaoUltimosApontamentos_Unit, PecaPadraoOrdemProducao_Unit,
  BI_PedidoVendaEstrutura_Unit, OrdemProducao_ImprimirOP_ProducaoBomix_Unit,
  OrdemProducao_ImprimirOP_Personalizacao_Unit,
  OrdemProducao_ImprimirOP_TinturaBomix_Unit;



procedure TOrdemProducao_ImprimirOP.ListarEmpenho;
begin

   SP_ProdutoEmpenhado.Active := False;
   SP_ProdutoEmpenhado.Parameters[1].Value := DS.DataSet.FieldByName('Recno').AsInteger;
   SP_ProdutoEmpenhado.Active := True;
   DBGrid3.Columns[7].Title.Caption := 'Estoque ' + CDS_ProdutoEmpenhadoArmazem.AsString;
   DBGrid3.Columns[9].Title.Caption := 'Estoque ' + CDS_ProdutoEmpenhadoArmazemConsumo.AsString;

   if PNL_Detalhes.Visible = True then CDS_ProdutoEmpenhado.Open;

end;

procedure TOrdemProducao_ImprimirOP.ListarApontamento;
Var
   VLC_Select : String;
begin

   VLC_Select := '  Select ' + #13;
   VLC_Select := VLC_Select + ' 	RANK() OVER (ORDER BY Recno) AS Carrinho, Emissao,  TurnoDescricao,  DataIni, HoraIni, DataFin, HoraFin, Lote,' + #13;
   VLC_Select := VLC_Select + '  	Armazem, QtdProduzida, Peso, Recurso_ID, Recurso' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducaoApontamento (nolock)' + #13;
   VLC_Select := VLC_Select + ' Where OrdemProducao = ' + '''' + CDSOrdemProducao.AsString + '''' + #13;
   VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + 'Order by Recno ';

   CDS_Apontamento.Close;
   Query_Apontamento.Close;
   Query_Apontamento.SQL.Clear;
   Query_Apontamento.SQL.Text := VLC_Select;

   if PNL_Detalhes.Visible = True then CDS_Apontamento.Open;

end;

procedure TOrdemProducao_ImprimirOP.OrdemdeProduo1Click(Sender: TObject);
begin
  BTN_ImprimirOPClick(nil);
end;

procedure TOrdemProducao_ImprimirOP.PageControl1Change(Sender: TObject);
begin
   if PageControl1.ActivePageIndex = 0 then
   begin
       ListarEmpenho;
   end;

   if PageControl1.ActivePageIndex = 1 then
   begin
       ListarApontamento;
   end;

end;

procedure TOrdemProducao_ImprimirOP.PainelSaldodasOrdens1Click(Sender: TObject);
begin

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin

      Application.CreateForm(TPainel_OrdensProducaoUltimosApontamentos, Painel_OrdensProducaoUltimosApontamentos);
        try
          Painel_OrdensProducaoUltimosApontamentos.ShowModal;
        finally
          Painel_OrdensProducaoUltimosApontamentos.Release;
          Painel_OrdensProducaoUltimosApontamentos := Nil;
        end;

  end;

end;

procedure TOrdemProducao_ImprimirOP.PermissoesDaTela;
begin

      OrdemProducao_ImprimirOP.DBGrid2.Columns[2].Visible := True;
      if CDSSetor.AsString = 'PERSONALIZACAO' then
      begin
         DBGrid2.Columns[9].Visible := True;
         DBGrid2.Columns[10].Visible := True;
      end
      else
      begin
         DBGrid2.Columns[9].Visible := False;
         DBGrid2.Columns[10].Visible := False;
      end;

      If (Sys_FuncaoSistema.GetVerificaSeExistePermissao(116,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True) then
      begin
          OrdemProducao_ImprimirOP.PNL_DataImpressaoAndInsumos.Visible := True;
          OrdemProducao_ImprimirOP.Tab_DataImpressao.TabVisible := True;
          OrdemProducao_ImprimirOP.CHK_ImpressasHoje.Visible := True;
      end
      else
      begin
          OrdemProducao_ImprimirOP.Tab_DataImpressao.TabVisible := False;
          OrdemProducao_ImprimirOP.CHK_ImpressasHoje.Visible := False;
      end;

      If (Sys_FuncaoSistema.GetVerificaSeExistePermissao(117,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True) then
      begin
          OrdemProducao_ImprimirOP.PNL_DataImpressaoAndInsumos.Visible := True;
          OrdemProducao_ImprimirOP.Tab_OPInsumos.TabVisible := True;
          OrdemProducao_ImprimirOP.CHK_ImpressasHoje.Visible := True;
          OrdemProducao_ImprimirOP.CHK_Insumo.Visible := True;
      end
      else
      begin
          OrdemProducao_ImprimirOP.Tab_OPInsumos.TabVisible := False;
          OrdemProducao_ImprimirOP.CHK_ImpressasHoje.Visible := False;
          OrdemProducao_ImprimirOP.CHK_Insumo.Visible := False;
      end;

      if (CBX_Setor.Text = 'PERSONALIZACAO') Or (CBX_Setor.Text = 'PALETIZACAO PE') then
      begin

          If (Sys_FuncaoSistema.GetVerificaSeExistePermissao(134,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True) then
          begin
              OrdemProducao_ImprimirOP.Tab_OS_WMS.TabVisible := True;
              OrdemProducao_ImprimirOP.DBGrid2.Columns[2].Visible := True;

          end
          else
          begin
              OrdemProducao_ImprimirOP.Tab_OS_WMS.TabVisible := False;
              OrdemProducao_ImprimirOP.DBGrid2.Columns[2].Visible := False;
          end;

      end
      else
      begin
          OrdemProducao_ImprimirOP.Tab_OS_WMS.TabVisible := False;
          OrdemProducao_ImprimirOP.DBGrid2.Columns[2].Visible := False;
      end;



end;

procedure TOrdemProducao_ImprimirOP.ProgramaodePeaPadro1Click(Sender: TObject);
begin

    Application.CreateForm(TPecaPadrao_OrdemProducao, PecaPadrao_OrdemProducao);
    try
      PecaPadrao_OrdemProducao.BNT_AtualizarPecaPadraoClick(nil);
      PecaPadrao_OrdemProducao.DT_Data.Date := Date();
      PecaPadrao_OrdemProducao.BuscarOrdensDoDia;
      PecaPadrao_OrdemProducao.ShowModal;;
    finally
      PecaPadrao_OrdemProducao.Release;
      PecaPadrao_OrdemProducao := Nil;
    end;

end;

procedure TOrdemProducao_ImprimirOP.ListarInjetoras;
Var
   VLC_Select : String;

begin

  VLC_Select :=  ' Select Distinct ' + #13;
  VLC_Select :=  VLC_Select + '    Injetora_FK, Injetora, Setor, Area,  ' + #13;
  VLC_Select :=  VLC_Select + ' 	 Min(CicloPadrao) as CicloPadrao, Min(Cavidade) as Cavidade,  ' + #13;
  VLC_Select :=  VLC_Select + ' 	 Round(86400/(Min(CicloPadrao)) * Min(Cavidade),0) as Producao24h, ' + #13;
  VLC_Select :=  VLC_Select + ' 	 Round(108000/(Min(CicloPadrao)) * Min(Cavidade),0) as Producao4Turnos, ' + #13;
  VLC_Select :=  VLC_Select + ' 	 Sum(QtdParcialSolicitada) as Parcial, ' + #13;
  VLC_Select :=  VLC_Select + ' 	 Round(108000/(Min(CicloPadrao)) * Min(Cavidade),0) - Sum(QtdParcialSolicitada) as Saldo ' + #13;
  VLC_Select :=  VLC_Select + ' ' + #13;
  VLC_Select :=  VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducao (Nolock) ' + #13;
  VLC_Select :=  VLC_Select + ' Where Saldo > 0' + #13;
  VLC_Select :=  VLC_Select + ' AND Status in (' + '''' + 'NORMAL' + '''' + ',' + '''' + 'PREVISTA' + '''' + ',' + '''' + 'AVULSA' + '''' + ')' + #13;

  VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Setor = ' + '''' + CBX_Setor.Text + '''' + #13;

  VLC_Select := VLC_Select + '  AND (Setor + OrdemProducao + Status + StatusArte + Produto_ID + Produto + Arte_ID + Arte + Injetora_FK + Injetora) Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  AND (Setor + OrdemProducao + Status + StatusArte + Produto_ID + Produto + Arte_ID + Arte + Injetora_FK + Injetora) Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';

  if (CBX_Setor.Text = 'INJECAO SM')
  Or (CBX_Setor.Text = 'INJECAO')
  Or (CBX_Setor.Text = 'INJECAO 04')
  Or (CBX_Setor.Text = 'PERSONALIZACAO') then
       VLC_Select := VLC_Select + '  AND Prioridade < 500 ' + #13;

  if CHK_Apontados.Checked = True then
       VLC_Select := VLC_Select + ' AND Quantidade > Saldo' + #13;

  if CHK_ImpressasHoje.Checked = True then
       VLC_Select := VLC_Select + ' AND UsuarioImpressao <> ' + '''' + '' + '''' + #13;

  if CHK_Insumo.Checked = True then
       VLC_Select := VLC_Select + ' AND UsuarioInsumo <> ' + '''' + '' + '''' + #13;

  if CHK_SepararRotulo.Checked = True then
       VLC_Select := VLC_Select + ' AND ZerarRotulo = ' + '''' + 'Sim' + '''' + #13;

  VLC_Select :=  VLC_Select + ' Group by Injetora_FK, Injetora, Setor, Area ' + #13;
  VLC_Select :=  VLC_Select + ' Order by Injetora_FK ' + #13;

  CDS_Recursos.Close;
  Query_Recursos.Close;
  Query_Recursos.SQL.Clear;
  Query_Recursos.SQL.Text := VLC_Select;
  CDS_Recursos.Open;

end;

procedure TOrdemProducao_ImprimirOP.Memo_MensagemDblClick(Sender: TObject);
begin

  Memo_Mensagem.Visible := False;

end;

procedure TOrdemProducao_ImprimirOP.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;


procedure TOrdemProducao_ImprimirOP.AtivarPanelProcesso;
begin
  PNL_Processando.BringToFront;
  PNL_Processando.Align := alClient;
    PNL_Processando.Visible := True;
  PNL_Processando.Refresh;
end;

procedure TOrdemProducao_ImprimirOP.DesativarPanelProcesso;
begin
  PNL_Processando.Visible := False;
  end;

procedure TOrdemProducao_ImprimirOP.DesenvolvimentoExecute(Sender: TObject);
begin
   Memo_Mensagem.Visible := True;

end;

procedure TOrdemProducao_ImprimirOP.BTN_AtivarDetalhesClick(Sender: TObject);
begin

  if SHP_AtivarDetalhes.Brush.Color = clRed then
  begin
    SHP_AtivarDetalhes.Brush.Color := clGreen;
    PNL_Detalhes.Visible := True;
    Exit;
  end;

  if SHP_AtivarDetalhes.Brush.Color = clGreen then
  begin
    SHP_AtivarDetalhes.Brush.Color := clRed;
    PNL_Detalhes.Visible := False;
    Exit;
  end;

end;

procedure TOrdemProducao_ImprimirOP.BTN_BuscarOrdemClick(Sender: TObject);
begin
    ListarInjetoras;

end;

procedure TOrdemProducao_ImprimirOP.BTN_DesmarcarDataImpressaoClick(
  Sender: TObject);
Var
   VLC_Update : String;

begin

   VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
   VLC_Update := VLC_Update + ' Set C2_FSIMPRI = ' + '''' + '' + '''' + ',';
   VLC_Update := VLC_Update + ' C2_FSUSRIM = ' + '''' + '' + '''' + #13;
   VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(CDSRecno.AsInteger);

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(116,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
      With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
   VLC_Update := VLC_Update + ' Set DataImpressao = NULL, ' + #13;
   VLC_Update := VLC_Update + ' StatusImpressaoOP = ' + '''' + '' + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' UsuarioImpressao = ' + '''' + '' + '''' + #13;
   VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(CDSRecno.AsInteger);

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(116,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
      With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   VLC_Update := '  Exec BomixBI.dbo.[MES_SP_PlanoProducao_ExcluirOP] ' + '''' + CDSOrdemProducao.AsString + '''';

   If Sys_FuncaoSistema.GetVerificaSeExistePermissao(116,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
       With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   DS.DataSet.Edit;
   DS.DataSet.FieldbyName('StatusImpressaoOP').AsString := '';

end;

procedure TOrdemProducao_ImprimirOP.BTN_DesmarcarOS_WMSClick(Sender: TObject);
begin

    if (CBX_Setor.Text = 'PERSONALIZACAO') then
    begin
        ExcluirOsWmsPersonalizacao;
    end;

    if (CBX_Setor.Text = 'PALETIZACAO PE') then
    begin
        //;
    end;

end;

procedure TOrdemProducao_ImprimirOP.BTN_ImprimirClick(Sender: TObject);
begin

  If (Sys_FuncaoSistema.GetVerificaSeExistePermissao(117,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False) then
  begin
      InsumosPorSetordeProduo1.Visible := False;
  end
  else
  begin
      InsumosPorSetordeProduo1.Visible := True;
  end;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin
      OrdemdeProduo1.Visible := True;
      ProgramaodePeaPadro1.Visible := True;
      PainelSaldodasOrdens1.Visible := True;
  end
  else
  begin
      OrdemdeProduo1.Visible := False;
      ProgramaodePeaPadro1.Visible := False;
      PainelSaldodasOrdens1.Visible := False;
  end;

  PopupMenu1.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
end;

procedure TOrdemProducao_ImprimirOP.GerarOsWmsPaletizacao;
Var
   VLC_Update : String;
   VLC_StoredProcedure : String;
begin

  VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
  VLC_Update := VLC_Update + ' Set C2_FSOSWMS = ' + '''' + '0' + '''' + #13;
  VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(CDSRecno.AsInteger);

  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

  VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
  VLC_Update := VLC_Update + ' Set OsWms = ' + '''' + '0' + '''' + #13;
  VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(CDSRecno.AsInteger);

  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

  DS.DataSet.Edit;
  DS.DataSet.FieldbyName('OsWms').AsString := '0';

  //

  DS.DataSet.Edit;
  DS.DataSet.FieldbyName('OsWms').AsString := '1';

end;


procedure TOrdemProducao_ImprimirOP.GerarOsWmsPersonalizacao;
Var
   VLC_Update : String;
   VLC_StoredProcedure : String;
begin



        VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
        VLC_Update := VLC_Update + ' Set C2_FSOSWMS = ' + '''' + '0' + '''' + #13;
        VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(CDSRecno.AsInteger);

        With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

        VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
        VLC_Update := VLC_Update + ' Set OsWms = ' + '''' + '0' + '''' + #13;
        VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(CDSRecno.AsInteger);

        With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

        DS.DataSet.Edit;
        DS.DataSet.FieldbyName('OsWms').AsString := '0';


        VLC_StoredProcedure := 'Exec BomixBI.[dbo].WMS_SP_AtualizarBase_WMS_18_Programacao_SeparacaoPersonalizado';
        With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_StoredProcedure; Execute;  end;

        //  VLC_StoredProcedure := 'Exec BomixBI.[dbo].WMS_SP_AtualizarBase_WMS_19_Programacao_SeparacaoPersonalizado_RelacionarSKU';
        //  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_StoredProcedure; Execute;  end;

        VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
        VLC_Update := VLC_Update + ' Set C2_FSOSWMS = ' + '''' + '1' + '''' + #13;
        VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(CDSRecno.AsInteger);

        With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

        VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
        VLC_Update := VLC_Update + ' Set OsWms = ' + '''' + '1' + '''' + #13;
        VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(CDSRecno.AsInteger);

        With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

        DS.DataSet.Edit;
        DS.DataSet.FieldbyName('OsWms').AsString := '1';



end;


function TOrdemProducao_ImprimirOP.ChecarSeOPEstaAtivaNoMES(PLC_OrdemProducao : String) : String;
Var
   Query : TADOQuery;
   VLC_Select : String;
   I : Integer;
begin


        VLC_Select := ' Exec BomixBI.dbo.[MES_SP_AndonBomix] ';

        Query := TADOQuery.Create(self);
        With Query do
        begin
            Close;
            Connection := Sys_ModuloConexaoDados.ADOConnection1;
            SQL.Clear;
            SQL.Text := VLC_Select;
            Open;
        end;

        Result := 'N�o';

        for I := 0 to Query.RecordCount do
        begin
            If (PLC_OrdemProducao = Query.FieldByName('OrdemProducao').AsString) then  Result := 'Sim';
        end;

        Query.Free;


end;



function TOrdemProducao_ImprimirOP.GetRecursoPrioridade(
  VLC_Recurso: String): String;
Var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select H1_FSPRIO from P12OFICIAL.dbo.SH1010 (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where H1_CODIGO = ' + '''' + VLC_Recurso + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  if Query.FieldByName('H1_FSPRIO').AsString = 'S' then
      Result := 'Sim'
  else
      Result := 'N�o';

  Query.Free;

end;

procedure TOrdemProducao_ImprimirOP.BuscarOP;
Var
   VLC_Select : String;

begin

      VLC_Select :=  ' Select * ' + #13;
      VLC_Select :=  VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducao (Nolock) ' + #13;

      VLC_Select :=  VLC_Select + ' Where Status in (' + '''' + 'NORMAL' + '''' + ',' + '''' + 'PREVISTA' + '''' + ',' + '''' + 'AVULSA' + '''' + ')' + #13;

      if GetRecursoPrioridade(DS_Recursos.DataSet.FieldByName('Injetora_FK').AsString) = 'Sim' then
             VLC_Select :=  VLC_Select + ' AND Prioridade < 500' + #13;

      VLC_Select :=  VLC_Select + ' AND Injetora_FK = ' + '''' + DS_Recursos.DataSet.FieldByName('Injetora_FK').AsString + '''' + #13;
      VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + ' AND rtrim(Setor) in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
      VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + ' AND StatusArte in (' + '''' + '' + '''' + ',' + '''' + 'PRONTA PARA IMPRESSAO' + '''' + ')' + #13;
      VLC_Select := VLC_Select + ' AND (Setor + Status + StatusArte + OrdemProducao + Cliente_ID + Cliente + Produto_ID + Produto + Arte_ID + Arte + Injetora_FK + Injetora) Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
      VLC_Select := VLC_Select + ' AND (Setor + Status + StatusArte +  OrdemProducao + Cliente_ID + Cliente + Produto_ID + Produto + Arte_ID + Arte + Injetora_FK + Injetora) Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';

      if CHK_Apontados.Checked = True then
          VLC_Select := VLC_Select + ' AND Quantidade > Saldo' + #13;

      if CHK_ImpressasHoje.Checked = True then
         VLC_Select := VLC_Select + ' AND UsuarioImpressao <> ' + '''' + '' + '''' + #13;

      if CHK_Insumo.Checked = True then
         VLC_Select := VLC_Select + ' AND UsuarioInsumo <> ' + '''' + '' + '''' + #13;

      if CHK_SepararRotulo.Checked = True then
         VLC_Select := VLC_Select + ' AND ZerarRotulo = ' + '''' + 'Sim' + '''' + #13;

      VLC_Select :=  VLC_Select + ' Order by Prioridade ' + #13;

      Memo_Mensagem.Lines.Text := VLC_Select;

      CDS.Close;
      Query.Close;
      Query.SQL.Clear;
      Query.SQL.Text := VLC_Select;
      CDS.Open;

end;

procedure TOrdemProducao_ImprimirOP.BTN_ImprimirOPClick(Sender: TObject);
Var
   VLC_Select : String;
begin

      PageControl1.ActivePage := TabEmpenhos;
      PageControl1Change(nil);

      if (CDSSetor.AsString = 'PERSONALIZACAO') AND (CDSStatusArte.AsString <> 'PRONTA PARA IMPRESSAO') then
      begin
          Application.MessageBox('Acesso negado para Ordem que n�o esteja Pronta para Personaliza��o','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end;

      if ((CDSTipoProduto.AsString = 'BALDE') OR ((CDSTipoProduto.AsString = 'TAMPA') AND (CDSItem.AsString <> 'TAMPINHA ')))
      and (CDSClasseC.AsString = '') then
      begin
          Application.MessageBox('Acesso negado para Imprimir Ordem com Classe C n�o definida.','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end;

      if ((CDSTipoProduto.AsString = 'BALDE') OR (CDSTipoProduto.AsString = 'TAMPA') OR (CDSTipoProduto.AsString = 'AL�A')) and (CDSClasseD.AsString = '') then
      begin
          Application.MessageBox('Acesso negado para Imprimir Ordem com Classe D n�o definida.','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end;

      if CDSStatus.AsString = 'PREVISTA' then
      begin
          Application.MessageBox('Acesso negado para Imprimir Ordem com Status PREVISTA.','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end;

    Application.CreateForm(TOrdemProducao_ImprimirOP_Personalizacao, OrdemProducao_ImprimirOP_Personalizacao);

     if (CDSSetor.AsString = 'PERSONALIZACAO') then
     begin
          With OrdemProducao_ImprimirOP_Personalizacao do
          begin
              ppBDEPipeline_Estrutura.DataSource := OrdemProducao_ImprimirOP.DS_ProdutoEmpenhado;
              ImprimirOrdemBomixPersonalizacao(CDSOrdemProducao.AsString, CDSRecno.AsInteger);
              BTN_MarcarDataImpressaoClick(nil);
          end;
     end;

     if (CDSSetor.AsString = 'INJECAO SM') then
     begin

          Application.CreateForm(TOrdemProducao_ImprimirOP_ProducaoBomix, OrdemProducao_ImprimirOP_ProducaoBomix);
          try

                With OrdemProducao_ImprimirOP_ProducaoBomix do
                begin
                    //ppBDEPipeline_Estrutura.DataSource := OrdemProducao_ImprimirOP.DS_ProdutoEmpenhado;
                    ImprimirOrdemBomixProducao(CDSOrdemProducao.AsString, CDSRecno.AsInteger);
                    BTN_MarcarDataImpressaoClick(nil);
                end;

          finally
                OrdemProducao_ImprimirOP_ProducaoBomix.Release;
                OrdemProducao_ImprimirOP_ProducaoBomix := Nil;
          end;

     end;

     if (CDSSetor.AsString = 'TINTURARIA') then
     begin

          Application.CreateForm(TOrdemProducao_ImprimirOP_TinturaBomix, OrdemProducao_ImprimirOP_TinturaBomix);
          try
                With OrdemProducao_ImprimirOP_TinturaBomix do
                begin
                    ImprimirOrdemBomixTinturaria(Copy(CDSOrdemProducao.AsString,1,6));
                end;

          finally
                OrdemProducao_ImprimirOP_TinturaBomix.Release;
                OrdemProducao_ImprimirOP_TinturaBomix := Nil;
          end;

     end;

     OrdemProducao_ImprimirOP_Arquivos.Free;

end;


procedure TOrdemProducao_ImprimirOP.BTN_MarcarDataImpressaoClick(Sender: TObject);
Var
   VLC_Update : String;

begin

   ChecarSeOPEstaAtivaNoMES(CDS.FieldByName('OrdemProducao').AsString);

   VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
   VLC_Update := VLC_Update + ' Set C2_FSIMPRI = ';
   VLC_Update := VLC_Update + '(Substring(' + '''' + DateToStr(Date()) + '''' +  ',7,4) + ';
   VLC_Update := VLC_Update + ' Substring(' + '''' + DateToStr(Date()) + '''' +  ',4,2) + ';
   VLC_Update := VLC_Update + ' Substring(' + '''' + DateToStr(Date()) + '''' +  ',1,2))' + ',' + #13;
   VLC_Update := VLC_Update + ' C2_FSUSRIM = ' + '''' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + '''' + #13;
   VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(CDSRecno.AsInteger);

   If Sys_FuncaoSistema.GetVerificaSeExistePermissao(116,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
       With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
   VLC_Update := VLC_Update + ' Set DataImpressao = GetDate(), ' + #13;
   VLC_Update := VLC_Update + ' StatusImpressaoOP = ' + '''' + 'P' + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' UsuarioImpressao = ' + '''' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + '''' + #13;
   VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(CDSRecno.AsInteger);

   If Sys_FuncaoSistema.GetVerificaSeExistePermissao(116,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
   begin
       With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Update; Execute;  end;

       DS.DataSet.Edit;
       DS.DataSet.FieldbyName('StatusImpressaoOP').AsString := 'P';

   end;

   VLC_Update := 'Exec BomixBI.dbo.[MES_SP_PlanoProducao_IncluirOP] ' + '''' + CDSOrdemProducao.AsString + '''';
   Memo_Mensagem.Lines.Text :=  VLC_Update;

   If Sys_FuncaoSistema.GetVerificaSeExistePermissao(116,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
       With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

end;

procedure TOrdemProducao_ImprimirOP.BTN_MarcarOS_WMSClick(Sender: TObject);
begin

    if (CBX_Setor.Text = 'PERSONALIZACAO') then
    begin
        GerarOsWmsPersonalizacao;
    end;

    if (CBX_Setor.Text = 'PALETIZACAO PE') then
    begin
        //;
    end;

end;

procedure TOrdemProducao_ImprimirOP.BNT_ReservarOPClick(Sender: TObject);
Var
   I : Integer;
   VLN_Total, VLN_Parcial, VLN_Saldo, VLN_Aplicado : Integer;
   VLC_Update : String;

begin

  VLN_Total   := CDS_RecursosProducao4Turnos.AsInteger;
  VLN_Saldo   := 0;
  VLN_Parcial := VLN_Total;

  CDS.First;
  for I := 0 to CDS.RecordCount do
  begin

      if (VLN_Parcial > 0) then
      begin

           if (VLN_Parcial <= CDSSaldo.AsInteger) then
           begin
               VLN_Aplicado := VLN_Parcial;
           end
           else
           begin
               VLN_Aplicado := CDSSaldo.AsInteger;
           end;

           VLN_Saldo := VLN_Saldo + VLN_Aplicado;

           VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
           VLC_Update := VLC_Update + ' Set C2_FSMARCA = ' + '''' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + '''' + ',' + #13;
           VLC_Update := VLC_Update + ' C2_FSQTPAR = ' + IntToStr(VLN_Aplicado) + #13;
           VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(OrdemProducao_ImprimirOP.CDSRecno.AsInteger);

           With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

           VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
           VLC_Update := VLC_Update + ' Set UsuarioInsumo = ' + '''' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + '''' + ',' + #13;
           VLC_Update := VLC_Update + ' QtdParcialSolicitada = ' + IntToStr(VLN_Aplicado) + ',' + #13;
           VLC_Update := VLC_Update + ' StatusInsumoOP = ' + '''' + 'X' + '''' + #13;
           VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(OrdemProducao_ImprimirOP.CDSRecno.AsInteger);

           With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;


           OrdemProducao_ImprimirOP.DS.DataSet.Refresh;

      end
      else
        Exit;

      VLN_Parcial := VLN_Parcial - CDSSaldo.AsInteger;

      CDS.Next;

  end;
  CDS.First;

end;

procedure TOrdemProducao_ImprimirOP.Button1Click(Sender: TObject);
Var
   VLC_Update : String;

begin

   If Application.MessageBox('Deseja retirar a marca��o de insumo de todas as OP�s?','Aten��o',MB_YESNO) = 6 then
   begin

       VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
       VLC_Update := VLC_Update + ' Set C2_FSMARCA = ' + '''' + '' + '''' + ',' + #13;
       VLC_Update := VLC_Update + ' C2_FSQTPAR = 0 ' + #13;
       VLC_Update := VLC_Update + ' from P12OFICIAL.dbo.SC2010 OrdemProducao WITH (nolock)' + #13;
       VLC_Update := VLC_Update + ' Where C2_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
       VLC_Update := VLC_Update + ' AND C2_FSMARCA <> ' + '''' + '' + '''' + #13;
       VLC_Update := VLC_Update + ' AND C2_FSSETOR = ' + '''' + CBX_Setor.Text + '''' + #13;

       With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

       VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
       VLC_Update := VLC_Update + ' Set UsuarioInsumo = ' + '''' + '' + '''' + ',' + #13;
       VLC_Update := VLC_Update + ' QtdParcialSolicitada = 0, ' + #13;
       VLC_Update := VLC_Update + ' StatusInsumoOP = ' + '''' + '' + '''' + #13;
       VLC_Update := VLC_Update + ' from BOMIXBI.dbo.Pcp_TB_OrdemProducao ' + #13;
       VLC_Update := VLC_Update + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
       VLC_Update := VLC_Update + ' AND Setor = ' + '''' + CBX_Setor.Text + '''' + #13;
       VLC_Update := VLC_Update + ' AND UsuarioInsumo <> ' + '''' + '' + '''' + #13;

       With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

       DS.DataSet.Refresh;

   end;

end;

procedure TOrdemProducao_ImprimirOP.Button2Click(Sender: TObject);
begin

    Application.CreateForm(TOrdemProducao_Imprimir_QtdParcial, OrdemProducao_Imprimir_QtdParcial);
    try
        if CDSQtdParcialSolicitada.AsInteger = 0 then
            OrdemProducao_Imprimir_QtdParcial.TXT_Quantidade.Text := CDSSaldo.AsString
        else
            OrdemProducao_Imprimir_QtdParcial.TXT_Quantidade.Text := CDSQtdParcialSolicitada.AsString;

        OrdemProducao_Imprimir_QtdParcial.ShowModal;
    finally
        OrdemProducao_Imprimir_QtdParcial.Release;
        OrdemProducao_Imprimir_QtdParcial := Nil;
    end;

end;

procedure TOrdemProducao_ImprimirOP.Button3Click(Sender: TObject);
Var
   VLC_Update : String;

begin

   VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
   VLC_Update := VLC_Update + ' Set C2_FSMARCA = ' + '''' + '' + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' C2_FSQTPAR = 0 ' + #13;
   VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(CDSRecno.AsInteger);

   With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
   VLC_Update := VLC_Update + ' Set UsuarioInsumo = ' + '''' + '' + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' QtdParcialSolicitada = 0, ' + #13;
   VLC_Update := VLC_Update + ' StatusInsumoOP = ' + '''' + '' + '''' + #13;
   VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(CDSRecno.AsInteger);

   With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   DS.DataSet.Refresh;

end;

procedure TOrdemProducao_ImprimirOP.CBX_SetorChange(Sender: TObject);
begin
  ListarInjetoras;

end;

procedure TOrdemProducao_ImprimirOP.CHK_ImpressasHojeClick(Sender: TObject);
begin
  BTN_BuscarOrdemClick(nil);
end;

procedure TOrdemProducao_ImprimirOP.CHK_SepararRotuloClick(Sender: TObject);
begin
  BTN_BuscarOrdemClick(nil);
end;

procedure TOrdemProducao_ImprimirOP.CHK_ApontadosClick(Sender: TObject);
begin
  BTN_BuscarOrdemClick(nil);
end;

procedure TOrdemProducao_ImprimirOP.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;

begin

      Bitmap := TBitmap.Create;
      If Column.Index = 0 then
      begin
            Bitmap := Sys_FuncaoGrafica.IMG_FREE.Picture.Bitmap;

            with TDBGrid(Sender) do
            begin
               Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
              (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
            end;

      end;
end;

procedure TOrdemProducao_ImprimirOP.DBGrid3DblClick(Sender: TObject);
begin

  inherited;
  Application.CreateForm(TBI_PedidoVendaEstrutura, BI_PedidoVendaEstrutura);
  try
      BI_PedidoVendaEstrutura.TXT_ProdutoID.Text := CDS_ProdutoEmpenhadoProduto_ID.AsString;
      BI_PedidoVendaEstrutura.BTN_BuscarClick(nil);
      BI_PedidoVendaEstrutura.ShowModal;

  finally
      BI_PedidoVendaEstrutura.Release;
      BI_PedidoVendaEstrutura := Nil;
  end;

end;

procedure TOrdemProducao_ImprimirOP.DSDataChange(Sender: TObject;
  Field: TField);
begin

   if CDSQuantidade.AsFloat = CDSSaldo.AsFloat then
   begin
        TabApontamentos.TabVisible := False;
   end
   else
   begin
        ListarApontamento;
        TabApontamentos.TabVisible := True;
   end;

   ListarEmpenho;
   PermissoesDaTela;

end;

procedure TOrdemProducao_ImprimirOP.DS_RecursosDataChange(Sender: TObject;
  Field: TField);
begin

    BuscarOP;
    LBL_Recurso.Caption := CDS_RecursosInjetora_FK.AsString;

end;

procedure TOrdemProducao_ImprimirOP.ExcluirOsWmsPersonalizacao;
Var
   VLC_Update : String;
   VLC_StoredProcedure : String;

begin

  if (CBX_Setor.Text <> 'PERSONALIZACAO') then
  begin
      Application.MessageBox('Esta a��o � s� aplic�vel para Ordens de Personaliza��o','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end;

  VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
  VLC_Update := VLC_Update + ' Set C2_FSOSWMS = ' + '''' + 'D' + '''' + #13;
  VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(CDSRecno.AsInteger);

  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

  VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
  VLC_Update := VLC_Update + ' Set OsWms = ' + '''' + 'D' + '''' + #13;
  VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(CDSRecno.AsInteger);

  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

  DS.DataSet.Edit;
  DS.DataSet.FieldbyName('OsWms').AsString := 'D';

  VLC_StoredProcedure := 'Exec BomixBI.dbo.WMS_SP_AtualizarBase_WMS_20_Programacao_SeparacaoPersonalizado_Cancelamento';
  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_StoredProcedure; Execute;  end;

  VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
  VLC_Update := VLC_Update + ' Set C2_FSOSWMS = ' + '''' + '' + '''' + #13;
  VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(CDSRecno.AsInteger);

  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

  VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
  VLC_Update := VLC_Update + ' Set OsWms = ' + '''' + '' + '''' + #13;
  VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(CDSRecno.AsInteger);

  With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Update; Execute;  end;

  DS.DataSet.Edit;
  DS.DataSet.FieldbyName('OsWms').AsString := '';

end;

procedure TOrdemProducao_ImprimirOP.FormShow(Sender: TObject);
begin
   ListarInjetoras;
end;

procedure TOrdemProducao_ImprimirOP.GravarDataImpressaoOP(
  PLC_OrdemProducao: String);
Var
      VLC_Update : String;
      VLD_DateAtual : TDatetime;

begin

// Todo -oBRITO: Criar rotina para gravar a data que imprimir a OP

{
   VLD_DateAtual := Date;

   VLC_Update := ' Update SC5010 Set C5_PENDENC = ';
   VLC_Update := VLC_Update + '''' + TXT_Pendencia.Text + '''' + ',' + #13;

        VLC_Update := VLC_Update + ' C5_FECENT = ';
        VLC_Update := VLC_Update + '(Substring(' + '''' + DateToStr(DT_DataPCP.Date) + '''' +  ',7,4) + ';
        VLC_Update := VLC_Update + ' Substring(' + '''' + DateToStr(DT_DataPCP.Date) + '''' +  ',4,2) + ';
        VLC_Update := VLC_Update + ' Substring(' + '''' + DateToStr(DT_DataPCP.Date) + '''' +  ',1,2))' + #13;
   VLC_Update := VLC_Update + ' Where C5_NUM = ' + '''' + VLC_Pedido + '''';
}


end;

procedure TOrdemProducao_ImprimirOP.InsumosPorRecurso1Click(Sender: TObject);
begin
    Application.CreateForm(TOrdemProducao_RelatoriosDaInjecaoADM, OrdemProducao_RelatoriosDaInjecaoADM);
    try
      OrdemProducao_RelatoriosDaInjecaoADM.Imprimir_RelatorioInsumoPorRecurso;
    finally
      OrdemProducao_RelatoriosDaInjecaoADM.Release;
      OrdemProducao_RelatoriosDaInjecaoADM := Nil;
    end;

end;

procedure TOrdemProducao_ImprimirOP.InsumosPorSetordeProduo1Click(
  Sender: TObject);
begin

    Application.CreateForm(TOrdemProducao_RelatoriosDaInjecaoADM, OrdemProducao_RelatoriosDaInjecaoADM);
    try
      OrdemProducao_RelatoriosDaInjecaoADM.Imprimir_RelatorioInsumoPorSetorDeProducao;
    finally
      OrdemProducao_RelatoriosDaInjecaoADM.Release;
      OrdemProducao_RelatoriosDaInjecaoADM := Nil;
    end;

end;

end.