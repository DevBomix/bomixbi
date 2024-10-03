unit BI_PCPEscolherRecursos_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.CheckLst,
  Vcl.ExtCtrls, Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient,
  ppDB, ppDBPipe, ppParameter, ppDesignLayer, ppCtrls, ppBands, ppClass,
  ppStrtch, ppMemo, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd, ppReport,
  System.Actions, Vcl.ActnList;

type
  TBI_PCPEscolherRecursos = class(TForm)
    PNL_Auxiliar: TPanel;
    Panel1: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    CheckList_Recursos: TCheckListBox;
    Panel2: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    ppImprimirrelatorio: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppDBText33: TppDBText;
    ppDBText2: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppLine10: TppLine;
    ppFooterBand2: TppFooterBand;
    ppLBL_Usuario: TppLabel;
    ppLine16: TppLine;
    ppSummaryBand3: TppSummaryBand;
    ppPageStyle1: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppLine9: TppLine;
    ppLabel90: TppLabel;
    ppImage1: TppImage;
    ppDBText1: TppDBText;
    ppLBL_Periodo: TppLabel;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppShape9: TppShape;
    ppShape7: TppShape;
    ppShape16: TppShape;
    ppShape15: TppShape;
    ppShape8: TppShape;
    ppShape6: TppShape;
    ppShape5: TppShape;
    ppShape2: TppShape;
    ppShape1: TppShape;
    ppDBText3: TppDBText;
    ppLabel1: TppLabel;
    ppShape278: TppShape;
    ppLabel105: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppShape3: TppShape;
    ppLabel4: TppLabel;
    ppShape4: TppShape;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppShape10: TppShape;
    ppLabel11: TppLabel;
    ppShape11: TppShape;
    ppLabel12: TppLabel;
    ppShape12: TppShape;
    ppLabel13: TppLabel;
    ppShape13: TppShape;
    ppLabel14: TppLabel;
    ppShape14: TppShape;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppShape17: TppShape;
    ppLabel18: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppDBPipeline2: TppDBPipeline;
    CDS_Relatorio: TClientDataSet;
    Query_Relatorio: TADOQuery;
    DS_Relatorio: TDataSource;
    DSP_Relatorio: TDataSetProvider;
    Memo1: TMemo;
    DSP_Recursos: TDataSetProvider;
    DS_Recursos: TDataSource;
    Query_Recursos: TADOQuery;
    Query_RecursosInjetora_FK: TStringField;
    Query_RecursosInjetora: TStringField;
    CDS_Recursos: TClientDataSet;
    CDS_RecursosInjetora_FK: TStringField;
    CDS_RecursosInjetora: TStringField;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Desistir: TAction;
    ppShape18: TppShape;
    ppLabel19: TppLabel;
    ppDBText18: TppDBText;
    ppLabel20: TppLabel;
    ppDBCalc2: TppDBCalc;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    Query_RelatorioSetor: TStringField;
    Query_RelatorioInjetora_FK: TStringField;
    Query_RelatorioInjetora: TStringField;
    Query_RelatorioOrdemProducao: TStringField;
    Query_RelatorioDataEntrega: TDateTimeField;
    Query_RelatorioDataPCP: TDateTimeField;
    Query_RelatorioPrioridade: TIntegerField;
    Query_RelatorioCliente_ID: TStringField;
    Query_RelatorioCliente: TStringField;
    Query_RelatorioProduto_ID: TStringField;
    Query_RelatorioProduto: TStringField;
    Query_RelatorioEstoque: TFloatField;
    Query_RelatorioPedido: TStringField;
    Query_RelatorioQtdPedida: TIntegerField;
    Query_RelatorioProduzida: TFloatField;
    Query_RelatorioSaldo: TFloatField;
    Query_RelatorioPallete: TIntegerField;
    Query_RelatorioDataInicial: TDateTimeField;
    Query_RelatorioDataFinal: TDateTimeField;
    Query_RelatorioHoraInicial: TStringField;
    Query_RelatorioHoraFinal: TStringField;
    Query_RelatorioDuracao: TStringField;
    Query_RelatorioRodouCargaMaquina: TStringField;
    CDS_RelatorioSetor: TStringField;
    CDS_RelatorioInjetora_FK: TStringField;
    CDS_RelatorioInjetora: TStringField;
    CDS_RelatorioOrdemProducao: TStringField;
    CDS_RelatorioDataEntrega: TDateTimeField;
    CDS_RelatorioDataPCP: TDateTimeField;
    CDS_RelatorioPrioridade: TIntegerField;
    CDS_RelatorioCliente_ID: TStringField;
    CDS_RelatorioCliente: TStringField;
    CDS_RelatorioProduto_ID: TStringField;
    CDS_RelatorioProduto: TStringField;
    CDS_RelatorioEstoque: TFloatField;
    CDS_RelatorioPedido: TStringField;
    CDS_RelatorioQtdPedida: TIntegerField;
    CDS_RelatorioProduzida: TFloatField;
    CDS_RelatorioSaldo: TFloatField;
    CDS_RelatorioPallete: TIntegerField;
    CDS_RelatorioDataInicial: TDateTimeField;
    CDS_RelatorioDataFinal: TDateTimeField;
    CDS_RelatorioHoraInicial: TStringField;
    CDS_RelatorioHoraFinal: TStringField;
    CDS_RelatorioDuracao: TStringField;
    CDS_RelatorioRodouCargaMaquina: TStringField;

    // Minhas Functions e Procedures
    procedure CarregarRecursos;
    function GetRecursosSelecionados : String;
    function GetResultadoOrdemProducao : String;

    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PCPEscolherRecursos: TBI_PCPEscolherRecursos;

