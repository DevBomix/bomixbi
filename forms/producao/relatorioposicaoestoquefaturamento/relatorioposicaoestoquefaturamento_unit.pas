unit RelatorioPosicaoEstoqueFaturamento_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls, ppDB, ppDBPipe, ppParameter, ppDesignLayer,
  ppCtrls, ppBands, ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppComm,
  ppRelatv, ppProd, ppReport, Datasnap.Provider, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient;

type
  TPosicaoEstoqueFaturamento = class(TPadraoBuscadorFiltro)
    Panel11: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel12: TPanel;
    Panel13: TPanel;
    CBX_Visualizacao: TComboBox;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppReport: TppReport;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    ppImage15: TppImage;
    ppLabel278: TppLabel;
    ppDetailBand16: TppDetailBand;
    ppFooterBand16: TppFooterBand;
    ppLine144: TppLine;
    ppLBL_Data: TppLabel;
    ppSummaryBand16: TppSummaryBand;
    Linha_GerenciaXGerencia00: TppShape;
    LBL_QTDGerenciaXGerencia: TppLabel;
    ppLine1: TppLine;
    ppLine5: TppLine;
    ppLabel1: TppLabel;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList16: TppParameterList;
    ppDB: TppDBPipeline;
    TXT_ComissaoGerenciaXGerencia: TppDBText;
    ppLine143: TppLine;
    ppDBText1: TppDBText;
    ppLabel2: TppLabel;
    ppDBText2: TppDBText;
    ppLine2: TppLine;
    ppLabel3: TppLabel;
    ppDBText3: TppDBText;
    ppLine3: TppLine;
    ppLabel4: TppLabel;
    ppLine4: TppLine;
    ppDBText4: TppDBText;
    ppLabel5: TppLabel;
    ppDBText5: TppDBText;
    Panel4: TPanel;
    TXT_Valor2_Produto: TMaskEdit;
    CBX_OperadorProduto: TComboBox;
    TXT_Valor1_Produto: TMaskEdit;
    Panel5: TPanel;
    PNL_SinalProduto: TPanel;
    CBX_Igual_Descricao: TComboBox;
    Panel6: TPanel;
    MaskEdit3: TMaskEdit;
    ComboBox2: TComboBox;
    MaskEdit4: TMaskEdit;
    Panel7: TPanel;
    Panel8: TPanel;
    CBX_Ordernamento: TComboBox;
    Panel9: TPanel;
    CBX_OperadorDataEntrega: TComboBox;
    Panel10: TPanel;
    PNL_SinalDataEntrega: TPanel;
    CBX_Igual_DataEntrega: TComboBox;
    TXT_Valor1_DataEntrega: TMaskEdit;
    TXT_Valor2_DataEntrega: TMaskEdit;
    DT_DataEntrega1: TDateTimePicker;
    Panel14: TPanel;
    MaskEdit5: TMaskEdit;
    ComboBox3: TComboBox;
    MaskEdit6: TMaskEdit;
    Panel15: TPanel;
    Panel18: TPanel;
    CBX_Igual_TipoProduto: TComboBox;
    ppLine6: TppLine;
    ppLabel6: TppLabel;
    ppDBText6: TppDBText;
    QueryGrupo: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryPersonalizado: TStringField;
    QuerySaldo: TFloatField;
    QueryNota: TStringField;
    QueryEmissao: TDateTimeField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryGerente: TStringField;
    QueryF2_Empresa: TStringField;
    QueryUltimaFabricacao: TDateTimeField;
    CDSGrupo: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSPersonalizado: TStringField;
    CDSSaldo: TFloatField;
    CDSNota: TStringField;
    CDSEmissao: TDateTimeField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSGerente: TStringField;
    CDSF2_Empresa: TStringField;
    CDSUltimaFabricacao: TDateTimeField;
    QueryBloqueado: TStringField;
    QueryVendedor_FK: TStringField;
    QueryVendedor: TStringField;
    CDSBloqueado: TStringField;
    CDSVendedor_FK: TStringField;
    CDSVendedor: TStringField;
    procedure FormCreate(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PosicaoEstoqueFaturamento: TPosicaoEstoqueFaturamento;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit;

procedure TPosicaoEstoqueFaturamento.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TPosicaoEstoqueFaturamento.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Select, VLC_Where, VLC_Order : String;
begin
  inherited;

  VLC_Select := ' Select Posicao.*, UltimaDataFabricacao.UltimaFabricacao ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Est_TB_PosicaoDeEstoqueXFaturamento Posicao (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.[Pcp_TB_Produto_UltimaDataFabricacaoPorLote] UltimaDataFabricacao (nolock) ON UltimaDataFabricacao.Produto_FK = Posicao.Produto_ID ' + #13;
  VLC_Select := VLC_Select + ' AND UltimaDataFabricacao.H6_Empresa = Posicao.F2_Empresa ' + #13;

  VLC_Where := '   Where Emissao <= ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega1.Date),1) + '''' + #13;
  VLC_Where := VLC_Where + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if CBX_Visualizacao.Text <> 'AMBOS' then
  begin
      if CBX_Visualizacao.Text = 'MOSTRAR SOMENTE COM SALDO' then
      begin
          VLC_Where := VLC_Where + ' AND Saldo > 0 ' + #13;
      end
      else
      begin  // ZERADO
          VLC_Where := VLC_Where + ' AND Saldo = 0 ' + #13;
      end;
  end;

  if CBX_Igual_TipoProduto.Text <> 'AMBOS' then
  begin
      if CBX_Igual_TipoProduto.Text = 'PERSONALIZADO' then
      begin
          VLC_Where := VLC_Where + ' AND Personalizado = ' + '''' + 'Sim' + '''' + #13;
      end
      else
      begin
          VLC_Where := VLC_Where + ' AND Personalizado = ' + '''' + 'N�o' + '''' + #13;
      end;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Produto_ID','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Produto_ID','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Produto','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Produto','Caracter');

  if CBX_Ordernamento.Text = 'POR PRODUTO ID' then
      VLC_Order := ' Order by Produto_ID';

  if CBX_Ordernamento.Text = 'POR PRODUTO' then
      VLC_Order := ' Order by Produto';

  if CBX_Ordernamento.Text = 'POR EMISS�O - CRESCENTE' then
      VLC_Order := ' Order by Emissao';

  if CBX_Ordernamento.Text = 'POR EMISS�O - DECRESCENTE' then
      VLC_Order := ' Order by Emissao DESC';

  if CBX_Ordernamento.Text = 'POR CLIENTE' then
      VLC_Order := ' Order by Cliente';

  if CBX_Ordernamento.Text = 'POR SALDO' then
      VLC_Order := ' Order by Saldo';

  MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_Order;

  CDS.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_Order;
  CDS.Active := True;

  If  CDS.RecordCount = 0 then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
      ppLBL_Data.Caption := 'Impress�o: ' + DateTimeToStr(Date()) + '  por ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
      ppReport.Print;
  end;

end;

procedure TPosicaoEstoqueFaturamento.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  PosicaoEstoqueFaturamento.Width := 1016;
end;

procedure TPosicaoEstoqueFaturamento.FormCreate(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin

   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Produto.Width := (TamanhoPadrao * 2) + 1;
   DT_DataEntrega1.Date := Date;


end;

end.