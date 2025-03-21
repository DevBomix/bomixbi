unit OrdemProducaoImprimirEtiquetaApontamento_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Datasnap.DBClient, Data.DB, Data.Win.ADODB, Datasnap.Provider,
  Vcl.ComCtrls, ppParameter, ppDesignLayer, ppCtrls, ppStrtch, ppMemo, ppBarCod,
  ppPrnabl, ppClass, ppCache, ppBands, ppProd, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe, ppDBBDE, System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.DBCtrls,
  ppModule, daDataModule;

type
  TOrdemProducao_ImprimirEtiquetaApontamento = class(TForm)
    Panel1: TPanel;
    PNL_Logomarca: TPanel;
    Panel4: TPanel;
    IMG_Logomarca: TImage;
    Panel2: TPanel;
    DSP_Etiqueta: TDataSetProvider;
    DS_Etiqueta: TDataSource;
    Query_Etiqueta: TADOQuery;
    CDS_Etiqueta: TClientDataSet;
    ppBDEPipeline2: TppBDEPipeline;
    ppReportWMS: TppReport;
    ppDetailBand3: TppDetailBand;
    ppDBBarCode2: TppDBBarCode;
    ppDBBarCode3: TppDBBarCode;
    ppDBBarCode4: TppDBBarCode;
    ppDBText13: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBMemo22: TppDBMemo;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppDBMemo1: TppDBMemo;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppLabel1: TppLabel;
    ppDBText4: TppDBText;
    ppLabel2: TppLabel;
    ActionList1: TActionList;
    Desenvolvimento: TAction;
    DSP_Ordens: TDataSetProvider;
    DS_Ordens: TDataSource;
    Query_Ordens: TADOQuery;
    CDS_Ordens: TClientDataSet;
    CDS_OrdensImpressas: TClientDataSet;
    Query_OrdensImpressas: TADOQuery;
    DS_OrdensImpressas: TDataSource;
    DSP_OrdensImpressas: TDataSetProvider;
    ppLabel3: TppLabel;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppLabel4: TppLabel;
    ppDBText8: TppDBText;
    ppLabel5: TppLabel;
    Label8: TLabel;
    TXT_Buscador: TEdit;
    BTN_BuscarOrdem: TButton;
    ppDBText9: TppDBText;
    Query_OrdensImpressasNumSeq: TStringField;
    Query_OrdensImpressasEmpresa: TStringField;
    Query_OrdensImpressasSetor: TStringField;
    Query_OrdensImpressasTurno: TStringField;
    Query_OrdensImpressasProduto_ID: TStringField;
    Query_OrdensImpressasEmissao: TDateTimeField;
    Query_OrdensImpressasDataIni: TDateTimeField;
    Query_OrdensImpressasHoraIni: TStringField;
    Query_OrdensImpressasDataFin: TDateTimeField;
    Query_OrdensImpressasHoraFin: TStringField;
    Query_OrdensImpressasOrdemProducao: TStringField;
    Query_OrdensImpressasOPEtiqueta: TStringField;
    Query_OrdensImpressasProduto: TStringField;
    Query_OrdensImpressasLote: TStringField;
    Query_OrdensImpressasQtdProduzida: TFloatField;
    Query_OrdensImpressasSaldo: TFloatField;
    Query_OrdensImpressasRecno: TIntegerField;
    Query_OrdensImpressasNumCarrinho: TIntegerField;
    Query_OrdensImpressasVia: TIntegerField;
    CDS_OrdensImpressasNumSeq: TStringField;
    CDS_OrdensImpressasEmpresa: TStringField;
    CDS_OrdensImpressasSetor: TStringField;
    CDS_OrdensImpressasTurno: TStringField;
    CDS_OrdensImpressasProduto_ID: TStringField;
    CDS_OrdensImpressasEmissao: TDateTimeField;
    CDS_OrdensImpressasDataIni: TDateTimeField;
    CDS_OrdensImpressasHoraIni: TStringField;
    CDS_OrdensImpressasDataFin: TDateTimeField;
    CDS_OrdensImpressasHoraFin: TStringField;
    CDS_OrdensImpressasOrdemProducao: TStringField;
    CDS_OrdensImpressasOPEtiqueta: TStringField;
    CDS_OrdensImpressasProduto: TStringField;
    CDS_OrdensImpressasLote: TStringField;
    CDS_OrdensImpressasQtdProduzida: TFloatField;
    CDS_OrdensImpressasSaldo: TFloatField;
    CDS_OrdensImpressasRecno: TIntegerField;
    CDS_OrdensImpressasNumCarrinho: TIntegerField;
    CDS_OrdensImpressasVia: TIntegerField;
    Query_OrdensNumSeq: TStringField;
    Query_OrdensEmpresa: TStringField;
    Query_OrdensSetor: TStringField;
    Query_OrdensTurno: TStringField;
    Query_OrdensProduto_ID: TStringField;
    Query_OrdensEmissao: TDateTimeField;
    Query_OrdensDataIni: TDateTimeField;
    Query_OrdensHoraIni: TStringField;
    Query_OrdensDataFin: TDateTimeField;
    Query_OrdensHoraFin: TStringField;
    Query_OrdensOrdemProducao: TStringField;
    Query_OrdensOPEtiqueta: TStringField;
    Query_OrdensProduto: TStringField;
    Query_OrdensLote: TStringField;
    Query_OrdensQtdProduzida: TFloatField;
    Query_OrdensSaldo: TFloatField;
    Query_OrdensRecno: TIntegerField;
    CDS_OrdensNumSeq: TStringField;
    CDS_OrdensEmpresa: TStringField;
    CDS_OrdensSetor: TStringField;
    CDS_OrdensTurno: TStringField;
    CDS_OrdensProduto_ID: TStringField;
    CDS_OrdensEmissao: TDateTimeField;
    CDS_OrdensDataIni: TDateTimeField;
    CDS_OrdensHoraIni: TStringField;
    CDS_OrdensDataFin: TDateTimeField;
    CDS_OrdensHoraFin: TStringField;
    CDS_OrdensOrdemProducao: TStringField;
    CDS_OrdensOPEtiqueta: TStringField;
    CDS_OrdensProduto: TStringField;
    CDS_OrdensLote: TStringField;
    CDS_OrdensQtdProduzida: TFloatField;
    CDS_OrdensSaldo: TFloatField;
    CDS_OrdensRecno: TIntegerField;
    Query_OrdensImpressasQtdOrdem: TFloatField;
    Query_OrdensImpressasApontado: TFloatField;
    Query_OrdensImpressasFalta: TFloatField;
    CDS_OrdensImpressasQtdOrdem: TFloatField;
    CDS_OrdensImpressasApontado: TFloatField;
    CDS_OrdensImpressasFalta: TFloatField;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBGrid1: TDBGrid;
    Memo1: TMemo;
    Panel3: TPanel;
    Panel5: TPanel;
    IMG_Confirmar: TImage;
    BNT_ImprimirEtiqueta: TSpeedButton;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    PNL_Processando: TPanel;
    TabSheet2: TTabSheet;
    DBGrid2: TDBGrid;
    Panel6: TPanel;
    Panel7: TPanel;
    Image2: TImage;
    SpeedButton2: TSpeedButton;
    Image4: TImage;
    SpeedButton4: TSpeedButton;
    Memo2: TMemo;
    Panel8: TPanel;
    DBText3: TDBText;
    Label3: TLabel;
    Label2: TLabel;
    DBText2: TDBText;
    DBText1: TDBText;
    Label1: TLabel;
    LBL_Injecao: TLabel;
    PNL_SolicitarPerdaWMS: TPanel;
    IMG_SolicitarPerdaWMS: TImage;
    BTN_SolicitarPerdaWMS: TSpeedButton;
    IMG_CorrigirApontamento: TImage;
    BNT_CorrigirApontamento: TSpeedButton;
    Query_OrdensImpressasOperador: TStringField;
    Query_OrdensImpressasDosagem: TFloatField;
    Query_OrdensImpressasPesoDigitado: TFloatField;
    CDS_OrdensImpressasOperador: TStringField;
    CDS_OrdensImpressasDosagem: TFloatField;
    CDS_OrdensImpressasPesoDigitado: TFloatField;
    Query_OrdensImpressasCicloDigitado: TFloatField;
    CDS_OrdensImpressasCicloDigitado: TFloatField;
    ppReportWMS2: TppReport;
    ppDetailBand1: TppDetailBand;
    ppDBBarCode6: TppDBBarCode;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBMemo2: TppDBMemo;
    ppDBMemo3: TppDBMemo;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppLabel6: TppLabel;
    ppDBText17: TppDBText;
    ppLabel7: TppLabel;
    ppDBText21: TppDBText;
    ppDBText23: TppDBText;
    ppLabel10: TppLabel;
    ppDBText24: TppDBText;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    DSP_EtiquetaPequena: TDataSetProvider;
    DS_EtiquetaPequena: TDataSource;
    Query_EtiquetaPequena: TADOQuery;
    CDS_EtiquetaPequena: TClientDataSet;
    ppBDEPipeline3: TppBDEPipeline;
    IMG_EtiquetaPequena: TImage;
    BTN_EtiquetaPequena: TSpeedButton;
    Query_EtiquetaPequenaTurno: TStringField;
    Query_EtiquetaPequenaSetor: TStringField;
    Query_EtiquetaPequenaStatus: TStringField;
    Query_EtiquetaPequenaOrdemProducao: TStringField;
    Query_EtiquetaPequenaEmissao: TDateTimeField;
    Query_EtiquetaPequenaLote: TStringField;
    Query_EtiquetaPequenaID: TStringField;
    Query_EtiquetaPequenaProduto_ID: TStringField;
    Query_EtiquetaPequenaProduto: TStringField;
    Query_EtiquetaPequenaQtdPorEmbalagem: TFloatField;
    Query_EtiquetaPequenaData: TDateTimeField;
    Query_EtiquetaPequenaHora: TStringField;
    Query_EtiquetaPequenaC2_NUM: TStringField;
    Query_EtiquetaPequenaC2_ITEM: TStringField;
    Query_EtiquetaPequenaC2_SEQUEN: TStringField;
    Query_EtiquetaPequenaC2_Recno: TIntegerField;
    Query_EtiquetaPequenaEmpresa: TStringField;
    Query_EtiquetaPequenaBuscador: TStringField;
    CDS_EtiquetaPequenaTurno: TStringField;
    CDS_EtiquetaPequenaSetor: TStringField;
    CDS_EtiquetaPequenaStatus: TStringField;
    CDS_EtiquetaPequenaOrdemProducao: TStringField;
    CDS_EtiquetaPequenaEmissao: TDateTimeField;
    CDS_EtiquetaPequenaLote: TStringField;
    CDS_EtiquetaPequenaID: TStringField;
    CDS_EtiquetaPequenaProduto_ID: TStringField;
    CDS_EtiquetaPequenaProduto: TStringField;
    CDS_EtiquetaPequenaQtdPorEmbalagem: TFloatField;
    CDS_EtiquetaPequenaData: TDateTimeField;
    CDS_EtiquetaPequenaHora: TStringField;
    CDS_EtiquetaPequenaC2_NUM: TStringField;
    CDS_EtiquetaPequenaC2_ITEM: TStringField;
    CDS_EtiquetaPequenaC2_SEQUEN: TStringField;
    CDS_EtiquetaPequenaC2_Recno: TIntegerField;
    CDS_EtiquetaPequenaEmpresa: TStringField;
    CDS_EtiquetaPequenaBuscador: TStringField;
    Query_OrdensTurnoDescricao: TStringField;
    CDS_OrdensTurnoDescricao: TStringField;
    Query_OrdensImpressasTurnoDescricao: TStringField;
    CDS_OrdensImpressasTurnoDescricao: TStringField;
    Query_OrdensTempoProducao: TIntegerField;
    CDS_OrdensTempoProducao: TIntegerField;
    Query_OrdensImpressasTempoProducao: TIntegerField;
    CDS_OrdensImpressasTempoProducao: TIntegerField;
    Query_EtiquetaPequenaCicloDigitado: TFloatField;
    Query_EtiquetaPequenaOperador: TStringField;
    Query_EtiquetaPequenaDosagem: TFloatField;
    Query_EtiquetaPequenaPesoDigitado: TFloatField;
    CDS_EtiquetaPequenaCicloDigitado: TFloatField;
    CDS_EtiquetaPequenaOperador: TStringField;
    CDS_EtiquetaPequenaDosagem: TFloatField;
    CDS_EtiquetaPequenaPesoDigitado: TFloatField;
    Query_EtiquetaCicloDigitado: TFloatField;
    Query_EtiquetaOperador: TStringField;
    Query_EtiquetaDosagem: TFloatField;
    Query_EtiquetaPesoDigitado: TFloatField;
    Query_EtiquetaNumSeq: TStringField;
    Query_EtiquetaEmpresa: TStringField;
    Query_EtiquetaSetor: TStringField;
    Query_EtiquetaTurno: TStringField;
    Query_EtiquetaProduto_ID: TStringField;
    Query_EtiquetaEmissao: TDateTimeField;
    Query_EtiquetaTurnoDescricao: TStringField;
    Query_EtiquetaDataIni: TDateTimeField;
    Query_EtiquetaHoraIni: TStringField;
    Query_EtiquetaTempoProducao: TIntegerField;
    Query_EtiquetaDataFin: TDateTimeField;
    Query_EtiquetaHoraFin: TStringField;
    Query_EtiquetaOrdemProducao: TStringField;
    Query_EtiquetaOPEtiqueta: TStringField;
    Query_EtiquetaProduto: TStringField;
    Query_EtiquetaLote: TStringField;
    Query_EtiquetaQtdProduzida: TFloatField;
    Query_EtiquetaSaldo: TFloatField;
    Query_EtiquetaRecno: TIntegerField;
    Query_EtiquetaNumCarrinho: TIntegerField;
    Query_EtiquetaVia: TIntegerField;
    CDS_EtiquetaCicloDigitado: TFloatField;
    CDS_EtiquetaOperador: TStringField;
    CDS_EtiquetaPesoDigitado: TFloatField;
    CDS_EtiquetaNumSeq: TStringField;
    CDS_EtiquetaEmpresa: TStringField;
    CDS_EtiquetaSetor: TStringField;
    CDS_EtiquetaTurno: TStringField;
    CDS_EtiquetaProduto_ID: TStringField;
    CDS_EtiquetaEmissao: TDateTimeField;
    CDS_EtiquetaTurnoDescricao: TStringField;
    CDS_EtiquetaDataIni: TDateTimeField;
    CDS_EtiquetaHoraIni: TStringField;
    CDS_EtiquetaTempoProducao: TIntegerField;
    CDS_EtiquetaDataFin: TDateTimeField;
    CDS_EtiquetaHoraFin: TStringField;
    CDS_EtiquetaOrdemProducao: TStringField;
    CDS_EtiquetaOPEtiqueta: TStringField;
    CDS_EtiquetaProduto: TStringField;
    CDS_EtiquetaLote: TStringField;
    CDS_EtiquetaQtdProduzida: TFloatField;
    CDS_EtiquetaSaldo: TFloatField;
    CDS_EtiquetaRecno: TIntegerField;
    CDS_EtiquetaNumCarrinho: TIntegerField;
    CDS_EtiquetaVia: TIntegerField;
    CDS_EtiquetaDosagem: TFloatField;
    CHK_Retrabalho: TCheckBox;
    ppEtiqueta: TppReport;
    ppDetailBand2: TppDetailBand;
    ppReport1Label3: TppLabel;
    ppDBMemo4: TppDBMemo;
    ppDBMemo5: TppDBMemo;
    ppDBMemo6: TppDBMemo;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppDBMemo8: TppDBMemo;
    ppLabel11: TppLabel;
    ppDBMemo9: TppDBMemo;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppDBMemo10: TppDBMemo;
    ppLabel14: TppLabel;
    ppDBMemo7: TppDBMemo;
    ppDBMemo11: TppDBMemo;
    ppDBMemo12: TppDBMemo;
    ppLabel15: TppLabel;
    ppDBMemo13: TppDBMemo;
    ppLabel16: TppLabel;
    LBL_Turno1: TppLabel;
    LBL_Turno2: TppLabel;
    ppDBMemo20: TppDBMemo;
    ppDBMemo21: TppDBMemo;
    ppDBMemo14: TppDBMemo;
    ppDBMemo15: TppDBMemo;
    ppLabel17: TppLabel;
    LBL_Folguista1: TppLabel;
    LBL_Folguista2: TppLabel;
    daDataModule1: TdaDataModule;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList2: TppParameterList;
    Query_OrdensImpressasQtdPerda: TFloatField;
    Query_OrdensQtdPerda: TFloatField;
    CDS_OrdensQtdPerda: TFloatField;
    CDS_OrdensImpressasQtdPerda: TFloatField;

    // Minhas Functions e Procedures
    procedure AtivarPanelProcesso;
    procedure DesativarPanelProcesso;
    function GetNumeroCarrinho(PLC_Produto_FK : String; PLC_OP : String): Integer;
    function GetNumeroVia(PLN_Recno : Integer): Integer;
    procedure RegistrarApontamentoImpresso(PLN_Recno : Integer; PLN_Carrinho : Integer; PLN_Via : Integer; PLN_Saldo : Integer);
    procedure SetIgualarCamposDaPerdaComCamposDoApontamento(PLN_Recno : Integer);
    procedure CorrigirDadosApontamento(PLC_Tipo: String);
    procedure ExecutarSaldo(PLC_Empresa, PLC_OrdemProducao : String);
    procedure ExecutarEstorno(PLC_Empresa, PLC_OrdemProducao : String);

    procedure BNT_BotaoEtiquetaWMSClick(Sender: TObject);
    procedure BTN_BuscarOrdemClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BTN_SegundaViaClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure DS_OrdensDataChange(Sender: TObject; Field: TField);
    procedure DS_OrdensImpressasDataChange(Sender: TObject; Field: TField);
    procedure BTN_SolicitarPerdaWMSClick(Sender: TObject);
    procedure BTN_EtiquetaPequenaClick(Sender: TObject);
    procedure BNT_CorrigirApontamentoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducao_ImprimirEtiquetaApontamento: TOrdemProducao_ImprimirEtiquetaApontamento;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, Principal_Unit, ConexaoDados_Unit,
  OrdemProducaoImprimirEtiquetaApontamentoConsultarSolictarPerdaWMS_unit,
  OrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados_Unit;


