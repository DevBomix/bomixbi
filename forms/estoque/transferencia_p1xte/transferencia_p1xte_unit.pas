unit Transferencia_P1xTE_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBI_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  ppDesignLayer, ppModule, raCodMod, ppCtrls, ppBands, ppClass, ppPrnabl,
  ppCache, ppParameter, ppProd, ppReport, ppComm, ppRelatv, ppDB, ppDBPipe;

type
  TTransferencia_P1xTE = class(TPadraoBI)
    CDSDataTurno: TDateTimeField;
    CDSTurnoDescricao: TStringField;
    CDSArea: TStringField;
    CDSSetor: TStringField;
    CDSOrdemProducao: TStringField;
    CDSRecurso_ID: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    CDSQtdProduzida: TFloatField;
    CDSDocumento: TStringField;
    CDSEmissao: TDateTimeField;
    CDSHora: TStringField;
    CDSUsuario: TStringField;
    Memo1: TMemo;
    CDSRecno: TIntegerField;
    CDSRecno_Transferencia: TIntegerField;
    CDSSequencia: TStringField;
    PNL_VisualizarTransferidos: TShape;
    BTN_VisualizarTransferidos: TBitBtn;
    PNL_VisualizarPendentesProducoes: TShape;
    BTN_VisualizarPendentesProducoes: TBitBtn;
    CategoryPanel1: TCategoryPanel;
    Panel2: TPanel;
    PNL_ProducoesInjecaoP1: TShape;
    PNL_ProducoesInjecaoP4: TShape;
    BitBtn1: TBitBtn;
    BTN_ProducoesInjecaoP1: TBitBtn;
    BTN_ProducoesInjecaoP4: TBitBtn;
    ppDB: TppDBPipeline;
    ppRelatorio: TppReport;
    ppParameterList16: TppParameterList;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    ppImage15: TppImage;
    ppLabel278: TppLabel;
    ppDetailBand16: TppDetailBand;
    ppLine143: TppLine;
    ppDBText5: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText1: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppFooterBand16: TppFooterBand;
    LBL_Status: TppLabel;
    ppLine1: TppLine;
    ppSummaryBand16: TppSummaryBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText3: TppDBText;
    ppDBText2: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    Linha_GerenciaXGerencia00: TppShape;
    ppLabel4: TppLabel;
    ppLabel6: TppLabel;
    ppLabel5: TppLabel;
    ppDBText4: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppGroupFooterBand2: TppGroupFooterBand;
    raCodeModule1: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    CDSEtiquetaApont: TStringField;
    CDSSequenciaDestino: TStringField;
    CDSHoraOP: TStringField;
    DSP_Ordens: TDataSetProvider;
    DS_Ordens: TDataSource;
    Query_Ordens: TADOQuery;
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
    CDS_Ordens: TClientDataSet;
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
    procedure BTN_BuscarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure BTN_VisualizarTransferidosClick(Sender: TObject);
    procedure BTN_VisualizarPendentesProducoesClick(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BTN_ProducoesInjecaoP4Click(Sender: TObject);
    procedure PNL_ProducoesInjecaoP1ContextPopup(Sender: TObject;
      MousePos: TPoint; var Handled: Boolean);
    procedure BTN_ProducoesInjecaoP1Click(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Transferencia_P1xTE: TTransferencia_P1xTE;


implementation

{$R *.dfm}

uses ConexaoDados_Unit, FuncaoSistema_Unit;

procedure TTransferencia_P1xTE.BitBtn7Click(Sender: TObject);
begin

  inherited;
  PNL_ProducoesInjecaoP1.Brush.Color := $00FF8000;
  PNL_ProducoesInjecaoP4.Brush.Color := $00FF8000;

end;

procedure TTransferencia_P1xTE.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select, VLC_OrderBy : String;

begin

  VLC_Select := ' Select * from BomixBI.dbo.Est_TB_EstoqueTransferenciaProducaoxTE (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where DataTurno Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + ' AND (OrdemProducao + Recurso_ID + Produto_ID + Produto + Lote + Isnull(Documento,' + '''' + '' + '''' + ') + Isnull(Sequencia,' + '''' + '' + '''' + ') + Isnull(Hora,' + '''' + '' + '''' + ') + Isnull(Usuario,' + '''' + '' + '''' + ')) like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
  VLC_Select := VLC_Select + ' AND (OrdemProducao + Recurso_ID + Produto_ID + Produto + Lote + Isnull(Documento,' + '''' + '' + '''' + ') + Isnull(Sequencia,' + '''' + '' + '''' + ') + Isnull(Hora,' + '''' + '' + '''' + ') + Isnull(Usuario,' + '''' + '' + '''' + ')) like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;

  // Producao 1 ou Produ��o 4 *******************************************************************************************************
  If (PNL_ProducoesInjecaoP1.Brush.Color = clGray) AND (PNL_ProducoesInjecaoP4.Brush.Color = $00FF8000) then
  begin
      VLC_Select := VLC_Select + ' AND Setor = ' + '''' + 'INJECAO 04' + '''' + #13;
  end;

  If (PNL_ProducoesInjecaoP1.Brush.Color = $00FF8000) AND (PNL_ProducoesInjecaoP4.Brush.Color = clGray) then
  begin
      VLC_Select := VLC_Select + ' AND Setor = ' + '''' + 'INJECAO' + '''' + #13;
  end;

  // Pedente ou J� transferido *******************************************************************************************************
  If (PNL_VisualizarPendentesProducoes.Brush.Color = clGray) AND (PNL_VisualizarTransferidos.Brush.Color = $00FF8000) then
  begin
      VLC_Select := VLC_Select + ' AND Documento is not NULL' + #13;
  end;

  If (PNL_VisualizarPendentesProducoes.Brush.Color = $00FF8000) AND (PNL_VisualizarTransferidos.Brush.Color = clGray) then
  begin
      VLC_Select := VLC_Select + ' AND Documento is NULL' + #13;
  end;

  VLC_OrderBy := '  Order by DataTurno desc, Setor, TurnoDescricao, Recurso_ID, OrdemProducao, Produto_ID ' + #13;

  Memo1.Lines.Text := VLC_Select + ' ' + VLC_OrderBy;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
  CDS.Open;