implementation

{$R *.dfm}

uses BI_PCP_Unit, FuncaoSistema_Unit, BI_PCPAglutinacaoMP_Unit;

procedure TBI_PCPEscolherRecursos.BNT_CancelarClick(Sender: TObject);
begin
  CLose;
end;

procedure TBI_PCPEscolherRecursos.CarregarRecursos;
Var
  VLN_Contador : Integer;

begin

    CheckList_Recursos.Items.Clear;

    CDS_Recursos.Close;
    Query_Recursos.Close;
    Query_Recursos.SQL.Clear;
    Query_Recursos.SQL.Text := BI_PCP.Query_Recursos.SQL.Text;
    CDS_Recursos.Open;
    CDS_Recursos.First;

   For VLN_Contador := 0 To CDS_Recursos.RecordCount - 1 do
   begin
       CheckList_Recursos.Items.Add(CDS_RecursosInjetora_FK.AsString);
       CDS_Recursos.Next;
   end;

end;

procedure TBI_PCPEscolherRecursos.DesenvolvimentoExecute(Sender: TObject);
begin
    BI_PCPEscolherRecursos.Width := 1281;
end;

function TBI_PCPEscolherRecursos.GetRecursosSelecionados: String;
Var
  I : Integer;
  VLC_Recurso : String;
  VLN_Tamanho : Integer;

begin
 VLC_Recurso := '';

 for I := 0 to CheckList_Recursos.Count - 1 do
   if CheckList_Recursos.Checked[I] then
      VLC_Recurso := VLC_Recurso + '''' + CheckList_Recursos.Items[i] + '''' + ',';

 VLN_Tamanho := Length(VLC_Recurso);
 VLC_Recurso := Copy(VLC_Recurso,1,VLN_Tamanho-1);
 VLC_Recurso := '(' + VLC_Recurso + ')';

 if VLC_Recurso = '()' then
    Result := ''
 else
    Result := VLC_Recurso;

end;

function TBI_PCPEscolherRecursos.GetResultadoOrdemProducao: String;
Var
   VLC_Select : String;