procedure TOrdemProducao_ImprimirEtiquetaApontamento.CorrigirDadosApontamento(
  PLC_Tipo: String);
begin

  Application.CreateForm(TOrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados, OrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados);
  Try
    With OrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados do
    begin

      if PLC_Tipo = 'J� Impressa' then
      begin
            LBL_Recno.Caption := CDS_OrdensImpressasRecno.AsString;
            DT_DataIni.Date := CDS_OrdensImpressasDataIni.AsDatetime;
            TXT_HoraIni.Text := CDS_OrdensImpressasHoraIni.AsString;
            DT_DataFim.Date := CDS_OrdensImpressasDataFin.AsDatetime;
            TXT_HoraFim.Text := CDS_OrdensImpressasHoraFin.AsString;
            CBX_Turno.Text := CDS_OrdensImpressasTurnoDescricao.AsString;
            TXT_Dosagem.Text := CDS_OrdensImpressasDosagem.AsString;
            TXT_Operador.Text := CDS_OrdensImpressasOperador.AsString;
            TXT_Peso.Text := CDS_OrdensImpressasPesoDigitado.AsString;
            TXT_Ciclo.Text := CDS_OrdensImpressasCicloDigitado.AsString;
      end;

      if PLC_Tipo = 'Primeira Via' then
      begin
            LBL_Recno.Caption := CDS_EtiquetaRecno.AsString;
            DT_DataIni.Date := CDS_EtiquetaDataIni.AsDatetime;
            TXT_HoraIni.Text := CDS_EtiquetaHoraIni.AsString;
            DT_DataFim.Date := CDS_EtiquetaDataFin.AsDatetime;
            TXT_HoraFim.Text := CDS_EtiquetaHoraFin.AsString;
            CBX_Turno.Text := CDS_EtiquetaTurnoDescricao.AsString;
            TXT_Dosagem.Text := CDS_EtiquetaDosagem.AsString;
            TXT_Operador.Text := CDS_EtiquetaOperador.AsString;
            TXT_Peso.Text := CDS_EtiquetaPesoDigitado.AsString;
            TXT_Ciclo.Text := CDS_EtiquetaCicloDigitado.AsString;
      end;

    end;

    OrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados.ShowModal;
  Finally
     OrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados.Release;
     OrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados := Nil;
  End;

