unit BI_PCP_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBI_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Imaging.jpeg, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, ppBands, ppClass,
  ppParameter, ppDesignLayer, ppCtrls, ppPrnabl, ppCache, ppProd, ppReport,
  ppComm, ppRelatv, ppDB, ppDBPipe, ppStrtch, ppMemo, Vcl.Menus, ppSubRpt,
  ppBarCod, ppDBBDE, Vcl.ImgList, System.ImageList;

type
  TBI_PCP = class(TPadraoBI)
    CategoryPanel1: TCategoryPanel;
    Panel5: TPanel;
    CBX_TipoData: TComboBox;
    CDS_Recursos: TClientDataSet;
    CDS_RecursosInjetora_FK: TStringField;
    CDS_RecursosInjetora: TStringField;
    Query_Recursos: TADOQuery;
    Query_RecursosInjetora_FK: TStringField;
    Query_RecursosInjetora: TStringField;
    DS_Recursos: TDataSource;
    DSP_Recursos: TDataSetProvider;
    Memo1: TMemo;
    CategoryPanel_Status: TCategoryPanel;
    Panel7: TPanel;
    Panel14: TPanel;
    PNL_OrdemAvulsa: TShape;
    PNL_OrdemFinalizada: TShape;
    PNL_OrdemPrevista: TShape;
    PNL_OrdemNormal: TShape;
    BTN_OrdemAvulsa: TBitBtn;
    BTN_OrdemFinalizada: TBitBtn;
    BTN_OrdemPrevista: TBitBtn;
    BTN_OrdemNormal: TBitBtn;
    BitBtn14: TBitBtn;
    CDS_OrdemProducao: TClientDataSet;
    Query_OrdemProducao: TADOQuery;
    DS_OrdemProducao: TDataSource;
    DSP_OrdemProducao: TDataSetProvider;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    PNL_BotaoModificarRecurso: TPanel;
    Image6: TImage;
    SpeedButton1: TSpeedButton;
    PLN_Personalizacao: TPanel;
    Label6: TLabel;
    Label9: TLabel;
    DBEdit2: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    PNL_Prioridade: TPanel;
    Panel11: TPanel;
    TXT_Prioridade: TDBEdit;
    DBText1: TDBText;
    TabEmpenho: TTabSheet;
    CDS_ProdutoEmpenhado: TClientDataSet;
    DS_ProdutoEmpenhado: TDataSource;
    DSP_ProdutoEmpenhado: TDataSetProvider;
    Button1: TButton;
    TabApontamentos: TTabSheet;
    CDS_Apontamento: TClientDataSet;
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
    Query_Apontamento: TADOQuery;
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
    DS_Apontamento: TDataSource;
    DSP_Apontamento: TDataSetProvider;
    CHK_Apontados: TCheckBox;
    CategoryPanel4: TCategoryPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    PNL_Sim: TShape;
    PNL_Nao: TShape;
    BTN_Sim: TBitBtn;
    BTN_Nao: TBitBtn;
    BitBtn13: TBitBtn;
    CategoryPanel5: TCategoryPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    PNL_PrioridadeSim: TShape;
    PNL_PrioridadeNao: TShape;
    BTN_PrioridadeSim: TBitBtn;
    BTN_PrioridadeNao: TBitBtn;
    BitBtn3: TBitBtn;
    PopupMenu1: TPopupMenu;
    ImprimirCargaMquina1: TMenuItem;
    OrdemdeProduo1: TMenuItem;
    Panel2: TPanel;
    CategoryPanel6: TCategoryPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    PNL_StatusAberto: TShape;
    PNL_StatusEncerrado: TShape;
    PNL_StatusLiberado: TShape;
    PNL_StatusParcial: TShape;
    BTN_StatusAberto: TBitBtn;
    BTN_StatusEncerrado: TBitBtn;
    BTN_StatusLiberado: TBitBtn;
    BTN_StatusParcial: TBitBtn;
    BitBtn1: TBitBtn;
    DBGrid2: TDBGrid;
    LBL_Setor: TLabel;
    Panel8: TPanel;
    Panel10: TPanel;
    DBGrid4: TDBGrid;
    CDS_Consumo: TClientDataSet;
    Query_Consumo: TADOQuery;
    DS_Consumo: TDataSource;
    DSP_Consumo: TDataSetProvider;
    Query_ConsumoIdentidade: TStringField;
    Query_ConsumoProduto_ID: TStringField;
    Query_ConsumoProduto: TStringField;
    Query_ConsumoQuantidade: TFloatField;
    Query_ConsumoUM: TStringField;
    Query_ConsumoArmazem: TStringField;
    CDS_ConsumoIdentidade: TStringField;
    CDS_ConsumoProduto_ID: TStringField;
    CDS_ConsumoProduto: TStringField;
    CDS_ConsumoQuantidade: TFloatField;
    CDS_ConsumoUM: TStringField;
    CDS_ConsumoArmazem: TStringField;
    DBGrid5: TDBGrid;
    Query_ApontamentoIdentidade: TStringField;
    CDS_ApontamentoIdentidade: TStringField;
    Query_ApontamentoOrdemProducao: TStringField;
    CDS_ApontamentoOrdemProducao: TStringField;
    Query_ApontamentoPerda: TFloatField;
    CDS_ApontamentoPerda: TFloatField;
    Panel12: TPanel;
    Label4: TLabel;
    Panel13: TPanel;
    Label8: TLabel;
    CategoryPanel3: TCategoryPanel;
    Panel19: TPanel;
    Panel23: TPanel;
    PNL_DiferencaEstruturaXEmpenho: TShape;
    BTN_DiferencaEstruturaXEmpenho: TBitBtn;
    Panel20: TPanel;
    PNL_ConsultaPadrao: TShape;
    BTN_ConsultaPadrao: TBitBtn;
    PNL_Estrutura: TPanel;
    Splitter_Estrutura: TSplitter;
    Panel26: TPanel;
    DBGrid3: TDBGrid;
    Panel27: TPanel;
    Label11: TLabel;
    DBGridEstrutura: TDBGrid;
    Panel24: TPanel;
    Label10: TLabel;
    CDS_Estrutura: TClientDataSet;
    Query_Estrutura: TADOQuery;
    DS_Estrutura: TDataSource;
    DSP_Estrutura: TDataSetProvider;
    Query_EstruturaProduto_ID: TStringField;
    Query_EstruturaProduto: TStringField;
    Query_EstruturaQuantidade: TFloatField;
    CDS_EstruturaProduto_ID: TStringField;
    CDS_EstruturaProduto: TStringField;
    CDS_EstruturaQuantidade: TFloatField;
    Query_EstruturaGrupo: TStringField;
    CDS_EstruturaGrupo: TStringField;
    Panel25: TPanel;
    PNL_DataPCPXDataAjustada: TShape;
    BTN_DataPCPXDataAjustada: TBitBtn;
    CategoryPanel7: TCategoryPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    PNL_ZerarRotuloSim: TShape;
    PNL_ZerarRotuloNao: TShape;
    BTN_ZerarRotuloSim: TBitBtn;
    BTN_ZerarRotuloNao: TBitBtn;
    BitBtn5: TBitBtn;
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
    Button2: TButton;
    ImageList1: TImageList;
    PNL_Consultar_Personalizacao: TPanel;
    SHP_Personalizacao: TShape;
    BTN_Personalizacao: TBitBtn;
    PNL_Consultar_Tinturaria: TPanel;
    SHP_Tinturaria: TShape;
    BTN_Tinturaria: TBitBtn;
    CDS_ProdutoEmpenhadoArmazemDesc: TStringField;
    CDS_ProdutoEmpenhadoQtdPerda: TFloatField;
    CDS_ProdutoEmpenhadoArmazemConsumoDesc: TStringField;
    Image2: TImage;
    SpeedButton3: TSpeedButton;
    Label12: TLabel;
    Panel30: TPanel;
    PNL_DataPCPMaiorXDataAjustada: TShape;
    BitBtn4: TBitBtn;
    MatriaPrimaProgramada1: TMenuItem;
    PNL_Consultar_InjecaoSM: TPanel;
    SHP_InjecaoSM: TShape;
    BTN_InjecaoSM: TBitBtn;
    EtiquetaIdentificaodoRecurso1: TMenuItem;
    DataAjustada1diaDataPCP1: TMenuItem;
    CategoryPanel8: TCategoryPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    PNL_GerarOPSim: TShape;
    PNL_GerarOPNao: TShape;
    BTN_GerarOPSim: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn11: TBitBtn;
    Query_OrdemProducaoRecno: TIntegerField;
    Query_OrdemProducaoEmpresa: TStringField;
    Query_OrdemProducaoSetor: TStringField;
    Query_OrdemProducaoArea: TStringField;
    Query_OrdemProducaoOrdemProducao: TStringField;
    Query_OrdemProducaoCliente_ID: TStringField;
    Query_OrdemProducaoLoja: TStringField;
    Query_OrdemProducaoCliente: TStringField;
    Query_OrdemProducaoSegmento: TStringField;
    Query_OrdemProducaoSetorMercado: TStringField;
    Query_OrdemProducaoSequencia: TStringField;
    Query_OrdemProducaoStatus: TStringField;
    Query_OrdemProducaoEmissao: TDateTimeField;
    Query_OrdemProducaoDataPCP: TDateTimeField;
    Query_OrdemProducaoDataEntrega: TDateTimeField;
    Query_OrdemProducaoDataEncerramento: TDateTimeField;
    Query_OrdemProducaoTipo: TStringField;
    Query_OrdemProducaoTipoProduto: TStringField;
    Query_OrdemProducaoTamanho: TStringField;
    Query_OrdemProducaoFormato: TStringField;
    Query_OrdemProducaoProduto_ID: TStringField;
    Query_OrdemProducaoProduto: TStringField;
    Query_OrdemProducaoArmazem: TStringField;
    Query_OrdemProducaoClasseC: TStringField;
    Query_OrdemProducaoClasseD: TStringField;
    Query_OrdemProducaoArte_ID: TStringField;
    Query_OrdemProducaoArte: TStringField;
    Query_OrdemProducaoStatusArte: TStringField;
    Query_OrdemProducaoPersonalizacao: TStringField;
    Query_OrdemProducaoRoteiro: TStringField;
    Query_OrdemProducaoInjetora_FK: TStringField;
    Query_OrdemProducaoInjetora: TStringField;
    Query_OrdemProducaoFerramenta: TStringField;
    Query_OrdemProducaoItem: TStringField;
    Query_OrdemProducaoItemSemTipoAlca: TStringField;
    Query_OrdemProducaoQtdPedida: TIntegerField;
    Query_OrdemProducaoQuantidade: TFloatField;
    Query_OrdemProducaoQtdParcialSolicitada: TFloatField;
    Query_OrdemProducaoProduzida: TFloatField;
    Query_OrdemProducaoSaldo: TFloatField;
    Query_OrdemProducaoPerdaNoMomento: TIntegerField;
    Query_OrdemProducaoPallete: TIntegerField;
    Query_OrdemProducaoQtdPorEmbalagem: TIntegerField;
    Query_OrdemProducaoCarrinho: TIntegerField;
    Query_OrdemProducaoQtdCarrinho: TIntegerField;
    Query_OrdemProducaoBaseCarrinho: TIntegerField;
    Query_OrdemProducaoCentroCusto: TStringField;
    Query_OrdemProducaoPedido: TStringField;
    Query_OrdemProducaoStatusPedido: TStringField;
    Query_OrdemProducaoGrupo: TStringField;
    Query_OrdemProducaoPeso: TStringField;
    Query_OrdemProducaoPesoSemAlca: TFloatField;
    Query_OrdemProducaoPesoComAlca: TFloatField;
    Query_OrdemProducaoPesoMaximo: TFloatField;
    Query_OrdemProducaoPesoMinimo: TFloatField;
    Query_OrdemProducaoVolumeNominal: TStringField;
    Query_OrdemProducaoPalleteComBalde: TStringField;
    Query_OrdemProducaoDataPrevistaIni: TDateTimeField;
    Query_OrdemProducaoDataPrevistaFim: TDateTimeField;
    Query_OrdemProducaoPrioridade: TIntegerField;
    Query_OrdemProducaoDataAjustadaIni: TDateTimeField;
    Query_OrdemProducaoHoraAjustadaIni: TStringField;
    Query_OrdemProducaoDataAjustadaFim: TDateTimeField;
    Query_OrdemProducaoHoraAjustadaFim: TStringField;
    Query_OrdemProducaoRodouCargaMaquina: TStringField;
    Query_OrdemProducaoH6_Recno: TIntegerField;
    Query_OrdemProducaoDataUltimoApontamento: TDateTimeField;
    Query_OrdemProducaoCicloPadrao: TFloatField;
    Query_OrdemProducaoAvaliar_EstruturaXEmpenho: TStringField;
    Query_OrdemProducaoAvaliar_DataPCPXCargaMaquina: TStringField;
    Query_OrdemProducaoAvaliar_DataPCPMaiorXCargaMaquina: TStringField;
    Query_OrdemProducaoQtdCaixaPorCarro: TFloatField;
    Query_OrdemProducaoQtdFardoPorCaixa: TFloatField;
    Query_OrdemProducaoQtdEmCadaFardo: TFloatField;
    Query_OrdemProducaoMensagem1: TStringField;
    Query_OrdemProducaoZerarRotulo: TStringField;
    Query_OrdemProducaoGerarOP: TStringField;
    Query_OrdemProducaoDataImpressao: TDateTimeField;
    Query_OrdemProducaoUsuarioImpressao: TStringField;
    Query_OrdemProducaoStatusImpressaoOP: TStringField;
    Query_OrdemProducaoUsuarioInsumo: TStringField;
    Query_OrdemProducaoStatusInsumoOP: TStringField;
    Query_OrdemProducaoOsWms: TStringField;
    Query_OrdemProducaoCor: TStringField;
    Query_OrdemProducaoItemBasf: TStringField;
    CDS_OrdemProducaoRecno: TIntegerField;
    CDS_OrdemProducaoEmpresa: TStringField;
    CDS_OrdemProducaoSetor: TStringField;
    CDS_OrdemProducaoArea: TStringField;
    CDS_OrdemProducaoOrdemProducao: TStringField;
    CDS_OrdemProducaoCliente_ID: TStringField;
    CDS_OrdemProducaoLoja: TStringField;
    CDS_OrdemProducaoCliente: TStringField;
    CDS_OrdemProducaoSegmento: TStringField;
    CDS_OrdemProducaoSetorMercado: TStringField;
    CDS_OrdemProducaoSequencia: TStringField;
    CDS_OrdemProducaoStatus: TStringField;
    CDS_OrdemProducaoEmissao: TDateTimeField;
    CDS_OrdemProducaoDataPCP: TDateTimeField;
    CDS_OrdemProducaoDataEntrega: TDateTimeField;
    CDS_OrdemProducaoDataEncerramento: TDateTimeField;
    CDS_OrdemProducaoTipo: TStringField;
    CDS_OrdemProducaoTipoProduto: TStringField;
    CDS_OrdemProducaoTamanho: TStringField;
    CDS_OrdemProducaoFormato: TStringField;
    CDS_OrdemProducaoProduto_ID: TStringField;
    CDS_OrdemProducaoProduto: TStringField;
    CDS_OrdemProducaoArmazem: TStringField;
    CDS_OrdemProducaoClasseC: TStringField;
    CDS_OrdemProducaoClasseD: TStringField;
    CDS_OrdemProducaoArte_ID: TStringField;
    CDS_OrdemProducaoArte: TStringField;
    CDS_OrdemProducaoStatusArte: TStringField;
    CDS_OrdemProducaoPersonalizacao: TStringField;
    CDS_OrdemProducaoRoteiro: TStringField;
    CDS_OrdemProducaoInjetora_FK: TStringField;
    CDS_OrdemProducaoInjetora: TStringField;
    CDS_OrdemProducaoFerramenta: TStringField;
    CDS_OrdemProducaoItem: TStringField;
    CDS_OrdemProducaoItemSemTipoAlca: TStringField;
    CDS_OrdemProducaoQtdPedida: TIntegerField;
    CDS_OrdemProducaoQuantidade: TFloatField;
    CDS_OrdemProducaoQtdParcialSolicitada: TFloatField;
    CDS_OrdemProducaoProduzida: TFloatField;
    CDS_OrdemProducaoSaldo: TFloatField;
    CDS_OrdemProducaoPerdaNoMomento: TIntegerField;
    CDS_OrdemProducaoPallete: TIntegerField;
    CDS_OrdemProducaoQtdPorEmbalagem: TIntegerField;
    CDS_OrdemProducaoCarrinho: TIntegerField;
    CDS_OrdemProducaoQtdCarrinho: TIntegerField;
    CDS_OrdemProducaoBaseCarrinho: TIntegerField;
    CDS_OrdemProducaoCentroCusto: TStringField;
    CDS_OrdemProducaoPedido: TStringField;
    CDS_OrdemProducaoStatusPedido: TStringField;
    CDS_OrdemProducaoGrupo: TStringField;
    CDS_OrdemProducaoPeso: TStringField;
    CDS_OrdemProducaoPesoSemAlca: TFloatField;
    CDS_OrdemProducaoPesoComAlca: TFloatField;
    CDS_OrdemProducaoPesoMaximo: TFloatField;
    CDS_OrdemProducaoPesoMinimo: TFloatField;
    CDS_OrdemProducaoVolumeNominal: TStringField;
    CDS_OrdemProducaoPalleteComBalde: TStringField;
    CDS_OrdemProducaoDataPrevistaIni: TDateTimeField;
    CDS_OrdemProducaoDataPrevistaFim: TDateTimeField;
    CDS_OrdemProducaoPrioridade: TIntegerField;
    CDS_OrdemProducaoDataAjustadaIni: TDateTimeField;
    CDS_OrdemProducaoHoraAjustadaIni: TStringField;
    CDS_OrdemProducaoDataAjustadaFim: TDateTimeField;
    CDS_OrdemProducaoHoraAjustadaFim: TStringField;
    CDS_OrdemProducaoRodouCargaMaquina: TStringField;
    CDS_OrdemProducaoH6_Recno: TIntegerField;
    CDS_OrdemProducaoDataUltimoApontamento: TDateTimeField;
    CDS_OrdemProducaoCicloPadrao: TFloatField;
    CDS_OrdemProducaoAvaliar_EstruturaXEmpenho: TStringField;
    CDS_OrdemProducaoAvaliar_DataPCPXCargaMaquina: TStringField;
    CDS_OrdemProducaoAvaliar_DataPCPMaiorXCargaMaquina: TStringField;
    CDS_OrdemProducaoQtdCaixaPorCarro: TFloatField;
    CDS_OrdemProducaoQtdFardoPorCaixa: TFloatField;
    CDS_OrdemProducaoQtdEmCadaFardo: TFloatField;
    CDS_OrdemProducaoMensagem1: TStringField;
    CDS_OrdemProducaoZerarRotulo: TStringField;
    CDS_OrdemProducaoGerarOP: TStringField;
    CDS_OrdemProducaoDataImpressao: TDateTimeField;
    CDS_OrdemProducaoUsuarioImpressao: TStringField;
    CDS_OrdemProducaoStatusImpressaoOP: TStringField;
    CDS_OrdemProducaoUsuarioInsumo: TStringField;
    CDS_OrdemProducaoStatusInsumoOP: TStringField;
    CDS_OrdemProducaoOsWms: TStringField;
    CDS_OrdemProducaoCor: TStringField;
    CDS_OrdemProducaoItemBasf: TStringField;
    Label13: TLabel;
    DBEdit6: TDBEdit;
    AtualizarDadosdaCargaMquina1: TMenuItem;
    PNL_Consultar_ProducaoSopro: TPanel;
    SHP_ProducaoSopro: TShape;
    BTN_ProducaoSopro: TBitBtn;
    PNL_Consultar_CentralMistura: TPanel;
    SHP_CentralMistura: TShape;
    BTN_CentralMistura: TBitBtn;
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

    // Minhas Procedures e Functions
    function GetWhere : String;
    function Filtro_Setor : String;
    function Filtro_Data : String;
    function Filtro_StatusPedido : String;
    function Filtro_StatusOrdemProducao : String;
    function Filtro_Buscador : String;
    procedure ListarApontamento;

    procedure DesativarPanelProcesso;
    procedure AtivarPanelProcesso;
    procedure ListarInjetoras;
    procedure ListarOrdemProducao;
    procedure AtualizarPrioridade;
    procedure ListarEmpenho;
    procedure ListarEstrutura;
    procedure ListarConsumoCarrinho;

    procedure FormShow(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BTN_PersonalizacaoClick(Sender: TObject);
    procedure BTN_OrdemAvulsaClick(Sender: TObject);
    procedure BTN_OrdemFinalizadaClick(Sender: TObject);
    procedure BTN_OrdemPrevistaClick(Sender: TObject);
    procedure BTN_OrdemNormalClick(Sender: TObject);
    procedure DS_RecursosDataChange(Sender: TObject; Field: TField);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure DS_OrdemProducaoDataChange(Sender: TObject; Field: TField);
    procedure DBText1DblClick(Sender: TObject);
    procedure TXT_PrioridadeDblClick(Sender: TObject);
    procedure TXT_PrioridadeKeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CHK_ApontadosClick(Sender: TObject);
    procedure BTN_SimClick(Sender: TObject);
    procedure BTN_NaoClick(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BTN_PrioridadeSimClick(Sender: TObject);
    procedure BTN_PrioridadeNaoClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure ImprimirCargaMquina1Click(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure OrdemdeProduo1Click(Sender: TObject);
    procedure BTN_StatusAbertoClick(Sender: TObject);
    procedure BTN_StatusEncerradoClick(Sender: TObject);
    procedure BTN_StatusLiberadoClick(Sender: TObject);
    procedure BTN_StatusParcialClick(Sender: TObject);
    procedure PesquisarExecute(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure DS_ApontamentoDataChange(Sender: TObject; Field: TField);
    procedure BTN_ConsultaPadraoClick(Sender: TObject);
    procedure BTN_DiferencaEstruturaXEmpenhoClick(Sender: TObject);
    procedure BTN_DataPCPXDataAjustadaClick(Sender: TObject);
    procedure BTN_ZerarRotuloSimClick(Sender: TObject);
    procedure BTN_ZerarRotuloNaoClick(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BTN_TinturariaClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure MatriaPrimaProgramada1Click(Sender: TObject);
    procedure BTN_InjecaoSMClick(Sender: TObject);
    procedure EtiquetaIdentificaodoRecurso1Click(Sender: TObject);
    procedure DataAjustada1diaDataPCP1Click(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure BTN_GerarOPSimClick(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure AtualizarDadosdaCargaMquina1Click(Sender: TObject);
    procedure BTN_CentralMisturaClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PCP: TBI_PCP;

implementation

{$R *.dfm}

uses BI_PCPBuscadorInjetora_Unit, FuncaoSistema_Unit,
  OrdemProducao_ImprimirOPArquivos_Unit, BI_PCPEscolherRecursos_Unit,
  BI_PCPAglutinacaoMP_Unit, SysAtualizarStorecProcedure_Unit, ConexaoDados_Unit,
  PainelOrdensProducaoUltimosApontamentos_Unit,
  BI_PCPMateriaPrimaProgramadaInjecao_Unit,
  OrdemProducao_ImprimirOP_ProducaoBomix_Unit, bi_pcp_EtiquetaInjetora_unit,
  BI_PCP_DataAjustada1diaDataPCP_unit,
  OrdemProducao_ImprimirOP_TinturaBomix_Unit,
  OrdemProducao_ImprimirOP_Personalizacao_Unit;

function TBI_PCP.Filtro_Buscador: String;
Var
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' AND (Cliente_ID + Cliente + Arte_ID + Arte + OrdemProducao + Status + OrdemProducao.Produto_ID + OrdemProducao.Produto + Isnull(Estrutura_ID,' + '''' + '' + '''' + ')' + ' + Isnull(Estrutura,' + '''' + '' + '''' + ')' + ' + Pedido + Injetora + Ferramenta + cast(OrdemProducao.Quantidade as Varchar(10))) like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;

  if TXT_Buscador2.Text <> '' then
        VLC_Select := VLC_Select + ' AND (Cliente_ID + Cliente + Arte_ID + Arte + OrdemProducao + Status + OrdemProducao.Produto_ID + OrdemProducao.Produto + Isnull(Estrutura_ID,' + '''' + '' + '''' + ')' + ' + Isnull(Estrutura,' + '''' + '' + '''' + ')' + ' + Pedido + Injetora + Ferramenta + cast(OrdemProducao.Quantidade as Varchar(10))) like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;

  Result := VLC_Select;

end;

function TBI_PCP.Filtro_Data: String;
Var
    VLC_Select : String;

begin

  if CBX_TipoData.Text = 'EMISS�O' then
  begin
       VLC_Select := VLC_Select + ' AND Emissao Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
       VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
       Result := VLC_Select;
       Exit;
  end;

  if CBX_TipoData.Text = 'ENTREGA' then
  begin
       VLC_Select := VLC_Select + ' AND DataEntrega Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
       VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
       Result := VLC_Select;
       Exit;
  end;

  if CBX_TipoData.Text = 'PREVISTA' then
  begin
       VLC_Select := VLC_Select + ' AND DataPrevistaIni Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
       VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
       Result := VLC_Select;
       Exit;
  end;

  if CBX_TipoData.Text = 'PCP' then
  begin
       VLC_Select := VLC_Select + ' AND DataPCP Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
       VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
       Result := VLC_Select;
       Exit;
  end;

  if CBX_TipoData.Text = '�LTIMO APONTAMENTO' then
  begin
       VLC_Select := VLC_Select + ' AND DataUltimoApontamento Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
       VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
       Result := VLC_Select;
       Exit;
  end;

end;

function TBI_PCP.Filtro_Setor: String;
Var
   VLC_Filtro : String;
begin

    VLC_Filtro := VLC_Filtro + ' AND Setor in (' + '''' + '' + '''' + ',';

    if (BI_PCP.PNL_Consultar_InjecaoSM.Visible = True) AND (SHP_InjecaoSM.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'INJECAO SM' + '''' + ',';

    if (BI_PCP.PNL_Consultar_Personalizacao.Visible = True) AND (SHP_Personalizacao.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'PERSONALIZACAO' + '''' + ',';

    if (BI_PCP.PNL_Consultar_Tinturaria.Visible = True) AND (SHP_Tinturaria.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'TINTURARIA' + '''' + ',';

    if (BI_PCP.PNL_Consultar_CentralMistura.Visible = True) AND (SHP_CentralMistura.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'CENTRAL DE MISTURA' + '''' + ',';

     if (BI_PCP.PNL_Consultar_ProducaoSopro.Visible = True) AND (SHP_ProducaoSopro.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'PRODUCAO - SOPRO' + '''' + ',';

    VLC_Filtro := VLC_Filtro + '''' + '' + '''' + ')';

    Result :=  VLC_Filtro;

end;



function TBI_PCP.Filtro_StatusOrdemProducao: String;
Var
   VLC_Select : String;

begin

     // Filtro de Status da Ordem de Produ��o ***************************************
    VLC_Select := VLC_Select + '  AND Status in (' + '''' + '' + '''';

    if PNL_OrdemAvulsa.Brush.Color = $00FF8000 then
    begin
          VLC_Select := VLC_Select + ',' + '''' + 'AVULSA' + '''';
    end;

    if PNL_OrdemFinalizada.Brush.Color = $00FF8000 then
    begin
          VLC_Select := VLC_Select + ',' + '''' + 'FINALIZADA' + '''';
    end;

    if PNL_OrdemPrevista.Brush.Color = $00FF8000 then
    begin
          VLC_Select := VLC_Select + ',' + '''' + 'PREVISTA' + '''';
    end;

    if PNL_OrdemNormal.Brush.Color = $00FF8000 then
    begin
          VLC_Select := VLC_Select + ',' + '''' + 'NORMAL' + '''';
    end;

    VLC_Select := VLC_Select + ')';

    Result := VLC_Select;

end;


function TBI_PCP.Filtro_StatusPedido: String;
Var
   VLC_Select : String;

begin

    // Filtro de Status do Pedido ***************************************
    VLC_Select := VLC_Select + '  AND StatusPedido in (' + '''' + '' + '''';

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

    VLC_Select := VLC_Select + ')';

    Result := VLC_Select;

end;

procedure TBI_PCP.TXT_PrioridadeDblClick(Sender: TObject);
begin
  inherited;
  TXT_Prioridade.Visible := False;
end;

procedure TBI_PCP.TXT_PrioridadeKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  if Key = #13 then
  begin
      AtualizarPrioridade;
      TXT_PrioridadeDblClick(nil);
  end;

end;

procedure TBI_PCP.DataAjustada1diaDataPCP1Click(Sender: TObject);
Var
   VLC_Select : String;
begin
  inherited;

  Application.CreateForm(TBI_PCP_DataAjustada1diaDataPCP, BI_PCP_DataAjustada1diaDataPCP);
  try
     BI_PCP_DataAjustada1diaDataPCP.BTN_BuscarClick(NIL);
     BI_PCP_DataAjustada1diaDataPCP.ShowModal;
  finally
    BI_PCP_DataAjustada1diaDataPCP.Release;
    BI_PCP_DataAjustada1diaDataPCP := nil;
  end;

end;

procedure TBI_PCP.DBGrid1TitleClick(Column: TColumn);
begin
  inherited;
  CDS_OrdemProducao.First;
end;

procedure TBI_PCP.DBText1DblClick(Sender: TObject);
begin

  inherited;
  TXT_Prioridade.Align := alClient;
  TXT_Prioridade.Visible := True;
  TXT_Prioridade.SetFocus;

end;

procedure TBI_PCP.AtivarPanelProcesso;
begin

  PNL_Processando.BringToFront;
  PNL_Processando.Align := alClient;
  TabSheet1.TabVisible := False;
  PNL_Processando.Visible := True;
  PNL_Processando.Refresh;
  PNL_Calendario.Visible := False;

end;

procedure TBI_PCP.DesativarPanelProcesso;
begin

  TabSheet1.TabVisible := True;
  PNL_Processando.Visible := False;
  PageControl1.ActivePage := TabSheet1;

end;

procedure TBI_PCP.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;

end;

procedure TBI_PCP.ListarEmpenho;
begin

       SP_ProdutoEmpenhado.Active := False;
       SP_ProdutoEmpenhado.Parameters[1].Value := DS_OrdemProducao.DataSet.FieldByName('Recno').AsInteger;
       SP_ProdutoEmpenhado.Active := True;
       DBGrid3.Columns[7].Title.Caption := 'Estoque ' + CDS_ProdutoEmpenhadoArmazem.AsString;
       DBGrid3.Columns[9].Title.Caption := 'Estoque ' + CDS_ProdutoEmpenhadoArmazemConsumo.AsString;
end;

procedure TBI_PCP.ListarEstrutura;
Var
   VLC_Select : String;
begin

   VLC_Select := VLC_Select + ' 	Select ' + #13;
   VLC_Select := VLC_Select + ' 		Rtrim(B1_GRUPO) as Grupo, Rtrim(G1_COMP) as Produto_ID,  Rtrim(B1_DESC) as Produto, G1_QUANT as Quantidade ' + #13;
   VLC_Select := VLC_Select + ' 	from P12OFICIAL.dbo.SG1010 G1 (nolock) ' + #13;
   VLC_Select := VLC_Select + ' 	Inner Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL  = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + ' 												AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + ' 												AND B1_COD = G1_COMP ' + #13;
   VLC_Select := VLC_Select + ' 	Where G1_FILIAL  = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND G1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND G1_COD = ' + '''' + CDS_OrdemProducaoProduto_ID.AsString + '''' + #13;
   VLC_Select := VLC_Select + ' 	Order by G1_COMP ' + #13;

   if PageControl1.ActivePageIndex = 1 then
   begin
       if PNL_Estrutura.Visible = True then
       begin
             CDS_Estrutura.Close;
             Query_Estrutura.Close;
             Query_Estrutura.SQL.Clear;
             Query_Estrutura.SQL.Text := VLC_Select;
             CDS_Estrutura.Open;
       end
       else
             CDS_Estrutura.Close;
   end
   else
       CDS_Estrutura.Close;

end;

procedure TBI_PCP.ListarApontamento;
Var
   VLC_Select : String;
begin

   VLC_Select := '  Select ' + #13;
   VLC_Select := VLC_Select + ' 	RANK() OVER (ORDER BY Recno) AS Carrinho, Emissao,  TurnoDescricao,  DataIni, HoraIni, DataFin, HoraFin, Lote,' + #13;
   VLC_Select := VLC_Select + '  	Armazem, QtdProduzida, Peso, Recurso_ID, Recurso, Identidade, OrdemProducao, Perda' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducaoApontamento (nolock)' + #13;
   VLC_Select := VLC_Select + ' Where OrdemProducao = ' + '''' + CDS_OrdemProducaoOrdemProducao.AsString + '''' + #13;
   VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + 'Order by Recno ';

   CDS_Apontamento.Close;
   Query_Apontamento.Close;
   Query_Apontamento.SQL.Clear;
   Query_Apontamento.SQL.Text := VLC_Select;

   if PageControl1.ActivePageIndex = 2 then
   begin
      CDS_Apontamento.Open;
   end
   else
   begin
      CDS_Apontamento.Close;
   end;

end;

procedure TBI_PCP.ListarConsumoCarrinho;
Var
  VLC_Select : String;
begin

   VLC_Select := VLC_Select + ' 	Select  ' + #13;
   VLC_Select := VLC_Select + ' 		D3_IDENT as Identidade, Rtrim(D3_COD) as Produto_ID,  Rtrim(B1_DESC) as Produto, D3_QUANT as Quantidade,   ' + #13;
   VLC_Select := VLC_Select + ' 		D3_UM as UM, D3_LOCAL as Armazem   ' + #13;
   VLC_Select := VLC_Select + ' 	FROM P12OFICIAL.dbo.SD3010  D3 (nolock)  ' + #13;
   VLC_Select := VLC_Select + ' 	Inner Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1.B1_FILIAL  = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + ' 				  				       AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + ' 									   AND B1.B1_COD = D3.D3_COD ' + #13;
   VLC_Select := VLC_Select + ' 	Where D3.D3_FILIAL  = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND D3.D3_ESTORNO <> ' + '''' + 'S' + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND D3_OP = ' + '''' + CDS_ApontamentoOrdemProducao.AsString + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND D3_IDENT = ' + '''' + CDS_ApontamentoIdentidade.AsString + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND D3.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND D3.D3_CF = ' + '''' + 'RE1' + '''' + #13;
   VLC_Select := VLC_Select + ' 	Order by D3_FILIAL, D3_OP, D3_IDENT, D3_CF, D3.R_E_C_N_O_  ' + #13;

   CDS_Consumo.Close;
   Query_Consumo.Close;
   Query_Consumo.SQL.Clear;
   Query_Consumo.SQL.Text := VLC_Select;

   if PageControl1.ActivePageIndex = 2 then
   begin
      CDS_Consumo.Open;
   end
   else
      CDS_Consumo.Close;

end;

procedure TBI_PCP.DS_ApontamentoDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  ListarConsumoCarrinho;

end;

procedure TBI_PCP.DS_OrdemProducaoDataChange(Sender: TObject; Field: TField);
begin
  inherited;


  if CDS_OrdemProducaoArte_ID.AsString <> '' Then
      PLN_Personalizacao.Visible := True
  else
      PLN_Personalizacao.Visible := False;

  ListarEmpenho;
  ListarEstrutura;

   if CDS_OrdemProducaoQuantidade.AsFloat = CDS_OrdemProducaoSaldo.AsFloat then
   begin
        TabApontamentos.TabVisible := False;
   end
   else
   begin
        TabApontamentos.TabVisible := True;
        ListarApontamento;

   end;

end;

procedure TBI_PCP.DS_RecursosDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  ListarOrdemProducao;
  LBL_Setor.Caption := '  ' + CDS_OrdemProducaoSetor.AsString + ' - ' + CDS_OrdemProducaoInjetora.AsString;

end;


procedure TBI_PCP.EtiquetaIdentificaodoRecurso1Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PCP_EtiquetaInjetora, BI_PCP_EtiquetaInjetora);
  Try
      BI_PCP_EtiquetaInjetora.ImprimirEtiquetaInjetora(DS_Recursos.DataSet.FieldByName('Injetora_FK').AsString);
  Finally
      BI_PCP_EtiquetaInjetora := Nil;
  End;

end;

function TBI_PCP.GetWhere: String;
Var
   VLC_Select : String;
begin

        VLC_Select := VLC_Select + ' Where OrdemProducao.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

        if CHK_Apontados.Checked = True then
             VLC_Select := VLC_Select + ' AND OrdemProducao.H6_Recno > 0' + #13;

        // Desconsiderar Prioridade 500
        if (PNL_PrioridadeSim.Brush.Color = $00FF8000) AND (PNL_PrioridadeNao.Brush.Color = clGray) then
        begin
            VLC_Select := VLC_Select + '  AND  OrdemProducao.Prioridade < 500 ' + #13;
        end;

        if (PNL_PrioridadeSim.Brush.Color = clGray) AND (PNL_PrioridadeNao.Brush.Color = $00FF8000) then
        begin
            VLC_Select := VLC_Select + '  AND  OrdemProducao.Prioridade >= 500 ' + #13;
        end;

        // Verificar se Rodou na Carga Maquina
        if (PNL_Sim.Brush.Color = $00FF8000) AND (PNL_Nao.Brush.Color = clGray) then
        begin
            VLC_Select := VLC_Select + '  AND  OrdemProducao.RodouCargaMaquina = ' + '''' + 'Sim' + '''' + #13;
        end;

        if (PNL_Sim.Brush.Color = clGray) AND (PNL_Nao.Brush.Color = $00FF8000) then
        begin
            VLC_Select := VLC_Select + '  AND  OrdemProducao.RodouCargaMaquina = ' + '''' + 'N�o' + '''' + #13;
        end;

        // Verificar se Zerar Rotulo
        if (PNL_ZerarRotuloSim.Brush.Color = $00FF8000) AND (PNL_ZerarRotuloNao.Brush.Color = clGray) then
        begin
            VLC_Select := VLC_Select + '  AND  OrdemProducao.ZerarRotulo = ' + '''' + 'Sim' + '''' + #13;
        end;

        if (PNL_ZerarRotuloSim.Brush.Color = clGray) AND (PNL_ZerarRotuloNao.Brush.Color = $00FF8000) then
        begin
            VLC_Select := VLC_Select + '  AND  OrdemProducao.ZerarRotulo = ' + '''' + 'N�o' + '''' + #13;
        end;

        // Verificar se GerarOP
        if (PNL_GerarOPSim.Brush.Color = $00FF8000) AND (PNL_GerarOPNao.Brush.Color = clGray) then
        begin
            VLC_Select := VLC_Select + '  AND  OrdemProducao.GerarOP = ' + '''' + 'Sim' + '''' + #13;
        end;

        if (PNL_GerarOPSim.Brush.Color = clGray) AND (PNL_GerarOPNao.Brush.Color = $00FF8000) then
        begin
            VLC_Select := VLC_Select + '  AND  OrdemProducao.GerarOP = ' + '''' + 'N�o' + '''' + #13;
        end;

        if (PNL_DiferencaEstruturaXEmpenho.Brush.Color = $00FF8000) then
            VLC_Select := VLC_Select + '  AND Avaliar_EstruturaXEmpenho = ' + '''' + 'Sim' + '''' + #13;

        if (PNL_DataPCPXDataAjustada.Brush.Color = $00FF8000) then
            VLC_Select := VLC_Select + '  AND Avaliar_DataPCPXCargaMaquina = ' + '''' + 'Sim' + '''' + #13;

        if (PNL_DataPCPMaiorXDataAjustada.Brush.Color = $00FF8000) then
            VLC_Select := VLC_Select + '  AND Avaliar_DataPCPMaiorXCargaMaquina = ' + '''' + 'Sim' + '''' + #13;

        VLC_Select := VLC_Select + Filtro_Data;
        VLC_Select := VLC_Select + Filtro_Setor;
        VLC_Select := VLC_Select + Filtro_StatusPedido;
        VLC_Select := VLC_Select + Filtro_StatusOrdemProducao;
        VLC_Select := VLC_Select + Filtro_Buscador;

   Result := VLC_Select;

end;

procedure TBI_PCP.ImprimirCargaMquina1Click(Sender: TObject);
begin

  Application.CreateForm(TBI_PCPEscolherRecursos, BI_PCPEscolherRecursos);
  try
      BI_PCPEscolherRecursos.CarregarRecursos;
      BI_PCPEscolherRecursos.ShowModal;
  finally
      BI_PCPEscolherRecursos.Release;
      BI_PCPEscolherRecursos := nil;
  end;

end;

procedure TBI_PCP.ListarInjetoras;
Var
   VLC_Select, VLC_OrderBy : String;
begin

        AtivarPanelProcesso;

        inherited;

        VLC_Select := ' Select Distinct Injetora_FK, Injetora ' + #13;
        VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducao OrdemProducao (nolock) ' + #13;
        VLC_Select := VLC_Select + ' Left Join BomixBI.dbo.Pcp_TB_ProdutoEstrutura ProdutoEstrutura (nolock) On ProdutoEstrutura.Produto_ID = OrdemProducao.Produto_ID ' + #13;
        VLC_Select := VLC_Select + '                                  AND ProdutoEstrutura.Empresa = OrdemProducao.Empresa ' + #13;
        VLC_Select := VLC_Select + GetWhere;

        VLC_OrderBy := ' Order by Injetora_FK';

        Memo1.Lines.Text :=  VLC_Select + ' ' + VLC_OrderBy;

        CDS_Recursos.Close;
        Query_Recursos.Close;
        Query_Recursos.SQL.Clear;
        Query_Recursos.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
        CDS_Recursos.Open;

        DesativarPanelProcesso;
end;


procedure TBI_PCP.ListarOrdemProducao;
Var
   VLC_Select, VLC_OrderBy : String;
begin
        inherited;

        VLC_Select := ' Select Distinct OrdemProducao.* ' + #13;
        VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducao OrdemProducao (nolock) ' + #13;
        VLC_Select := VLC_Select + ' Left Join BomixBI.dbo.Pcp_TB_ProdutoEstrutura ProdutoEstrutura (nolock) On ProdutoEstrutura.Produto_ID = OrdemProducao.Produto_ID ' + #13;
        VLC_Select := VLC_Select + '                                  AND ProdutoEstrutura.Empresa = OrdemProducao.Empresa ' + #13;
        VLC_Select := VLC_Select + GetWhere;

        Memo1.Lines.Text := VLC_Select;

        VLC_Select := VLC_Select + ' AND Injetora_FK = ' + '''' + CDS_RecursosInjetora_FK.AsString + '''' + #13;
        VLC_OrderBy := '   Order by OrdemProducao.Prioridade, DataPCP';

        CDS_OrdemProducao.Close;
        Query_OrdemProducao.Close;
        Query_OrdemProducao.SQL.Clear;
        Query_OrdemProducao.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
        CDS_OrdemProducao.Open;

end;

procedure TBI_PCP.MatriaPrimaProgramada1Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_PCP_MateriaPrimaProgramadaInjecao, BI_PCP_MateriaPrimaProgramadaInjecao);
  try
    BI_PCP_MateriaPrimaProgramadaInjecao.BTN_BuscarClick(nil);
    BI_PCP_MateriaPrimaProgramadaInjecao.ShowModal;
  finally
    BI_PCP_MateriaPrimaProgramadaInjecao.Release;
    BI_PCP_MateriaPrimaProgramadaInjecao := Nil;
  end;

end;

procedure TBI_PCP.Memo1DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;


procedure TBI_PCP.OrdemdeProduo1Click(Sender: TObject);
Var
   VLC_Select : String;
begin
      PageControl1.ActivePage := TabEmpenho;
      PageControl1Change(nil);

      if ((CDS_OrdemProducaoTipoProduto.AsString = 'BALDE') OR ((CDS_OrdemProducaoTipoProduto.AsString = 'TAMPA') AND (CDS_OrdemProducaoItem.AsString <> 'TAMPINHA')))
      and (CDS_OrdemProducaoClasseC.AsString = '') then
      begin
          Application.MessageBox('Acesso negado para Imprimir Ordem com Classe C n�o definida.','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end;

      if CDS_OrdemProducaoStatus.AsString = 'PREVISTA' then
      begin
          Application.MessageBox('Acesso negado para Imprimir Ordem com Status PREVISTA.','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end;

     Application.CreateForm(TOrdemProducao_ImprimirOP_Personalizacao, OrdemProducao_ImprimirOP_Personalizacao);

     if (CDS_OrdemProducaoSetor.AsString = 'PERSONALIZACAO') then
     begin
          With OrdemProducao_ImprimirOP_Personalizacao do
          begin
              ppBDEPipeline_Estrutura.DataSource := BI_PCP.DS_ProdutoEmpenhado;
              ImprimirOrdemBomixPersonalizacao(CDS_OrdemProducaoOrdemProducao.AsString, CDS_OrdemProducaoRecno.AsInteger);
          end;
          OrdemProducao_ImprimirOP_Arquivos.Free;
          Exit;
     end;

     if (CDS_OrdemProducaoSetor.AsString = 'INJECAO SM') then
     begin

          Application.CreateForm(TOrdemProducao_ImprimirOP_ProducaoBomix, OrdemProducao_ImprimirOP_ProducaoBomix);
          try
                With OrdemProducao_ImprimirOP_ProducaoBomix do
                begin
                    ppBDEPipeline_Estrutura.DataSource := BI_PCP.DS_ProdutoEmpenhado;
                    ImprimirOrdemBomixProducao(CDS_OrdemProducaoOrdemProducao.AsString, CDS_OrdemProducaoRecno.AsInteger);
                end;

          finally
                OrdemProducao_ImprimirOP_ProducaoBomix.Release;
                OrdemProducao_ImprimirOP_ProducaoBomix := Nil;
          end;
     end;

     if (CDS_OrdemProducaoSetor.AsString = 'TINTURARIA') then
     begin

          Application.CreateForm(TOrdemProducao_ImprimirOP_TinturaBomix, OrdemProducao_ImprimirOP_TinturaBomix);
          try
                With OrdemProducao_ImprimirOP_TinturaBomix do
                begin
                    ImprimirOrdemBomixTinturaria(CDS_OrdemProducaoOrdemProducao.AsString);
                end;

          finally
                OrdemProducao_ImprimirOP_TinturaBomix.Release;
                OrdemProducao_ImprimirOP_TinturaBomix := Nil;
          end;

     end;


end;

procedure TBI_PCP.PageControl1Change(Sender: TObject);
begin
  inherited;

   if PageControl1.ActivePageIndex = 1 then
   begin
       ListarEmpenho;
   end;

   if PageControl1.ActivePageIndex = 2 then
   begin
       ListarApontamento;
   end;

end;

procedure TBI_PCP.PesquisarExecute(Sender: TObject);
begin
 BTN_BuscarClick(nil);
end;

procedure TBI_PCP.SpeedButton1Click(Sender: TObject);
begin
  inherited;

  Application.CreateForm(TBI_PCP_ConsultarInjetora, BI_PCP_ConsultarInjetora);
  try
      BI_PCP_ConsultarInjetora.BTN_BuscarClick(nil);
      BI_PCP_ConsultarInjetora.ShowModal;
  finally
      BI_PCP_ConsultarInjetora.Release;
      BI_PCP_ConsultarInjetora := Nil;
  end;

end;

procedure TBI_PCP.SpeedButton3Click(Sender: TObject);
begin

{
  inherited;
  Application.CreateForm(TPainel_OrdensProducaoUltimosApontamentos, Painel_OrdensProducaoUltimosApontamentos);
    try
      Painel_OrdensProducaoUltimosApontamentos.ShowModal;
    finally
      Painel_OrdensProducaoUltimosApontamentos.Release;
      Painel_OrdensProducaoUltimosApontamentos := Nil;
    end;

    }
end;

procedure TBI_PCP.AtualizarDadosdaCargaMquina1Click(Sender: TObject);
begin
  inherited;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText :=   'Exec BomixBI.[dbo].[Pcp_SP_AtualizarBase_OrdemProducao_AtualizarDatasAjustadas]';
       Execute;
   end;

   ShowMessage('Atualizado!');

end;

procedure TBI_PCP.AtualizarPrioridade;
Var
   VLC_Update : String;
   VLC_OrdemProducao : String;
begin

   VLC_OrdemProducao := CDS_OrdemProducaoOrdemProducao.AsString;

   VLC_Update := ' Update P12Oficial.dbo.SC2010 ' + #13;
   VLC_Update := VLC_Update + ' Set C2_PRIOR = ' + TXT_Prioridade.Text + #13;
   VLC_Update := VLC_Update + ' from P12Oficial.dbo.SC2010 (nolock) ' + #13;
   VLC_Update := VLC_Update + ' Where D_E_L_E_T_ <> ' + '''' + '*' + '''';
   VLC_Update := VLC_Update + ' AND Rtrim(C2_NUM + C2_ITEM + C2_SEQUEN) = ' + '''' + VLC_OrdemProducao + '''' + #13;
   VLC_Update := VLC_Update + ' AND Substring(C2_FILIAL,1,4) = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Update;
       Execute;
   end;

   VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ' + #13;
   VLC_Update := VLC_Update + ' Set Prioridade = ' + TXT_Prioridade.Text + #13;
   VLC_Update := VLC_Update + ' Where OrdemProducao = ' + '''' + VLC_OrdemProducao + '''' + #13;
   VLC_Update := VLC_Update + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Update;
       Execute;
   end;

   CDS_OrdemProducao.Close;
   CDS_OrdemProducao.Open;
   CDS_OrdemProducao.Locate('OrdemProducao',VLC_OrdemProducao,[]);

end;

procedure TBI_PCP.BitBtn11Click(Sender: TObject);
begin
  inherited;
  PNL_GerarOPSim.Brush.Color := $00FF8000;
  PNL_GerarOPNao.Brush.Color := $00FF8000;
end;

procedure TBI_PCP.BitBtn13Click(Sender: TObject);
begin

  PNL_Sim.Brush.Color := $00FF8000;
  PNL_Nao.Brush.Color := $00FF8000;

end;



procedure TBI_PCP.BitBtn3Click(Sender: TObject);
begin

  PNL_PrioridadeSim.Brush.Color := $00FF8000;
  PNL_PrioridadeNao.Brush.Color := $00FF8000;

end;

procedure TBI_PCP.BitBtn4Click(Sender: TObject);
begin

  PNL_ConsultaPadrao.Brush.Color := clGray;
  PNL_DataPCPXDataAjustada.Brush.Color := clGray;
  PNL_DiferencaEstruturaXEmpenho.Brush.Color := clGray;
  PNL_DataPCPMaiorXDataAjustada.Brush.Color := $00FF8000;

  Splitter_Estrutura.Visible := False;
  PNL_Estrutura.Visible := False;

  CBX_TipoData.Text := 'Emiss�o';
  DTP_DataInicial.Date := Date - 1000;
  DTP_DataFinal.Date:= Date;
  MonthCalendar1.Date := Date - 1000;
  MonthCalendar1.EndDate := Date;

  DataAjustada1diaDataPCP1.Visible := False;
  BTN_BuscarClick(nil);

end;

procedure TBI_PCP.BitBtn5Click(Sender: TObject);
begin

  inherited;
  PNL_ZerarRotuloSim.Brush.Color := $00FF8000;
  PNL_ZerarRotuloNao.Brush.Color := $00FF8000;

end;

procedure TBI_PCP.BitBtn9Click(Sender: TObject);
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

procedure TBI_PCP.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select, VLC_OrderBy : String;
begin

  AtivarPanelProcesso;
  inherited;
  ListarInjetoras;
  DesativarPanelProcesso;

end;

procedure TBI_PCP.BTN_CentralMisturaClick(Sender: TObject);
begin
  inherited;

  inherited;
  if SHP_CentralMistura.Brush.Color = $00FF8000 then
  begin
     if (SHP_ProducaoSopro.Brush.Color = clGray)
     then
          SHP_CentralMistura.Brush.Color := $00FF8000
        else
          SHP_CentralMistura.Brush.Color := clGray;
     Exit;
  end;

  if SHP_CentralMistura.Brush.Color = clGray then
  begin
     SHP_CentralMistura.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PCP.BTN_ConsultaPadraoClick(Sender: TObject);
begin

  inherited;
  PNL_ConsultaPadrao.Brush.Color := $00FF8000;
  PNL_DataPCPXDataAjustada.Brush.Color := clGray;
  PNL_DiferencaEstruturaXEmpenho.Brush.Color := clGray;
  PNL_DataPCPMaiorXDataAjustada.Brush.Color := clGray;

  Splitter_Estrutura.Visible := False;
  PNL_Estrutura.Visible := False;

  CBX_TipoData.Text := 'Emiss�o';
  DTP_DataInicial.Date := Date - 10;
  DTP_DataFinal.Date:= Date;
  MonthCalendar1.Date := Date - 10;
  MonthCalendar1.EndDate := Date;

  DataAjustada1diaDataPCP1.Visible := False;
  BTN_BuscarClick(nil);

end;

procedure TBI_PCP.BTN_DataPCPXDataAjustadaClick(Sender: TObject);
begin

  PNL_ConsultaPadrao.Brush.Color := clGray;
  PNL_DataPCPXDataAjustada.Brush.Color := $00FF8000;
  PNL_DiferencaEstruturaXEmpenho.Brush.Color := clGray;
  PNL_DataPCPMaiorXDataAjustada.Brush.Color := clGray;

  Splitter_Estrutura.Visible := False;
  PNL_Estrutura.Visible := False;

  CBX_TipoData.Text := 'Emiss�o';
  DTP_DataInicial.Date := Date - 1000;
  DTP_DataFinal.Date:= Date;
  MonthCalendar1.Date := Date - 1000;
  MonthCalendar1.EndDate := Date;

  DataAjustada1diaDataPCP1.Visible := True;
  BTN_BuscarClick(nil);

end;

procedure TBI_PCP.BTN_DiferencaEstruturaXEmpenhoClick(Sender: TObject);
begin

  inherited;
  PNL_ConsultaPadrao.Brush.Color := clGray;
  PNL_DataPCPXDataAjustada.Brush.Color := clGray;
  PNL_DiferencaEstruturaXEmpenho.Brush.Color := $00FF8000;
  PNL_DataPCPMaiorXDataAjustada.Brush.Color := clGray;

  Splitter_Estrutura.Visible := True;
  PNL_Estrutura.Visible := True;

  CBX_TipoData.Text := 'Emiss�o';
  DTP_DataInicial.Date := Date - 1000;
  DTP_DataFinal.Date:= Date;
  MonthCalendar1.Date := Date - 1000;
  MonthCalendar1.EndDate := Date;

  DataAjustada1diaDataPCP1.Visible := False;
  BTN_BuscarClick(nil);

end;

procedure TBI_PCP.BTN_GerarOPSimClick(Sender: TObject);
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

procedure TBI_PCP.BTN_ImprimirClick(Sender: TObject);
begin
  inherited;
  PopupMenu1.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
end;

procedure TBI_PCP.BTN_InjecaoSMClick(Sender: TObject);
begin
  inherited;

  if SHP_InjecaoSM.Brush.Color = $00FF8000 then
  begin
     if  (SHP_Personalizacao.Brush.Color = clGray) AND (SHP_Tinturaria.Brush.Color = clGray)
     then
          SHP_InjecaoSM.Brush.Color := $00FF8000
        else
          SHP_InjecaoSM.Brush.Color := clGray;
     Exit;
  end;

  if SHP_InjecaoSM.Brush.Color = clGray then
  begin
     SHP_InjecaoSM.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PCP.BTN_NaoClick(Sender: TObject);
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

procedure TBI_PCP.BTN_OrdemAvulsaClick(Sender: TObject);
begin

  if PNL_OrdemAvulsa.Brush.Color = $00FF8000 then
  begin
     if (PNL_OrdemFinalizada.Brush.Color = clGray) AND (PNL_OrdemPrevista.Brush.Color = clGray)
     AND(PNL_OrdemNormal.Brush.Color = clGray) then
          PNL_OrdemAvulsa.Brush.Color := $00FF8000
        else
          PNL_OrdemAvulsa.Brush.Color := clGray;
     Exit;
  end;

  if PNL_OrdemAvulsa.Brush.Color = clGray then
  begin
     PNL_OrdemAvulsa.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PCP.BTN_OrdemFinalizadaClick(Sender: TObject);
begin

  if PNL_OrdemFinalizada.Brush.Color = $00FF8000 then
  begin
     if (PNL_OrdemAvulsa.Brush.Color = clGray) AND (PNL_OrdemPrevista.Brush.Color = clGray)
     AND(PNL_OrdemNormal.Brush.Color = clGray) then
          PNL_OrdemFinalizada.Brush.Color := $00FF8000
        else
          PNL_OrdemFinalizada.Brush.Color := clGray;
     Exit;
  end;

  if PNL_OrdemFinalizada.Brush.Color = clGray then
  begin
     PNL_OrdemFinalizada.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PCP.BTN_OrdemNormalClick(Sender: TObject);
begin

  if PNL_OrdemNormal.Brush.Color = $00FF8000 then
  begin
     if (PNL_OrdemAvulsa.Brush.Color = clGray) AND (PNL_OrdemFinalizada.Brush.Color = clGray)
     AND(PNL_OrdemPrevista.Brush.Color = clGray) then
          PNL_OrdemNormal.Brush.Color := $00FF8000
        else
          PNL_OrdemNormal.Brush.Color := clGray;
     Exit;
  end;

  if PNL_OrdemNormal.Brush.Color = clGray then
  begin
     PNL_OrdemNormal.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PCP.BTN_OrdemPrevistaClick(Sender: TObject);
begin

  if PNL_OrdemPrevista.Brush.Color = $00FF8000 then
  begin
     if (PNL_OrdemAvulsa.Brush.Color = clGray) AND (PNL_OrdemFinalizada.Brush.Color = clGray)
     AND(PNL_OrdemNormal.Brush.Color = clGray) then
          PNL_OrdemPrevista.Brush.Color := $00FF8000
        else
          PNL_OrdemPrevista.Brush.Color := clGray;
     Exit;
  end;

  if PNL_OrdemPrevista.Brush.Color = clGray then
  begin
     PNL_OrdemPrevista.Brush.Color := $00FF8000;
     Exit;
  end;
end;

procedure TBI_PCP.BTN_PersonalizacaoClick(Sender: TObject);
begin

  if SHP_Personalizacao.Brush.Color = $00FF8000 then
  begin
     if (SHP_InjecaoSM.Brush.Color = clGray) AND (SHP_Tinturaria.Brush.Color = clGray)
     then
          SHP_Personalizacao.Brush.Color := $00FF8000
        else
          SHP_Personalizacao.Brush.Color := clGray;
     Exit;
  end;

  if SHP_Personalizacao.Brush.Color = clGray then
  begin
     SHP_Personalizacao.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PCP.BTN_PrioridadeNaoClick(Sender: TObject);
begin

  if PNL_PrioridadeNao.Brush.Color = $00FF8000 then
  begin
     if PNL_PrioridadeSim.Brush.Color = clGray then
          PNL_PrioridadeNao.Brush.Color := $00FF8000
     else
          PNL_PrioridadeNao.Brush.Color := clGray;
     Exit;
  end;

  if PNL_PrioridadeNao.Brush.Color = clGray then
  begin
     PNL_PrioridadeNao.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PCP.BTN_PrioridadeSimClick(Sender: TObject);
begin

  if PNL_PrioridadeSim.Brush.Color = $00FF8000 then
  begin
     if PNL_PrioridadeNao.Brush.Color = clGray then
          PNL_PrioridadeSim.Brush.Color := $00FF8000
     else
          PNL_PrioridadeSim.Brush.Color := clGray;
     Exit;
  end;

  if PNL_PrioridadeSim.Brush.Color = clGray then
  begin
     PNL_PrioridadeSim.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PCP.BTN_SimClick(Sender: TObject);
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

procedure TBI_PCP.BTN_StatusAbertoClick(Sender: TObject);
begin
  inherited;
 if PNL_StatusAberto.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusEncerrado.Brush.Color = clGray) AND (PNL_StatusLiberado.Brush.Color = clGray)
     AND(PNL_StatusParcial.Brush.Color = clGray) then
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

procedure TBI_PCP.BTN_StatusEncerradoClick(Sender: TObject);
begin
  inherited;
  if PNL_StatusEncerrado.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusAberto.Brush.Color = clGray) AND (PNL_StatusLiberado.Brush.Color = clGray)
     AND(PNL_StatusParcial.Brush.Color = clGray) then
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

procedure TBI_PCP.BTN_StatusLiberadoClick(Sender: TObject);
begin
  inherited;
 if PNL_StatusLiberado.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusAberto.Brush.Color = clGray) AND (PNL_StatusEncerrado.Brush.Color = clGray)
     AND(PNL_StatusParcial.Brush.Color = clGray) then
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

procedure TBI_PCP.BTN_StatusParcialClick(Sender: TObject);
begin
  inherited;
  if PNL_StatusParcial.Brush.Color = $00FF8000 then
  begin
     if (PNL_StatusAberto.Brush.Color = clGray) AND (PNL_StatusEncerrado.Brush.Color = clGray)
     AND(PNL_StatusLiberado.Brush.Color = clGray) then
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

procedure TBI_PCP.BTN_TinturariaClick(Sender: TObject);
begin

  inherited;
  if SHP_ProducaoSopro.Brush.Color = $00FF8000 then
  begin
     if (SHP_CentralMistura.Brush.Color = clGray)
     then
          SHP_ProducaoSopro.Brush.Color := $00FF8000
        else
          SHP_ProducaoSopro.Brush.Color := clGray;
     Exit;
  end;

  if SHP_ProducaoSopro.Brush.Color = clGray then
  begin
     SHP_ProducaoSopro.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TBI_PCP.BTN_ZerarRotuloNaoClick(Sender: TObject);
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

procedure TBI_PCP.BTN_ZerarRotuloSimClick(Sender: TObject);
begin
  inherited;

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

procedure TBI_PCP.Button1Click(Sender: TObject);
begin

  inherited;
  DTP_DataInicial.Enabled := True;
  DTP_DataFinal.Enabled := True;

end;

procedure TBI_PCP.Button2Click(Sender: TObject);
begin

{
  With Sys_ModuloConexaoDados.ADOStoredProc1 do
  begin
       ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_Produto';
       ExecProc;
  end;

  With Sys_ModuloConexaoDados.ADOStoredProc1 do
  begin
       ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_ProdutoEstrutura';
       ExecProc;
  end;
                 r
  With Sys_ModuloConexaoDados.ADOStoredProc1 do
  begin
       ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_ProdutoOperacao';
       ExecProc;
  end;

  With Sys_ModuloConexaoDados.ADOStoredProc1 do
  begin
       Active := False;
       ProcedureName := 'BomixBI.[dbo].Pcp_SP_AtualizarBase_OrdemProducao';
       Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
       ExecProc;
  end;

  With Sys_ModuloConexaoDados.ADOStoredProc1 do
  begin
       ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_ProdutoEmpenho';
       ExecProc;
  end;

  CDS_ProdutoEmpenhado.Close;
  CDS_ProdutoEmpenhado.Open;
  BTN_BuscarClick(nil);
  ShowMessage('PCP Atualizado');
  }

end;

procedure TBI_PCP.CHK_ApontadosClick(Sender: TObject);
begin
  inherited;
  BTN_BuscarClick(nil);
end;

procedure TBI_PCP.FormShow(Sender: TObject);
begin

  inherited;
  DTP_DataInicial.Date := Date - 10;
  DTP_DataFinal.Date:= Date;
  MonthCalendar1.Date := Date - 10;
  MonthCalendar1.EndDate := Date;
  BI_PCP.BNT_EncolherFiltroClick(nil);
  BTN_ConsultaPadraoClick(nil);
  BI_PCP.BTN_BuscarClick(nil);

end;


end.