end;

procedure TTransferencia_P1xTE.BTN_ImprimirClick(Sender: TObject);
begin
  inherited;
  ppImage15.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
  LBL_Status.Caption := 'Impresso por ' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + ' // Data: ' + DatetimeToStr(Date());
  ppRelatorio.Print;

end;

procedure TTransferencia_P1xTE.BTN_ProducoesInjecaoP1Click(Sender: TObject);
begin
  inherited;
  if PNL_ProducoesInjecaoP1.Brush.Color = $00FF8000 then
  begin
     if PNL_ProducoesInjecaoP1.Brush.Color = clGray then
          PNL_ProducoesInjecaoP1.Brush.Color := $00FF8000
     else
          PNL_ProducoesInjecaoP1.Brush.Color := clGray;
     Exit;
  end;

  if PNL_ProducoesInjecaoP1.Brush.Color = clGray then
  begin
     PNL_ProducoesInjecaoP1.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TTransferencia_P1xTE.BTN_ProducoesInjecaoP4Click(Sender: TObject);
begin
  inherited;
  if PNL_ProducoesInjecaoP4.Brush.Color = $00FF8000 then
  begin
     if PNL_ProducoesInjecaoP4.Brush.Color = clGray then
          PNL_ProducoesInjecaoP4.Brush.Color := $00FF8000
     else
          PNL_ProducoesInjecaoP4.Brush.Color := clGray;
     Exit;
  end;

  if PNL_ProducoesInjecaoP4.Brush.Color = clGray then
  begin
     PNL_ProducoesInjecaoP4.Brush.Color := $00FF8000;
     Exit;
  end;
end;

procedure TTransferencia_P1xTE.BTN_VisualizarPendentesProducoesClick(Sender: TObject);
begin

  if PNL_VisualizarPendentesProducoes.Brush.Color = $00FF8000 then
  begin
     if PNL_VisualizarPendentesProducoes.Brush.Color = clGray then
          PNL_VisualizarPendentesProducoes.Brush.Color := $00FF8000
     else
          PNL_VisualizarPendentesProducoes.Brush.Color := clGray;
     Exit;
  end;

  if PNL_VisualizarPendentesProducoes.Brush.Color = clGray then
  begin
     PNL_VisualizarPendentesProducoes.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TTransferencia_P1xTE.BTN_VisualizarTransferidosClick(Sender: TObject);
begin

  if PNL_VisualizarTransferidos.Brush.Color = $00FF8000 then
  begin
     if PNL_VisualizarTransferidos.Brush.Color = clGray then
          PNL_VisualizarTransferidos.Brush.Color := $00FF8000
     else
          PNL_VisualizarTransferidos.Brush.Color := clGray;
     Exit;
  end;

  if PNL_VisualizarTransferidos.Brush.Color = clGray then
  begin
     PNL_VisualizarTransferidos.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TTransferencia_P1xTE.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
end;

procedure TTransferencia_P1xTE.FormShow(Sender: TObject);
begin

  inherited;
  DTP_DataInicial.Date := Date;
  DTP_DataFinal.Date:= Date;
  MonthCalendar1.Date := Date;
  MonthCalendar1.EndDate := Date;
  BTN_BuscarClick(nil);
end;

procedure TTransferencia_P1xTE.Memo1DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;

procedure TTransferencia_P1xTE.PNL_ProducoesInjecaoP1ContextPopup(
  Sender: TObject; MousePos: TPoint; var Handled: Boolean);
begin

  if PNL_ProducoesInjecaoP1.Brush.Color = $00FF8000 then
  begin
     if PNL_ProducoesInjecaoP1.Brush.Color = clGray then
          PNL_ProducoesInjecaoP1.Brush.Color := $00FF8000
     else
          PNL_ProducoesInjecaoP1.Brush.Color := clGray;
     Exit;
  end;

  if PNL_ProducoesInjecaoP1.Brush.Color = clGray then
  begin
     PNL_ProducoesInjecaoP1.Brush.Color := $00FF8000;
     Exit;
  end;

end;

end.