end;


procedure TOrdemProducao_ImprimirEtiquetaApontamento.SetIgualarCamposDaPerdaComCamposDoApontamento(
  PLN_Recno: Integer);
  Var
     VLC_Update : String;
begin

  VLC_Update := VLC_Update + ' Update P12OFICIAL.dbo.SBC010 ' + #13;
  VLC_Update := VLC_Update + ' Set BC_FSTURNO = H6_FSTURNO, ' + #13;
  VLC_Update := VLC_Update + ' 	BC_FSDTINI = H6_DATAINI, ' + #13;
  VLC_Update := VLC_Update + ' 	BC_FSHRINI = H6_HORAINI, ' + #13;
  VLC_Update := VLC_Update + ' 	BC_FSDTFIM = H6_DATAFIN,  ' + #13;
  VLC_Update := VLC_Update + ' 	BC_FSHRFIM = H6_HORAFIN,  ' + #13;
  VLC_Update := VLC_Update + ' 	BC_FSDTTU = H6_FSDTTU,   ' + #13;
  VLC_Update := VLC_Update + ' 	BC_FSSETOR = H6_FSSETOR,  ' + #13;
  VLC_Update := VLC_Update + ' 	BC_FSAREA = H6_FSAREA   ' + #13;
  VLC_Update := VLC_Update + ' from P12OFICIAL.dbo.SBC010 BC (nolock)  ' + #13;
  VLC_Update := VLC_Update + ' INNER JOIN P12OFICIAL.dbo.SD3010 AS D3 WITH (nolock) ON D3.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Update := VLC_Update + ' 													AND D3.D3_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Update := VLC_Update + ' 													AND D3.D3_ESTORNO <> ' + '''' + 'S' + '''' + #13;
  VLC_Update := VLC_Update + ' 													AND BC.BC_PRODUTO = D3.D3_COD ' + #13;
  VLC_Update := VLC_Update + ' 													AND BC.BC_NUMSEQ = D3.D3_NUMSEQ ' + #13;
  VLC_Update := VLC_Update + ' Inner Join P12OFICIAL.dbo.SH6010 Apont WITH (nolock) ON Apont.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Update := VLC_Update + ' 													AND Apont.H6_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Update := VLC_Update + ' 													AND Apont.H6_TIPO = ' + '''' + 'P' + '''' + #13;
  VLC_Update := VLC_Update + ' 													AND Apont.H6_IDENT = D3.D3_IDENT ' + #13;
  VLC_Update := VLC_Update + ' 													AND Apont.H6_OP = D3.D3_OP ' + #13;
  VLC_Update := VLC_Update + ' Where BC.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Update := VLC_Update + ' AND BC_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Update := VLC_Update + ' AND Apont.R_E_C_N_O_ = ' + IntToStr(PLN_Recno) + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
      CommandText := VLC_Update;
      Execute;
  end;

end;


procedure TOrdemProducao_ImprimirEtiquetaApontamento.BTN_EtiquetaPequenaClick(
  Sender: TObject);
Var
  VLC_Select : String;

begin

    if (CHK_Retrabalho.Checked = True) then
    begin
      LBL_Folguista1.Caption := 'R';
      LBL_Folguista2.Caption := 'R';
      LBL_Folguista1.Visible := True;
      LBL_Folguista2.Visible := True;
    end
    else
    begin
      LBL_Folguista1.Visible := False;
      LBL_Folguista2.Visible := False;
    end;

    VLC_Select := VLC_Select + ' Select ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + '    H6_CICLO as CicloDigitado, Ltrim(Rtrim(H6_OPERADO)) as Operador, H6_FSDOSAG AS Dosagem,	H6_FSPESOI AS PesoDigitado, ' + #13;
    VLC_Select := VLC_Select + '    Case ' + #13;
    VLC_Select := VLC_Select + '      when H6_FSTURNO = ' + '''' + 'TURNO 01' + '''' + ' then ' + '''' + '1' + '''' + #13;
    VLC_Select := VLC_Select + '      when H6_FSTURNO = ' + '''' + 'TURNO 02' + '''' + ' then ' + '''' + '2' + '''' + #13;
    VLC_Select := VLC_Select + '      when H6_FSTURNO = ' + '''' + 'TURNO 03' + '''' + ' then ' + '''' + '3' + '''' + #13;
    VLC_Select := VLC_Select + '    end as Turno, ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + ' ProdutoOperacao.Setor, ' + '''' + '' + '''' + ' as Status,  RTRIM(H6_OP) as OrdemProducao, CONVERT(Datetime, Apontamento.H6_DTAPONT, 112) AS Emissao, ' + #13;
    VLC_Select := VLC_Select + ' RTRIM(Apontamento.H6_LOTECTL) AS Lote,  ' + #13;
    VLC_Select := VLC_Select + '   ' + #13;
    VLC_Select := VLC_Select + ' 		CASE  ' + #13;
    VLC_Select := VLC_Select + ' 				WHEN ProdutoOperacao.Setor = ' + '''' + 'PERSONALIZACAO' + '''' + ' THEN RTRIM(H6_PRODUTO) + ' + '''' + ' - PE' + '''' + #13;
    VLC_Select := VLC_Select + ' 				WHEN ProdutoOperacao.Setor = ' + '''' + 'INJECAO SM' + '''' + ' THEN RTRIM(H6_PRODUTO) + ' + '''' + ' - SF' + '''' + #13;
    VLC_Select := VLC_Select + ' 				WHEN ProdutoOperacao.Setor = ' + '''' + 'PRODUCAO - SOPRO' + '''' + ' THEN RTRIM(H6_PRODUTO) + ' + '''' + ' - P1' + '''' + #13;
    VLC_Select := VLC_Select + ' 				WHEN ProdutoOperacao.Setor = ' + '''' + 'PALETIZACAO PE' + '''' + ' THEN RTRIM(H6_PRODUTO) + ' + '''' + ' - CT' + '''' + #13;
    VLC_Select := VLC_Select + ' 		END AS ID,  RTRIM(H6_PRODUTO) as Produto_ID,  RTRIM(Produto.B1_DESC) as Produto, Produto.B1_CONV as QtdPorEmbalagem,  ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + ' 		CONVERT(datetime, Apontamento.H6_DATAINI, 112) AS Data,  ' + #13;
    VLC_Select := VLC_Select + '  		Apontamento.H6_HORAINI AS Hora, C2_NUM, C2_ITEM, C2_SEQUEN, OrdemProducao.R_E_C_N_O_ as C2_Recno,  ' + #13;
    VLC_Select := VLC_Select + '''' + '0101' + '''' + ' as Empresa,  ' + #13;
    VLC_Select := VLC_Select + ' C2_NUM + C2_ITEM + C2_SEQUEN + RTRIM(H6_PRODUTO) + RTRIM(H6_PRODUTO) AS Buscador  ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + ' From P12OFICIAL.dbo.SC2010 (nolock) OrdemProducao ' + #13;
    VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SH6010 (nolock) Apontamento ON (C2_NUM + C2_ITEM + C2_SEQUEN) = Apontamento.H6_OP AND C2_FILIAL = H6_FILIAL AND Apontamento.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SB1010 (nolock) Produto ON Produto.B1_COD = H6_PRODUTO AND B1_FILIAL = Substring(H6_FILIAL,1,4) AND Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacao (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;
    VLC_Select := VLC_Select + '                                                               AND ProdutoOperacao.Empresa = ' + '''' + '0101' + '''' + #13;
    VLC_Select := VLC_Select + '                                                               AND OrdemProducao.C2_ROTEIRO = ProdutoOperacao.Codigo' + #13;
    VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SD3010 (nolock) Mov ON Mov.D3_FILIAL = ' + '''' + '010101' + '''' + #13;
    VLC_Select := VLC_Select + ' 											 AND Mov.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + ' 											 AND Mov.D3_ESTORNO <> ' + '''' + 'S' + '''' + #13;
    VLC_Select := VLC_Select + ' 											 AND Mov.D3_IDENT = H6_IDENT' + #13;
    VLC_Select := VLC_Select + ' 											 AND Mov.D3_COD = H6_PRODUTO' + #13;
    VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoEtiquetas (nolock) Etiqueta ON  Etiqueta.Recno_FK = Apontamento.R_E_C_N_O_ AND Etiqueta.Empresa = ' + '''' + '0101' + '''' + #13;
    VLC_Select := VLC_Select + ' Where OrdemProducao.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor is not null' + #13;
    VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
    VLC_Select := VLC_Select + ' AND Apontamento.H6_FILIAL = ' + '''' + '010101' + '''' + #13;
    VLC_Select := VLC_Select + ' AND (Apontamento.H6_FSTURNO <> ' + '''' + '' + '''' + ') ' + #13;
    VLC_Select := VLC_Select + ' AND (Apontamento.H6_TIPO = ' + '''' + 'P' + '''' + ')' + #13;
    VLC_Select := VLC_Select + ' AND Year(Apontamento.H6_DTAPONT) >= Year(GETDATE()) - 1' + #13;
    VLC_Select := VLC_Select + ' AND OrdemProducao.C2_STATUS not in (' + '''' + 'U' + '''' + ',' + '''' + 'S' + '''' + ')' + #13;
    VLC_Select := VLC_Select + ' AND Apontamento.R_E_C_N_O_ = ' +  IntToStr(DS_OrdensImpressas.DataSet.FieldByName('Recno').AsInteger) + #13;
    VLC_Select := VLC_Select + ' Order by Apontamento.R_E_C_N_O_ desc' + #13;

    Memo2.Lines.Text :=  VLC_Select;

    CDS_EtiquetaPequena.Close;
    Query_EtiquetaPequena.Close;
    Query_EtiquetaPequena.SQL.Clear;
    Query_EtiquetaPequena.SQL.Text := VLC_Select;
    CDS_EtiquetaPequena.Open;


    LBL_Turno1.Caption := CDS_EtiquetaPequenaTurno.AsString;
    LBL_Turno2.Caption := CDS_EtiquetaPequenaTurno.AsString;
    ppEtiqueta.ShowPrintDialog := True;
    //ppEtiqueta.PrinterSetup.Copies := Trunc(StrToInt(TXT_Quantidade.Text)/2);
    ppEtiqueta.Print;