begin
  inherited;

    VLC_Select := ' Select Distinct  ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + '	 OrdemProducao.Empresa, Setor, OrdemProducao.Injetora_FK, OrdemProducao.Injetora, OrdemProducao.OrdemProducao, OrdemProducao.DataPrevistaIni as DataEntrega,' + #13;
    VLC_Select := VLC_Select + '	 DataPCP, Prioridade, Cliente_ID, Cliente, OrdemProducao.Produto_ID,  OrdemProducao.Produto,' + #13;
    VLC_Select := VLC_Select + ' ' + #13;

    VLC_Select := VLC_Select + '	(Select Sum(B2_QATU) from P12OFICIAL.dbo.SB2010 (nolock) ' + #13;
    VLC_Select := VLC_Select + '  Where B2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
    VLC_Select := VLC_Select + '	AND B2_LOCAL IN (' + '''' + 'E2' + '''' + ',' + '''' + 'TE' + '''' + ',' + '''' + 'TI' + '''' + ',' + '''' + 'TP' + '''' + ')' + #13;
    VLC_Select := VLC_Select + '	AND B2_COD = OrdemProducao.Produto_ID) as Estoque,' + #13;

    VLC_Select := VLC_Select + '	Pedido, OrdemProducao.QtdPedida, OrdemProducao.Produzida, OrdemProducao.Saldo, OrdemProducao.Pallete,' + #13;

    VLC_Select := VLC_Select + '		Case When OrdemProducao.DataAjustadaIni = NULL then OrdemProducao.DataPrevistaIni else OrdemProducao.DataAjustadaIni end as DataInicial,' + #13;
    VLC_Select := VLC_Select + '		Case When OrdemProducao.DataAjustadaFim = NULL then OrdemProducao.DataPrevistaFim else OrdemProducao.DataAjustadaFim end as DataFinal,' + #13;
    VLC_Select := VLC_Select + '		Case When OrdemProducao.DataAjustadaIni = NULL then ' + '''' + '00:00' + '''' + ' else OrdemProducao.HoraAjustadaIni end as HoraInicial,' + #13;
    VLC_Select := VLC_Select + '		Case When OrdemProducao.DataAjustadaIni = NULL then ' + '''' + '00:00' + '''' + ' else OrdemProducao.HoraAjustadaFim end as HoraFinal,' + #13;

    VLC_Select := VLC_Select + '	 	RIGHT(' + '''' + '00' + '''' + ' + CONVERT(VARCHAR, (DATEDIFF(MINUTE, OrdemProducao.DataAjustadaIni + OrdemProducao.HoraAjustadaIni, OrdemProducao.DataAjustadaFim + OrdemProducao.HoraAjustadaFim)/60)),2) + ' + '''' + ':' + ''''  + #13;
    VLC_Select := VLC_Select + '	 	+ RIGHT(' + '''' + '00' + '''' + ' + (DATEDIFF(MINUTE, OrdemProducao.DataAjustadaIni + OrdemProducao.HoraAjustadaIni, OrdemProducao.DataAjustadaFim + OrdemProducao.HoraAjustadaFim)) - ' + #13;
    VLC_Select := VLC_Select + '	 	((DATEDIFF(MINUTE, OrdemProducao.DataAjustadaIni + OrdemProducao.HoraAjustadaIni, OrdemProducao.DataAjustadaFim + OrdemProducao.HoraAjustadaFim)/60) * 60),2) as Duracao, ' + #13;

    VLC_Select := VLC_Select + '			RodouCargaMaquina, OrdemProducao.TipoProduto ' + #13;

    VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducao OrdemProducao (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Left Join BomixBI.dbo.Pcp_TB_ProdutoEstrutura (nolock) ProdutoEstrutura On ProdutoEstrutura.Produto_ID = OrdemProducao.Produto_ID ' + #13;
    VLC_Select := VLC_Select + '                                  AND ProdutoEstrutura.Empresa = OrdemProducao.Empresa ' + #13;
    VLC_Select := VLC_Select + BI_PCP.GetWhere;

    If GetRecursosSelecionados <> '' then
    begin
      VLC_Select := VLC_Select + ' AND Injetora_FK in ' + GetRecursosSelecionados;
    end;

    Result := VLC_Select;

end;

procedure TBI_PCPEscolherRecursos.Memo1DblClick(Sender: TObject);
begin
    BI_PCPEscolherRecursos.Width := 736;
end;

procedure TBI_PCPEscolherRecursos.SpeedButton1Click(Sender: TObject);
begin

  Application.CreateForm(TBI_PCPAglutinacaoMP, BI_PCPAglutinacaoMP);
  try
      BI_PCPAglutinacaoMP.Memo1.Lines.Text := BI_PCPEscolherRecursos.GetResultadoOrdemProducao;
      BI_PCPAglutinacaoMP.BTN_BuscarClick(nil);
      BI_PCPAglutinacaoMP.ShowModal;
  finally
      BI_PCPAglutinacaoMP.Release;
      BI_PCPAglutinacaoMP := nil;
  end;

end;

procedure TBI_PCPEscolherRecursos.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Select, VLC_OrderBy : String;

begin
  inherited;

    VLC_Select := GetResultadoOrdemProducao;

    VLC_OrderBy := ' Order by OrdemProducao.Setor, OrdemProducao.Injetora_FK, OrdemProducao.Prioridade ';

    Memo1.Lines.Text := VLC_Select + ' ' + VLC_OrderBy;

    CDS_Relatorio.Close;
    Query_Relatorio.Close;
    Query_Relatorio.SQL.Clear;
    Query_Relatorio.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
    CDS_Relatorio.Open;

    if BI_PCP.CBX_TipoData.Text = 'EMISSÃO' then ppLBL_Periodo.Text :=  ' Emissão Entre ' + ' ' + DateToStr(BI_PCP.DTP_DataInicial.Date) + ' a ' + DateToStr(BI_PCP.DTP_DataFinal.Date);
    if BI_PCP.CBX_TipoData.Text = 'ENTREGA' then ppLBL_Periodo.Text :=  ' Entrega Entre ' + ' ' + DateToStr(BI_PCP.DTP_DataInicial.Date) + ' a ' + DateToStr(BI_PCP.DTP_DataFinal.Date);
    if BI_PCP.CBX_TipoData.Text = 'PCP' then ppLBL_Periodo.Text :=  ' Data PCP Entre ' + ' ' + DateToStr(BI_PCP.DTP_DataInicial.Date) + ' a ' + DateToStr(BI_PCP.DTP_DataFinal.Date);

    ppLBL_Usuario.Caption :=  'Data Impressão: ' + DateTimeToStr(Date()) + '  ' + Copy(DateTimeToStr(Time()),11,6)  + '         Usuário: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
    ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
    ppImprimirrelatorio.Print;

end;

end.