end;

function TOrdemProducao_ImprimirEtiquetaApontamento.GetNumeroVia(PLN_Recno : Integer): Integer;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Via : Integer;
begin

   VLC_Select := VLC_Select + ' Select Via + 1 as Via  ' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoEtiquetas ' + #13;
   VLC_Select := VLC_Select + ' Where Recno_FK = ' + IntToStr(PLN_Recno);

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   if Query.FieldByName('Via').AsInteger = 0 then
      VLN_Via := 1
   else
      VLN_Via := Query.FieldByName('Via').AsInteger;

   Query.Free;

   if VLN_Via > 1 then
   begin
         VLC_Select := ' Delete from BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoEtiquetas ' + #13;
         VLC_Select := VLC_Select + ' Where Recno_FK = ' + IntToStr(PLN_Recno) + #13;
         VLC_Select := VLC_Select + ' AND Via =  ' + IntToStr(VLN_Via - 1)  + #13;

         Memo1.Lines.Text := VLC_Select;

         With Sys_ModuloConexaoDados.ADOCommand1 do
         begin
              CommandText := VLC_Select;
              Execute;
         end;
   end;

   Result :=  VLN_Via;

end;

function TOrdemProducao_ImprimirEtiquetaApontamento.GetNumeroCarrinho(PLC_Produto_FK : String; PLC_OP : String): Integer;
var
  VLC_Select : String;
  Query : TADOQuery;

begin

   VLC_Select := VLC_Select + ' Select Count(R_E_C_N_O_) as Carrinho from P12OFICIAL.dbo.SH6010 (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where H6_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + ' AND H6_OP = ' + '''' + PLC_OP + '''';
   VLC_Select := VLC_Select + ' AND H6_PRODUTO = ' + '''' + PLC_Produto_FK + '''';
   VLC_Select := VLC_Select + ' AND D_E_L_E_T_ <> ' + '''' + '*' + '''';
   VLC_Select := VLC_Select + ' AND H6_TIPO = ' + '''' + 'P' + '''';

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   Result := Query.FieldByName('Carrinho').AsInteger;
   Query.Free;

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.RegistrarApontamentoImpresso(PLN_Recno : Integer; PLN_Carrinho : Integer; PLN_Via : Integer; PLN_Saldo : Integer);
Var
   VLC_Insert : String;
begin

    VLC_Insert := ' Insert Into BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoEtiquetas ' + #13;
    VLC_Insert := VLC_Insert + ' (Recno_FK, NumCarrinho, QtdEtiqueta, DataImpressao, Usuario, Saldo, Via, Empresa) Values ( ' + #13;
    VLC_Insert := VLC_Insert + IntToStr(PLN_Recno) + ',';
    VLC_Insert := VLC_Insert + IntToStr(PLN_Carrinho) + ',';
    VLC_Insert := VLC_Insert + '1,';
    VLC_Insert := VLC_Insert + 'GETDATE()' + ',';
    VLC_Insert := VLC_Insert + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ',';
    VLC_Insert := VLC_Insert + IntToStr(PLN_Saldo) + ',';
    VLC_Insert := VLC_Insert + IntToStr(PLN_Via) + ',';
    VLC_Insert := VLC_Insert + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ')' + #13;

    With Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

end;


procedure TOrdemProducao_ImprimirEtiquetaApontamento.BNT_BotaoEtiquetaWMSClick(
  Sender: TObject);
Var
    VLC_Select : String;
    VLN_Carrinho : Integer;
    VLN_Via : Integer;

begin

      VLN_Carrinho := GetNumeroCarrinho(CDS_OrdensProduto_ID.AsString,CDS_OrdensOrdemProducao.AsString);
      VLN_Via := GetNumeroVia(CDS_OrdensRecno.AsInteger);
      RegistrarApontamentoImpresso(CDS_OrdensRecno.AsInteger,VLN_Carrinho,VLN_Via, CDS_OrdensSaldo.AsInteger);

      VLC_Select := ' Select TOP 1 ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '  	D3_NUMSEQ as NumSeq, Apontamento.H6_FILIAL as Empresa, ProdutoOperacao.Setor, ' + #13;
      VLC_Select := VLC_Select + ' 	  CASE ' + #13;
      VLC_Select := VLC_Select + ' 	    	WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 01' + '''' + ' THEN ' + '''' + '1' + '''' + #13;
      VLC_Select := VLC_Select + ' 	    	WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 02' + '''' + ' THEN ' + '''' + '2' + '''' + #13;
      VLC_Select := VLC_Select + '    		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 03' + '''' + ' THEN ' + '''' + '3' + '''' + #13;
      VLC_Select := VLC_Select + ' 	     	WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'ADMINISTRATIVO' + '''' + ' THEN ' + '''' + '1' + '''' + #13;
      VLC_Select := VLC_Select + '  	END AS Turno, RTRIM(H6_PRODUTO) as Produto_ID, ' + #13;
      VLC_Select := VLC_Select + '  	CONVERT(Datetime, Apontamento.H6_DTAPONT, 112) AS Emissao,' + #13;
      VLC_Select := VLC_Select + '  	CONVERT(datetime, Apontamento.H6_DATAINI, 112) AS DataIni,' + #13;
      VLC_Select := VLC_Select + '  	Apontamento.H6_HORAINI AS HoraIni,' + #13;
      VLC_Select := VLC_Select + '  	CONVERT(Datetime, Apontamento.H6_DATAFIN, 112) AS DataFin,' + #13;
      VLC_Select := VLC_Select + '  	Apontamento.H6_HORAFIN AS HoraFin, RTRIM(H6_OP) as OrdemProducao,' + #13;
      VLC_Select := VLC_Select + '   	SUBSTRING(H6_OP, 1, 6) AS OPEtiqueta, RTRIM(Produto.B1_DESC) as Produto, ' + #13;
      VLC_Select := VLC_Select + '   	RTRIM(Apontamento.H6_LOTECTL) AS Lote, ROUND(Apontamento.H6_QTDPROD, 2) AS QtdProduzida,' + #13;
      VLC_Select := VLC_Select + ' 	  Case when C2_DATRF = ' + '''' + '' + '''' + ' then C2_FSSALDO else 0 end AS Saldo, ' + #13;
      VLC_Select := VLC_Select + ' 	  Apontamento.R_E_C_N_O_ as Recno, Etiqueta.NumCarrinho, Etiqueta.Via ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + ' From P12OFICIAL.dbo.SC2010 (nolock) OrdemProducao ' + #13;
      VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SH6010 (nolock) Apontamento ON (C2_NUM + C2_ITEM + C2_SEQUEN) = Apontamento.H6_OP AND C2_FILIAL = H6_FILIAL AND Apontamento.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SB1010 (nolock) Produto ON Produto.B1_COD = H6_PRODUTO AND B1_FILIAL = Substring(H6_FILIAL,1,4) AND Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;

            if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
                VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacao (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;

            if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
                        VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacaoSopro (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;

      VLC_Select := VLC_Select + '                                                               AND ProdutoOperacao.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + '                                                               AND OrdemProducao.C2_ROTEIRO = ProdutoOperacao.Codigo' + #13;
      VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoEtiquetas (nolock) Etiqueta ON  Etiqueta.Recno_FK = Apontamento.R_E_C_N_O_ AND Etiqueta.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SD3010 (nolock) Mov ON Mov.D3_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D3_ESTORNO <> ' + '''' + 'S' + '''' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D3_IDENT = H6_IDENT' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D3_COD = H6_PRODUTO' + #13;
      VLC_Select := VLC_Select + ' Where OrdemProducao.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor is not null' + #13;
      VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
      VLC_Select := VLC_Select + ' AND Apontamento.H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
      VLC_Select := VLC_Select + ' AND (Apontamento.H6_FSTURNO <> ' + '''' + '' + '''' + ') ' + #13;
      VLC_Select := VLC_Select + ' AND (Apontamento.H6_TIPO = ' + '''' + 'P' + '''' + ')' + #13;
      VLC_Select := VLC_Select + ' AND Year(Apontamento.H6_DTAPONT) >= Year(GETDATE()) - 1' + #13;
      VLC_Select := VLC_Select + ' AND OrdemProducao.C2_STATUS not in (' + '''' + 'U' + '''' + ',' + '''' + 'S' + '''' + ')' + #13;
      VLC_Select := VLC_Select + ' AND Apontamento.R_E_C_N_O_ = ' +  IntToStr(DS_Ordens.DataSet.FieldByName('Recno').AsInteger) + #13;
      VLC_Select := VLC_Select + ' Order by Apontamento.R_E_C_N_O_ desc' + #13;

      Memo1.Lines.Text :=  VLC_Select;

      CDS_Etiqueta.Close;
      Query_Etiqueta.Close;
      Query_Etiqueta.SQL.Clear;
      Query_Etiqueta.SQL.Text := VLC_Select;
      CDS_Etiqueta.Open;

      ppReportWMS.PrinterSetup.Copies := 1;

      if CDS_EtiquetaSetor.AsString = 'INJECAO 04' then
          ppReportWMS.PrinterSetup.PrinterName := 'EtiquetaGrandeP4';

      if CDS_EtiquetaSetor.AsString = 'INJECAO' then
          ppReportWMS.PrinterSetup.PrinterName := 'EtiquetaGrandeP1';

      if CDS_EtiquetaSetor.AsString = 'PERSONALIZACAO' then
          ppReportWMS.PrinterSetup.PrinterName := 'Personalizacao';

      if CDS_EtiquetaSetor.AsString = 'PALETIZACAO 04' then
          ppReportWMS.PrinterSetup.PrinterName := 'EtiquetaGrandeP4';

     ppReportWMS.Print;
     BTN_BuscarOrdemClick(nil);

end;


procedure TOrdemProducao_ImprimirEtiquetaApontamento.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;


procedure TOrdemProducao_ImprimirEtiquetaApontamento.ExecutarEstorno(PLC_Empresa, PLC_OrdemProducao : String);
Var
  VLC_ExecutarSaldo : String;

begin

  VLC_ExecutarSaldo := 'Exec BOMIXBI.[dbo].[Pcp_SP_AtualizarBase_OrdemProducao_EstornarApontamento] ' + '''' + PLC_Empresa + '''' + ',' +  '''' + PLC_OrdemProducao + '''';

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
      CommandText := VLC_ExecutarSaldo;
      Execute;
  end;

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.ExecutarSaldo(PLC_Empresa, PLC_OrdemProducao : String);
Var
  VLC_ExecutarSaldo : String;

begin

  VLC_ExecutarSaldo := 'Exec BomixBI.[dbo].[Pcp_SP_AtualizarBase_OrdemProducao_RecalcularSaldoDaOP] ' + '''' + PLC_Empresa + '''' + ',' +  '''' + PLC_OrdemProducao + '''';;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
      CommandText := VLC_ExecutarSaldo;
      Execute;
  end;

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.BNT_ConfirmarClick(
  Sender: TObject);
Var

  VLC_Select : String;
  VLN_Carrinho : Integer;
  VLN_Via : Integer;
  VLC_OrdemProducao : String;

begin

     ExecutarEstorno(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption, VLC_OrdemProducao);
     ExecutarSaldo(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption, VLC_OrdemProducao);

     VLC_OrdemProducao := CDS_OrdensOrdemProducao.AsString;

     if (CDS_OrdensImpressasQtdProduzida.AsInteger > 0) AND (CDS_OrdensImpressasQtdPerda.AsInteger > 0) then
     begin
         Application.MessageBox('Estorne este Apontamento no Totvs Protheus separando as quantidades de Pe�as Boas e Perdas em dois apontamentos destintos.' + #13 + '','Aten��o',mb_iconerror + mb_ok);
         TXT_Buscador.SetFocus;
         Exit;
     end;

     VLN_Carrinho := GetNumeroCarrinho(CDS_OrdensProduto_ID.AsString,CDS_OrdensOrdemProducao.AsString);
     VLN_Via := GetNumeroVia(CDS_OrdensRecno.AsInteger);

      VLC_Select := ' Select TOP 1 ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + ' 	 	H6_CICLO as CicloDigitado, Ltrim(Rtrim(H6_OPERADO)) as Operador, H6_FSDOSAG AS Dosagem,	H6_FSPESOI AS PesoDigitado,  D3_NUMSEQ as NumSeq, Apontamento.H6_FILIAL as Empresa, ProdutoOperacao.Setor, ' + #13;
      VLC_Select := VLC_Select + ' 	CASE ' + #13;
      VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 01' + '''' + ' THEN ' + '''' + '1' + '''' + #13;
      VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 02' + '''' + ' THEN ' + '''' + '2' + '''' + #13;
      VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 03' + '''' + ' THEN ' + '''' + '3' + '''' + #13;
      VLC_Select := VLC_Select + ' 	END AS Turno, RTRIM(H6_PRODUTO) as Produto_ID, ' + #13;
      VLC_Select := VLC_Select + ' 	CONVERT(Datetime, Apontamento.H6_DTAPONT, 112) AS Emissao,' + #13;
      VLC_Select := VLC_Select + ' 	CONVERT(datetime, Apontamento.H6_DATAINI, 112) AS DataIni,' + #13;
      VLC_Select := VLC_Select + ' 	Apontamento.H6_HORAINI AS HoraIni,' + #13;
      VLC_Select := VLC_Select + ' 	CONVERT(Datetime, Apontamento.H6_DATAFIN, 112) AS DataFin,' + #13;
      VLC_Select := VLC_Select + ' 	Apontamento.H6_HORAFIN AS HoraFin, RTRIM(H6_OP) as OrdemProducao, H6_FSTURNO as TurnoDescricao,' + #13;

			VLC_Select := VLC_Select + ' 						DATEDIFF(MINUTE,  ' + #13;
			VLC_Select := VLC_Select + ' 								CONVERT(Datetime, CONVERT(Datetime, Apontamento.H6_DATAINI, 112) + CONVERT(Time, Apontamento.H6_HORAINI, 112), 112), ' + #13;
			VLC_Select := VLC_Select + ' 								CONVERT(Datetime, CONVERT(Datetime, Apontamento.H6_DATAFIN, 112) + CONVERT(Time, Apontamento.H6_HORAFIN, 112), 112) ' + #13;
			VLC_Select := VLC_Select + ' 						) AS TempoProducao,   ' + #13;

      VLC_Select := VLC_Select + ' 	SUBSTRING(H6_OP, 1, 6) AS OPEtiqueta, RTRIM(Produto.B1_DESC) as Produto, ' + #13;
      VLC_Select := VLC_Select + ' 	RTRIM(Apontamento.H6_LOTECTL) AS Lote, ROUND(Apontamento.H6_QTDPROD, 2) AS QtdProduzida,' + #13;
      VLC_Select := VLC_Select + ' 	Case when C2_DATRF = ' + '''' + '' + '''' + ' then C2_FSSALDO else 0 end AS Saldo, ' + #13;
      VLC_Select := VLC_Select + ' 	Apontamento.R_E_C_N_O_ as Recno, Etiqueta.NumCarrinho, Etiqueta.Via ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + ' From P12OFICIAL.dbo.SC2010 (nolock) OrdemProducao ' + #13;
      VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SH6010 (nolock) Apontamento ON (C2_NUM + C2_ITEM + C2_SEQUEN) = Apontamento.H6_OP AND C2_FILIAL = H6_FILIAL AND Apontamento.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SB1010 (nolock) Produto ON Produto.B1_COD = H6_PRODUTO AND B1_FILIAL = Substring(H6_FILIAL,1,4) AND Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;

        if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
            VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacao (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;

        if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
                    VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacaoSopro (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;


      VLC_Select := VLC_Select + '                                                               AND ProdutoOperacao.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + '                                                               AND OrdemProducao.C2_ROTEIRO = ProdutoOperacao.Codigo' + #13;
      VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SD3010 (nolock) Mov ON Mov.D3_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D3_ESTORNO <> ' + '''' + 'S' + '''' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D3_TM = ' + '''' + '010' + '''' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D3_IDENT = H6_IDENT' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D3_COD = H6_PRODUTO' + #13;
      VLC_Select := VLC_Select + ' Left Join BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoEtiquetas (nolock) Etiqueta ON  Etiqueta.Recno_FK = Apontamento.R_E_C_N_O_ AND Etiqueta.Empresa = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
      VLC_Select := VLC_Select + ' Where OrdemProducao.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor is not null' + #13;
      VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
      VLC_Select := VLC_Select + ' AND Apontamento.H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
      VLC_Select := VLC_Select + ' AND (Apontamento.H6_FSTURNO <> ' + '''' + '' + '''' + ') ' + #13;
      VLC_Select := VLC_Select + ' AND (Apontamento.H6_TIPO = ' + '''' + 'P' + '''' + ')' + #13;
      VLC_Select := VLC_Select + ' AND Year(Apontamento.H6_DTAPONT) >= Year(GETDATE()) - 1' + #13;
      VLC_Select := VLC_Select + ' AND OrdemProducao.C2_STATUS not in (' + '''' + 'U' + '''' + ',' + '''' + 'S' + '''' + ')' + #13;
      VLC_Select := VLC_Select + ' AND Apontamento.R_E_C_N_O_ = ' +  IntToStr(DS_Ordens.DataSet.FieldByName('Recno').AsInteger) + #13;
      VLC_Select := VLC_Select + ' Order by Apontamento.R_E_C_N_O_ desc' + #13;

  Memo1.Lines.Text :=  VLC_Select;

  CDS_Etiqueta.Close;
  Query_Etiqueta.Close;
  Query_Etiqueta.SQL.Clear;
  Query_Etiqueta.SQL.Text := VLC_Select;
  CDS_Etiqueta.Open;


  RegistrarApontamentoImpresso(CDS_OrdensRecno.AsInteger,VLN_Carrinho,VLN_Via, CDS_OrdensSaldo.AsInteger);

  SetIgualarCamposDaPerdaComCamposDoApontamento(DS_Ordens.DataSet.FieldByName('Recno').AsInteger);
  ppReportWMS.ShowPrintDialog := True;
  ppReportWMS.PrinterSetup.Copies := 1;
  ppReportWMS.Print;
  BTN_BuscarOrdemClick(nil);

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.BNT_CorrigirApontamentoClick(
  Sender: TObject);
begin

    ExecutarSaldo(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption, TXT_Buscador.Text);
    CorrigirDadosApontamento('J� Impressa');

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.AtivarPanelProcesso;
begin

    BTN_BuscarOrdem.Visible := False;
    Panel3.Visible := False;
    PNL_Processando.BringToFront;
    PNL_Processando.Align := alClient;
    PNL_Processando.Visible := True;
    PNL_Processando.Refresh;

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.DesativarPanelProcesso;
begin

   BTN_BuscarOrdem.Visible := True;

   If Sys_FuncaoSistema.GetVerificaSeExistePermissao(125,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
   begin
          OrdemProducao_ImprimirEtiquetaApontamento.TabSheet2.TabVisible := False;
   end
   else
   begin
          OrdemProducao_ImprimirEtiquetaApontamento.TabSheet2.TabVisible := True;
   end;

   PNL_Processando.Visible := False;
   Panel3.Visible := True;

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.BTN_BuscarOrdemClick(
  Sender: TObject);
Var
  VLC_Select : String;
  VLC_OrdemProducao : String;
begin

  VLC_OrdemProducao := TXT_Buscador.Text;
  ExecutarEstorno(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption, VLC_OrdemProducao);
  ExecutarSaldo(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption, VLC_OrdemProducao);

  if TXT_Buscador.Text = '' then
  begin
       Application.MessageBox('N�o � possivel listar todas as Ordens de Produ��o! Favor coloque o C�digo da OP ou do Produto' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       TXT_Buscador.SetFocus;
       Exit;
  end;

  if TabSheet1.PageControl.ActivePage = TabSheet1 then
  begin
        AtivarPanelProcesso;

        // Listar Tab 1 - Apontamentos
        VLC_Select := ' Select TOP 30 ' + #13;
        VLC_Select := VLC_Select + ' ' + #13;
        VLC_Select := VLC_Select + ' 	H6_CICLO as CicloDigitado, Ltrim(Rtrim(H6_OPERADO)) as Operador, H6_FSDOSAG AS Dosagem,	H6_FSPESOI AS PesoDigitado, ' + #13;
        VLC_Select := VLC_Select + ' 	D3_NUMSEQ as NumSeq, Apontamento.H6_FILIAL as Empresa, ProdutoOperacao.Setor, ' + #13;
        VLC_Select := VLC_Select + ' 	CASE ' + #13;
        VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 01' + '''' + ' THEN ' + '''' + '1' + '''' + #13;
        VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 02' + '''' + ' THEN ' + '''' + '2' + '''' + #13;
        VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 03' + '''' + ' THEN ' + '''' + '3' + '''' + #13;
        VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'ADMINISTRATIVO' + '''' + ' THEN ' + '''' + '1' + '''' + #13;
        VLC_Select := VLC_Select + ' 	END AS Turno, H6_FSTURNO as TurnoDescricao, RTRIM(H6_PRODUTO) as Produto_ID, ' + #13;
        VLC_Select := VLC_Select + ' 	CONVERT(Datetime, Apontamento.H6_DTAPONT, 112) AS Emissao,' + #13;
        VLC_Select := VLC_Select + ' 	CONVERT(datetime, Apontamento.H6_DATAINI, 112) AS DataIni,' + #13;
        VLC_Select := VLC_Select + ' 	Apontamento.H6_HORAINI AS HoraIni,' + #13;

        VLC_Select := VLC_Select + ' 						DATEDIFF(MINUTE,  ' + #13;
        VLC_Select := VLC_Select + ' 								CONVERT(Datetime, CONVERT(Datetime, Apontamento.H6_DATAINI, 112) + CONVERT(Time, Apontamento.H6_HORAINI, 112), 112), ' + #13;
        VLC_Select := VLC_Select + ' 								CONVERT(Datetime, CONVERT(Datetime, Apontamento.H6_DATAFIN, 112) + CONVERT(Time, Apontamento.H6_HORAFIN, 112), 112) ' + #13;
        VLC_Select := VLC_Select + ' 						) AS TempoProducao,   ' + #13;

        VLC_Select := VLC_Select + ' 	CONVERT(Datetime, Apontamento.H6_DATAFIN, 112) AS DataFin,' + #13;
        VLC_Select := VLC_Select + ' 	Apontamento.H6_HORAFIN AS HoraFin, RTRIM(H6_OP) as OrdemProducao,' + #13;
        VLC_Select := VLC_Select + ' 	SUBSTRING(H6_OP, 1, 6) AS OPEtiqueta, RTRIM(Produto.B1_DESC) as Produto, ' + #13;
        VLC_Select := VLC_Select + ' 	RTRIM(Apontamento.H6_LOTECTL) AS Lote, ROUND(Apontamento.H6_QTDPROD, 2) AS QtdProduzida, ROUND(Apontamento.H6_QTDPERD, 2) AS QtdPerda, ' + #13;
        VLC_Select := VLC_Select + ' 	Case when C2_DATRF = ' + '''' + '' + '''' + ' then C2_FSSALDO else 0 end AS Saldo, ' + #13;
        VLC_Select := VLC_Select + '  Apontamento.R_E_C_N_O_ as Recno ' + #13;
        VLC_Select := VLC_Select + ' ' + #13;
        VLC_Select := VLC_Select + ' From P12OFICIAL.dbo.SC2010 (nolock) OrdemProducao ' + #13;
        VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SH6010 (nolock) Apontamento ON C2_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
        VLC_Select := VLC_Select + '                            AND Apontamento.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
        VLC_Select := VLC_Select + '                            AND (C2_NUM + C2_ITEM + C2_SEQUEN) = Apontamento.H6_OP ' + #13;
        VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SB1010 (nolock) Produto ON Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
        VLC_Select := VLC_Select + '         AND Produto.B1_COD = H6_PRODUTO ' + #13;
        VLC_Select := VLC_Select + '         AND B1_FILIAL  = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

        if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
            VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacao (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;

        if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
                    VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacaoSopro (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;

        VLC_Select := VLC_Select + '                                                               AND ProdutoOperacao.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
        VLC_Select := VLC_Select + '                                                               AND OrdemProducao.C2_ROTEIRO = ProdutoOperacao.Codigo' + #13;
        VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SD3010 (nolock) Mov ON Mov.D3_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
        VLC_Select := VLC_Select + ' 											 AND Mov.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
        VLC_Select := VLC_Select + ' 											 AND Mov.D3_ESTORNO <> ' + '''' + 'S' + '''' + #13;
        VLC_Select := VLC_Select + ' 											 AND Mov.D3_TM = ' + '''' + '010' + '''' + #13;
        VLC_Select := VLC_Select + ' 											 AND Mov.D3_IDENT = H6_IDENT' + #13;
        VLC_Select := VLC_Select + ' 											 AND Mov.D3_COD = H6_PRODUTO' + #13;
        VLC_Select := VLC_Select + ' Where OrdemProducao.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
        VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor is not null' + #13;
        VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
        VLC_Select := VLC_Select + ' AND Apontamento.H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
        VLC_Select := VLC_Select + ' AND (Apontamento.H6_FSTURNO <> ' + '''' + '' + '''' + ') ' + #13;
        VLC_Select := VLC_Select + ' AND (Apontamento.H6_TIPO = ' + '''' + 'P' + '''' + ')' + #13;
        VLC_Select := VLC_Select + ' AND Year(Apontamento.H6_DTAPONT) >= Year(GETDATE()) - 1' + #13;
        VLC_Select := VLC_Select + ' AND OrdemProducao.C2_STATUS not in (' + '''' + 'U' + '''' + ',' + '''' + 'S' + '''' + ')' + #13;
        VLC_Select := VLC_Select + ' AND Apontamento.R_E_C_N_O_ not in (Select Recno_FK from BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoEtiquetas (nolock))' + #13;
        VLC_Select := VLC_Select + ' AND H6_OP = ' + '''' + TXT_Buscador.Text +  '''';
        VLC_Select := VLC_Select + ' AND H6_QTDPROD > 0';
        VLC_Select := VLC_Select + ' Order by Apontamento.R_E_C_N_O_ desc' + #13;

        Memo1.Lines.Text :=  VLC_Select;

        CDS_Ordens.Close;
        Query_Ordens.Close;
        Query_Ordens.SQL.Clear;
        Query_Ordens.SQL.Text := VLC_Select;
        CDS_Ordens.Open;



        DesativarPanelProcesso;

  end
  else
  begin

      AtivarPanelProcesso;

      // Listar Tab 1 - Apontamentos IMPRESSOS
      VLC_Select := ' Select TOP 30 ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + ' 	H6_CICLO as CicloDigitado, Ltrim(Rtrim(H6_OPERADO)) as Operador, H6_FSDOSAG AS Dosagem,	H6_FSPESOI AS PesoDigitado, ' + #13;
      VLC_Select := VLC_Select + ' 	C2_QUANT as QtdOrdem, C2_QUJE as Apontado, C2_FSSALDO as Falta, D3_NUMSEQ as NumSeq, Apontamento.H6_FILIAL as Empresa, ProdutoOperacao.Setor, ' + #13;
      VLC_Select := VLC_Select + ' 	CASE ' + #13;
      VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 01' + '''' + ' THEN ' + '''' + '1' + '''' + #13;
      VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 02' + '''' + ' THEN ' + '''' + '2' + '''' + #13;
      VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 03' + '''' + ' THEN ' + '''' + '3' + '''' + #13;
      VLC_Select := VLC_Select + ' 		WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'ADMINISTRATIVO' + '''' + ' THEN ' + '''' + '1' + '''' + #13;
      VLC_Select := VLC_Select + ' 	END AS Turno, H6_FSTURNO as TurnoDescricao, RTRIM(H6_PRODUTO) as Produto_ID, ' + #13;
      VLC_Select := VLC_Select + ' 	CONVERT(Datetime, Apontamento.H6_DTAPONT, 112) AS Emissao,' + #13;
      VLC_Select := VLC_Select + ' 	CONVERT(datetime, Apontamento.H6_DATAINI, 112) AS DataIni,' + #13;
      VLC_Select := VLC_Select + ' 	Apontamento.H6_HORAINI AS HoraIni,' + #13;

			VLC_Select := VLC_Select + ' 						DATEDIFF(MINUTE,  ' + #13;
			VLC_Select := VLC_Select + ' 								CONVERT(Datetime, CONVERT(Datetime, Apontamento.H6_DATAINI, 112) + CONVERT(Time, Apontamento.H6_HORAINI, 112), 112), ' + #13;
			VLC_Select := VLC_Select + ' 								CONVERT(Datetime, CONVERT(Datetime, Apontamento.H6_DATAFIN, 112) + CONVERT(Time, Apontamento.H6_HORAFIN, 112), 112) ' + #13;
			VLC_Select := VLC_Select + ' 						) AS TempoProducao,   ' + #13;
      
      VLC_Select := VLC_Select + ' 	CONVERT(Datetime, Apontamento.H6_DATAFIN, 112) AS DataFin,' + #13;
      VLC_Select := VLC_Select + ' 	Apontamento.H6_HORAFIN AS HoraFin, RTRIM(H6_OP) as OrdemProducao,' + #13;
      VLC_Select := VLC_Select + ' 	SUBSTRING(H6_OP, 1, 6) AS OPEtiqueta, RTRIM(Produto.B1_DESC) as Produto, ' + #13;
      VLC_Select := VLC_Select + ' 	RTRIM(Apontamento.H6_LOTECTL) AS Lote, ROUND(Apontamento.H6_QTDPROD, 2) AS QtdProduzida, ROUND(Apontamento.H6_QTDPERD, 2) AS QtdPerda,' + #13;
      VLC_Select := VLC_Select + ' 	Case when C2_DATRF = ' + '''' + '' + '''' + ' then C2_FSSALDO else 0 end AS Saldo, ' + #13;
      VLC_Select := VLC_Select + ' 	Apontamento.R_E_C_N_O_ as Recno, Etiqueta.NumCarrinho, Etiqueta.Via ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + ' From P12OFICIAL.dbo.SC2010 (nolock) OrdemProducao ' + #13;
      VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SH6010 (nolock) Apontamento ON C2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
      VLC_Select := VLC_Select + '                            AND Apontamento.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '                            AND (C2_NUM + C2_ITEM + C2_SEQUEN) = Apontamento.H6_OP ' + #13;
      VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SB1010 (nolock) Produto ON Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '         AND Produto.B1_COD = H6_PRODUTO ' + #13;
      VLC_Select := VLC_Select + '         AND B1_FILIAL  = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

        if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
            VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacao (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;

        if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
                    VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacaoSopro (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;

      VLC_Select := VLC_Select + '                                                               AND ProdutoOperacao.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + '                                                               AND OrdemProducao.C2_ROTEIRO = ProdutoOperacao.Codigo' + #13;
      VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoEtiquetas (nolock) Etiqueta ON  Etiqueta.Recno_FK = Apontamento.R_E_C_N_O_ AND Etiqueta.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SD3010 (nolock) Mov ON Mov.D3_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D3_ESTORNO <> ' + '''' + 'S' + '''' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D3_IDENT = H6_IDENT' + #13;
      VLC_Select := VLC_Select + ' 											 AND Mov.D3_COD = H6_PRODUTO' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + ' Where OrdemProducao.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor is not null' + #13;
      VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
      VLC_Select := VLC_Select + ' AND Apontamento.H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
      VLC_Select := VLC_Select + ' AND (Apontamento.H6_FSTURNO <> ' + '''' + '' + '''' + ') ' + #13;
      VLC_Select := VLC_Select + ' AND (Apontamento.H6_TIPO = ' + '''' + 'P' + '''' + ')' + #13;
      VLC_Select := VLC_Select + ' AND Year(Apontamento.H6_DTAPONT) >= Year(GETDATE()) - 1' + #13;
      VLC_Select := VLC_Select + ' AND OrdemProducao.C2_STATUS not in (' + '''' + 'U' + '''' + ',' + '''' + 'S' + '''' + ')' + #13;
      VLC_Select := VLC_Select + ' AND H6_OP = ' + '''' + TXT_Buscador.Text +  '''';
      VLC_Select := VLC_Select + ' AND H6_QTDPROD > 0';
      VLC_Select := VLC_Select + ' Order by Apontamento.R_E_C_N_O_ desc' + #13;

      Memo2.Lines.Text := VLC_Select;

      CDS_OrdensImpressas.Close;
      Query_OrdensImpressas.Close;
      Query_OrdensImpressas.SQL.Clear;
      Query_OrdensImpressas.SQL.Text := VLC_Select;
      CDS_OrdensImpressas.Open;

      DesativarPanelProcesso;

  end;


end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.BTN_SegundaViaClick(
  Sender: TObject);
Var
  VLC_Select : String;
  VLN_Carrinho : Integer;
  VLN_Via : Integer;
  VLC_OrdemProducao : String;
begin

    VLC_OrdemProducao := CDS_OrdensImpressasOrdemProducao.AsString;

    VLN_Carrinho := GetNumeroCarrinho(CDS_OrdensImpressasProduto_ID.AsString,CDS_OrdensImpressasOrdemProducao.AsString);
    VLN_Via := GetNumeroVia(CDS_OrdensImpressasRecno.AsInteger);
    RegistrarApontamentoImpresso(CDS_OrdensImpressasRecno.AsInteger,VLN_Carrinho,VLN_Via, CDS_OrdensImpressasSaldo.AsInteger);

    VLC_Select := ' Select TOP 1 ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + '  	H6_CICLO as CicloDigitado, Ltrim(Rtrim(H6_OPERADO)) as Operador, H6_FSDOSAG AS Dosagem,	H6_FSPESOI AS PesoDigitado,  D3_NUMSEQ as NumSeq, D3_NUMSEQ as NumSeq, Apontamento.H6_FILIAL as Empresa, ProdutoOperacao.Setor, ' + #13;
    VLC_Select := VLC_Select + '  	CASE ' + #13;
    VLC_Select := VLC_Select + '  	  	WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 01' + '''' + ' THEN ' + '''' + '1' + '''' + #13;
    VLC_Select := VLC_Select + ' 	    	WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 02' + '''' + ' THEN ' + '''' + '2' + '''' + #13;
    VLC_Select := VLC_Select + ' 	    	WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'TURNO 03' + '''' + ' THEN ' + '''' + '3' + '''' + #13;
    VLC_Select := VLC_Select + ' 	    	WHEN Rtrim(H6_FSTURNO) = ' + '''' + 'ADMINISTRATIVO' + '''' + ' THEN ' + '''' + '1' + '''' + #13;
    VLC_Select := VLC_Select + ' 	  END AS Turno, RTRIM(H6_PRODUTO) as Produto_ID, ' + #13;
    VLC_Select := VLC_Select + ' 	  CONVERT(Datetime, Apontamento.H6_DTAPONT, 112) AS Emissao,' + #13;
    VLC_Select := VLC_Select + ' 	  CONVERT(datetime, Apontamento.H6_DATAINI, 112) AS DataIni,' + #13;
    VLC_Select := VLC_Select + ' 	  Apontamento.H6_HORAINI AS HoraIni, H6_FSTURNO as TurnoDescricao,' + #13;

			VLC_Select := VLC_Select + ' 						DATEDIFF(MINUTE,  ' + #13;
			VLC_Select := VLC_Select + ' 								CONVERT(Datetime, CONVERT(Datetime, Apontamento.H6_DATAINI, 112) + CONVERT(Time, Apontamento.H6_HORAINI, 112), 112), ' + #13;
			VLC_Select := VLC_Select + ' 								CONVERT(Datetime, CONVERT(Datetime, Apontamento.H6_DATAFIN, 112) + CONVERT(Time, Apontamento.H6_HORAFIN, 112), 112) ' + #13;
			VLC_Select := VLC_Select + ' 						) AS TempoProducao,   ' + #13;

    
    VLC_Select := VLC_Select + ' 	  CONVERT(Datetime, Apontamento.H6_DATAFIN, 112) AS DataFin,' + #13;
    VLC_Select := VLC_Select + ' 	  Apontamento.H6_HORAFIN AS HoraFin, RTRIM(H6_OP) as OrdemProducao,' + #13;
    VLC_Select := VLC_Select + ' 	  SUBSTRING(H6_OP, 1, 6) AS OPEtiqueta, RTRIM(Produto.B1_DESC) as Produto, ' + #13;
    VLC_Select := VLC_Select + ' 	  RTRIM(Apontamento.H6_LOTECTL) AS Lote, ROUND(Apontamento.H6_QTDPROD, 2) AS QtdProduzida,' + #13;
    VLC_Select := VLC_Select + ' 	  Case when C2_DATRF = ' + '''' + '' + '''' + ' then C2_FSSALDO else 0 end AS Saldo, ' + #13;
    VLC_Select := VLC_Select + ' 	  Apontamento.R_E_C_N_O_ as Recno, Isnull(Etiqueta.NumCarrinho,0) as NumCarrinho, Isnull(Etiqueta.Via,1) as Via ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + ' From P12OFICIAL.dbo.SC2010 (nolock) OrdemProducao ' + #13;
    VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SH6010 (nolock) Apontamento ON (C2_NUM + C2_ITEM + C2_SEQUEN) = Apontamento.H6_OP AND C2_FILIAL = H6_FILIAL AND Apontamento.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SB1010 (nolock) Produto ON Produto.B1_COD = H6_PRODUTO AND B1_FILIAL = Substring(H6_FILIAL,1,4) AND Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;

        if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
            VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacao (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;

        if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
                    VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.Pcp_TB_ProdutoOperacaoSopro (nolock) ProdutoOperacao ON ProdutoOperacao.Produto_FK = OrdemProducao.C2_PRODUTO ' + #13;

    VLC_Select := VLC_Select + '                                                               AND ProdutoOperacao.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + '                                                               AND OrdemProducao.C2_ROTEIRO = ProdutoOperacao.Codigo' + #13;
    VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SD3010 (nolock) Mov ON Mov.D3_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
    VLC_Select := VLC_Select + ' 											 AND Mov.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + ' 											 AND Mov.D3_ESTORNO <> ' + '''' + 'S' + '''' + #13;
    VLC_Select := VLC_Select + ' 											 AND Mov.D3_IDENT = H6_IDENT' + #13;
    VLC_Select := VLC_Select + ' 											 AND Mov.D3_COD = H6_PRODUTO' + #13;
    VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoEtiquetas (nolock) Etiqueta ON  Etiqueta.Recno_FK = Apontamento.R_E_C_N_O_ AND Etiqueta.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + ' Where OrdemProducao.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor is not null' + #13;
    VLC_Select := VLC_Select + ' AND ProdutoOperacao.Setor in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
    VLC_Select := VLC_Select + ' AND Apontamento.H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
    VLC_Select := VLC_Select + ' AND (Apontamento.H6_FSTURNO <> ' + '''' + '' + '''' + ') ' + #13;
    VLC_Select := VLC_Select + ' AND (Apontamento.H6_TIPO = ' + '''' + 'P' + '''' + ')' + #13;
    VLC_Select := VLC_Select + ' AND Year(Apontamento.H6_DTAPONT) >= Year(GETDATE()) - 1' + #13;
    VLC_Select := VLC_Select + ' AND OrdemProducao.C2_STATUS not in (' + '''' + 'U' + '''' + ',' + '''' + 'S' + '''' + ')' + #13;
    VLC_Select := VLC_Select + ' AND Apontamento.R_E_C_N_O_ = ' +  IntToStr(DS_OrdensImpressas.DataSet.FieldByName('Recno').AsInteger) + #13;
    VLC_Select := VLC_Select + ' AND H6_QTDPROD > 0';
    VLC_Select := VLC_Select + ' Order by Apontamento.R_E_C_N_O_ desc' + #13;

    Memo2.Lines.Text :=  VLC_Select;

    CDS_Etiqueta.Close;
    Query_Etiqueta.Close;
    Query_Etiqueta.SQL.Clear;
    Query_Etiqueta.SQL.Text := VLC_Select;
    CDS_Etiqueta.Open;

    SetIgualarCamposDaPerdaComCamposDoApontamento(DS_OrdensImpressas.DataSet.FieldByName('Recno').AsInteger);
    ppReportWMS.ShowPrintDialog := True;
    ppReportWMS.PrinterSetup.Copies := 1;
    ppReportWMS.Print;

    BTN_BuscarOrdemClick(nil);

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.BTN_SolicitarPerdaWMSClick(
  Sender: TObject);
begin

    Application.CreateForm(TOrdemProducao_ImprimirEtiquetaApontamento_GerarConsultaWMS, OrdemProducao_ImprimirEtiquetaApontamento_GerarConsultaWMS);
    try
        OrdemProducao_ImprimirEtiquetaApontamento_GerarConsultaWMS.ShowModal;
    finally
        OrdemProducao_ImprimirEtiquetaApontamento_GerarConsultaWMS.Release;
        OrdemProducao_ImprimirEtiquetaApontamento_GerarConsultaWMS := Nil;
    end;

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.DesenvolvimentoExecute(
  Sender: TObject);
begin

   Memo1.Visible := True;
   Memo2.Visible := True;

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.DS_OrdensDataChange(
  Sender: TObject; Field: TField);
begin
  LBL_Injecao.Caption := CDS_OrdensSetor.AsString;
end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.DS_OrdensImpressasDataChange(
  Sender: TObject; Field: TField);
begin
  LBL_Injecao.Caption := CDS_OrdensImpressasSetor.AsString;
end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.FormShow(Sender: TObject);
begin

    PageControl1.ActivePage := TabSheet1;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
    begin
        IMG_EtiquetaPequena.Visible := True;
        BTN_EtiquetaPequena.Visible := True;
    end
    else
    begin
        IMG_EtiquetaPequena.Visible := False;
        BTN_EtiquetaPequena.Visible := False;
    end;

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.Memo1DblClick(
  Sender: TObject);
begin

   Memo1.Visible := False;
   Memo2.Visible := False;

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento.PageControl1Change(
  Sender: TObject);
begin
  BTN_BuscarOrdemClick(nil);

end;

end.
