unit RelatorioNotaFiscal_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls, Data.DB, ppDB, ppDBPipe, ppParameter,
  ppDesignLayer, ppModule, raCodMod, ppBands, ppClass, ppVar, ppCtrls, ppStrtch,
  ppMemo, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd, ppReport,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient;

type
  TRelatorio_NotaFiscalVenda = class(TPadraoBuscadorFiltro)
    Panel7: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel8: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao1: TDateTimePicker;
    DT_DataEmissao2: TDateTimePicker;
    Panel4: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_Tipo: TComboBox;
    Panel5: TPanel;
    TXT_Valor2_Pedido: TMaskEdit;
    CBX_OperadorPedido: TComboBox;
    TXT_Valor1_Pedido: TMaskEdit;
    Panel6: TPanel;
    PNL_SinalPedido: TPanel;
    CBX_Igual_Pedido: TComboBox;
    Panel16: TPanel;
    TXT_Valor2_Gerencia: TMaskEdit;
    CBX_OperadorGerencia: TComboBox;
    TXT_Valor1_Gerencia: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalGerencia: TPanel;
    CBX_Igual_Gerencia: TComboBox;
    Panel9: TPanel;
    TXT_Valor2_UF: TMaskEdit;
    CBX_OperadorUF: TComboBox;
    TXT_Valor1_UF: TMaskEdit;
    Panel10: TPanel;
    PNL_SinalUF: TPanel;
    CBX_Igual_UF: TComboBox;
    Panel30: TPanel;
    TXT_Valor2_Cliente: TMaskEdit;
    CBX_OperadorCliente: TComboBox;
    TXT_Valor1_Cliente: TMaskEdit;
    Panel31: TPanel;
    PNL_SinalCliente: TPanel;
    CBX_Igual_Cliente: TComboBox;
    Panel11: TPanel;
    TXT_Valor2_ClienteID: TMaskEdit;
    CBX_OperadorClienteID: TComboBox;
    TXT_Valor1_ClienteID: TMaskEdit;
    Panel12: TPanel;
    PNL_SinalClienteID: TPanel;
    CBX_Igual_ClienteID: TComboBox;
    Panel13: TPanel;
    TXT_Valor2_Transportadora: TMaskEdit;
    CBX_OperadorTransportadora: TComboBox;
    TXT_Valor1_Transportadora: TMaskEdit;
    Panel14: TPanel;
    PNL_SinalTransportadora: TPanel;
    CBX_Igual_Transportadora: TComboBox;
    Panel15: TPanel;
    TXT_Valor2_Vendedor: TMaskEdit;
    CBX_OperadorVendedor: TComboBox;
    TXT_Valor1_Vendedor: TMaskEdit;
    Panel18: TPanel;
    PNL_SinalVendedor: TPanel;
    CBX_Igual_Vendedor: TComboBox;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppReport: TppReport;
    ppParameterList16: TppParameterList;
    ppDB: TppDBPipeline;
    Panel19: TPanel;
    TXT_Valor2_Cidade: TMaskEdit;
    CBX_OperadorCidade: TComboBox;
    TXT_Valor1_Cidade: TMaskEdit;
    Panel20: TPanel;
    PNL_SinalCidade: TPanel;
    CBX_Igual_Cidade: TComboBox;
    QueryComissaoVendedor: TStringField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryTransportadora_FK: TStringField;
    QueryTransportadora: TStringField;
    QueryVendedor_FK: TStringField;
    QueryVendedor: TStringField;
    QueryGerencia_FK: TStringField;
    QueryGerente: TStringField;
    QueryEmissao: TDateTimeField;
    QueryNota: TStringField;
    QueryTipoNota: TStringField;
    QuerySequencia: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryPeso: TFloatField;
    QueryQuantidade: TIntegerField;
    QueryValorUnitario: TFloatField;
    QueryValorLiquido: TFloatField;
    QueryValorBruto: TFloatField;
    QueryCFOP_ID: TStringField;
    QueryTes_ID: TStringField;
    QueryTES: TStringField;
    QueryPedido: TStringField;
    CDSComissaoVendedor: TStringField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSTransportadora_FK: TStringField;
    CDSTransportadora: TStringField;
    CDSVendedor_FK: TStringField;
    CDSVendedor: TStringField;
    CDSGerencia_FK: TStringField;
    CDSGerente: TStringField;
    CDSEmissao: TDateTimeField;
    CDSNota: TStringField;
    CDSTipoNota: TStringField;
    CDSSequencia: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSPeso: TFloatField;
    CDSQuantidade: TIntegerField;
    CDSValorUnitario: TFloatField;
    CDSValorLiquido: TFloatField;
    CDSValorBruto: TFloatField;
    CDSCFOP_ID: TStringField;
    CDSTes_ID: TStringField;
    CDSTES: TStringField;
    CDSPedido: TStringField;
    Panel21: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel22: TPanel;
    Panel23: TPanel;
    CBX_TipoNota: TComboBox;
    QueryCondPagamento: TStringField;
    CDSCondPagamento: TStringField;
    Panel1: TPanel;
    TXT_Valor2_Produto: TMaskEdit;
    CBX_OperadorProduto: TComboBox;
    TXT_Valor1_Produto: TMaskEdit;
    Panel2: TPanel;
    PNL_SinalProduto: TPanel;
    CBX_Igual_Produto: TComboBox;
    Panel24: TPanel;
    TXT_Valor2_CondPagamento: TMaskEdit;
    CBX_OperadorCondPagamento: TComboBox;
    TXT_Valor1_CondPagamento: TMaskEdit;
    Panel25: TPanel;
    PNL_SinalCondPagamento: TPanel;
    CBX_Igual_CondPagamento: TComboBox;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    ppImage15: TppImage;
    ppLabel278: TppLabel;
    ppLBL_Periodo: TppLabel;
    ppDetailBand16: TppDetailBand;
    ppLine143: TppLine;
    ppDBText4: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText22: TppDBText;
    ppFooterBand16: TppFooterBand;
    ppMemo: TppMemo;
    ppLBL_Data: TppLabel;
    LBL_Usuario: TppLabel;
    ppLine1: TppLine;
    ppSummaryBand16: TppSummaryBand;
    ppGroup30: TppGroup;
    ppGroupHeaderBand30: TppGroupHeaderBand;
    Linha_GerenciaXGerencia04: TppLine;
    ppDBText2: TppDBText;
    ppGroupFooterBand30: TppGroupFooterBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppShape1: TppShape;
    Linha_GerenciaXGerencia00: TppShape;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    ppDBText3: TppDBText;
    ppDBText7: TppDBText;
    ppDBText9: TppDBText;
    ppLabel4: TppLabel;
    ppDBText10: TppDBText;
    ppLabel5: TppLabel;
    LBL_GerenteGerenciaXGerencia: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel14: TppLabel;
    ppLabel13: TppLabel;
    ppLabel15: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel20: TppLabel;
    ppDBText8: TppDBText;
    ppLabel3: TppLabel;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppShape2: TppShape;
    TXT_PesoTotalComissao: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppLabel16: TppLabel;
    ppLabel2: TppLabel;
    ppDBText23: TppDBText;
    ppLabel19: TppLabel;
    ppDBText21: TppDBText;
    raCodeModule1: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    QueryPis_Cofins: TStringField;
    CDSPis_Cofins: TStringField;
    Panel3: TPanel;
    MaskEdit3: TMaskEdit;
    ComboBox2: TComboBox;
    MaskEdit4: TMaskEdit;
    Panel26: TPanel;
    Panel27: TPanel;
    CBX_IncidePisConfins: TComboBox;
    ppDBText24: TppDBText;
    Panel28: TPanel;
    TXT_Valor2_TES: TMaskEdit;
    CBX_OperadorTES: TComboBox;
    TXT_Valor1_TES: TMaskEdit;
    Panel29: TPanel;
    PNL_SinalTES: TPanel;
    CBX_Igual_TES: TComboBox;
    ppDBCalc1: TppDBCalc;

    // Functions e Procedure
    function GetSQLWhere: String;
    procedure ListarGerencia;

    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure PNL_SinalPedidoClick(Sender: TObject);
    procedure PNL_SinalClienteIDClick(Sender: TObject);
    procedure PNL_SinalClienteClick(Sender: TObject);
    procedure PNL_SinalUFClick(Sender: TObject);
    procedure PNL_SinalVendedorClick(Sender: TObject);
    procedure PNL_SinalGerenciaClick(Sender: TObject);
    procedure PNL_SinalTransportadoraClick(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure CBX_OperadorPedidoChange(Sender: TObject);
    procedure CBX_OperadorClienteIDChange(Sender: TObject);
    procedure CBX_OperadorClienteChange(Sender: TObject);
    procedure CBX_OperadorUFChange(Sender: TObject);
    procedure CBX_OperadorGerenciaChange(Sender: TObject);
    procedure CBX_OperadorTransportadoraChange(Sender: TObject);
    procedure CBX_OperadorCidadeChange(Sender: TObject);
    procedure PNL_SinalCidadeClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure PNL_SinalProdutoClick(Sender: TObject);
    procedure PNL_SinalCondPagamentoClick(Sender: TObject);
    procedure CBX_OperadorCondPagamentoChange(Sender: TObject);
    procedure CBX_OperadorProdutoChange(Sender: TObject);
    procedure PNL_SinalTESClick(Sender: TObject);
    procedure CBX_OperadorTESChange(Sender: TObject);
  private
    procedure ListarVendedor;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_NotaFiscalVenda: TRelatorio_NotaFiscalVenda;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, FuncaoRestricoesInformacoes_Unit, ConexaoDados_Unit;

 procedure TRelatorio_NotaFiscalVenda.ListarGerencia;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;

begin

   VLC_Select := VLC_Select + ' Select Distinct Gerente ' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_VendedorGerente Vendedor (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Vendedor.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_ID');
   end;

   VLC_Select := VLC_Select + ' Order by Gerente  ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
   end;

   CBX_Igual_Gerencia.Items.Clear;
   Query.First;
   for VLN_Contador := 0 to Query.RecordCount -1 do
   begin
      CBX_Igual_Gerencia.Items.Add(Query.FieldByName('Gerente').AsString);
      Query.Next;
   end;
   CBX_Igual_Gerencia.Items.Add('TODAS');
   Query.Free;

end;

procedure TRelatorio_NotaFiscalVenda.ListarVendedor;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;

begin

   VLC_Select := VLC_Select + ' Select Distinct Vendedor ' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_VendedorGerente Vendedor (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Vendedor.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_ID');
   end;

   VLC_Select := VLC_Select + ' Order by Vendedor  ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
   end;

   CBX_Igual_Vendedor.Items.Clear;
   Query.First;
   for VLN_Contador := 0 to Query.RecordCount -1 do
   begin
      CBX_Igual_Vendedor.Items.Add(Query.FieldByName('Vendedor').AsString);
      Query.Next;
   end;
   CBX_Igual_Vendedor.Items.Add('TODOS');
   Query.Free;

end;

function TRelatorio_NotaFiscalVenda.GetSQLWhere: String;
Var
    VLC_Select : String;
begin

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Nota','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Nota','Caracter') + #13;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorClienteID,PNL_SinalClienteID,TXT_Valor1_ClienteID,TXT_Valor2_ClienteID,'Cliente_ID','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorClienteID,PNL_SinalClienteID,TXT_Valor1_ClienteID,TXT_Valor2_ClienteID,'Cliente_ID','Caracter') + #13;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') + #13;
  end;

  if CBX_Igual_UF.Text <> '' then
  begin
        VLC_Select := VLC_Select + '					AND UF = ' + '''' + CBX_Igual_UF.Text + '''' + #13;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorVendedor,PNL_SinalVendedor,TXT_Valor1_Vendedor,TXT_Valor2_Vendedor,'Vendedor','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorVendedor,PNL_SinalVendedor,TXT_Valor1_Vendedor,TXT_Valor2_Vendedor,'Vendedor','Caracter') + #13;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorTransportadora,PNL_SinalTransportadora,TXT_Valor1_Transportadora,TXT_Valor2_Transportadora,'Transportadora','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorTransportadora,PNL_SinalTransportadora,TXT_Valor1_Transportadora,TXT_Valor2_Transportadora,'Transportadora','Caracter') + #13;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCidade,PNL_SinalCidade,TXT_Valor1_Cidade,TXT_Valor2_Cidade,'Cidade','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCidade,PNL_SinalCidade,TXT_Valor1_Cidade,TXT_Valor2_Cidade,'Cidade','Caracter') + #13;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'(Produto_ID + Produto)','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'(Produto_ID + Produto)','Caracter') + #13;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCondPagamento,PNL_SinalCondPagamento,TXT_Valor1_CondPagamento,TXT_Valor2_CondPagamento,'CondPagamento','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCondPagamento,PNL_SinalCondPagamento,TXT_Valor1_CondPagamento,TXT_Valor2_CondPagamento,'CondPagamento','Caracter') + #13;
  end;


 Result := VLC_Select;

end;


procedure TRelatorio_NotaFiscalVenda.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_NotaFiscalVenda.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Select, VLC_OrderBY : String;

begin
  inherited;

  if (((CBX_TipoNota.Text <> 'DEVOLU��O') AND (CBX_TipoNota.Text = 'NORMAL')) Or (CBX_TipoNota.Text = 'AMBOS')) then
  begin

        VLC_Select := VLC_Select + 'Select ' + #13;
        VLC_Select := VLC_Select + '	ComissaoVendedor, Cliente_ID, Cliente, Cidade, UF, Transportadora_FK, Transportadora, Vendedor_FK, ' + #13;
        VLC_Select := VLC_Select + '	Vendedor, Gerencia_FK, Gerente, Emissao, Nota, TipoNota, Sequencia, Produto_ID, Produto, Peso, ' + #13;
        VLC_Select := VLC_Select + '	Quantidade, ValorUnitario, ValorLiquido, ValorBruto, CFOP_ID, Tes_ID, TES, ' + #13;
        VLC_Select := VLC_Select + '	Pedido + ' + '''' + '-' + '''' + ' + Case when Mix >= 10 then Cast(Mix as VarChar(2)) else ' + '''' + '0' + '''' + ' + Cast(Mix as VarChar(2)) end as Pedido, ' + #13;
        VLC_Select := VLC_Select + '	CondPagamento, Pis_Cofins ' + #13;
        VLC_Select := VLC_Select + 'from BomixBI.dbo.Fat_TB_NotaFiscalVenda NotaFiscalVenda (nolock) ' + #13;
        VLC_Select := VLC_Select + '					Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On NotaFiscalVenda.F2_Recno = Item.F2_RecnoFK' + #13;
        VLC_Select := VLC_Select + 'Where NotaFiscalVenda.Emissao Between ' +  #13;
        VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
        VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
        VLC_Select := VLC_Select + ' AND Faturamento = ' + '''' + 'Soma' + '''' + #13;
        VLC_Select := VLC_Select + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

        If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorPedido,PNL_SinalPedido,TXT_Valor1_Pedido,TXT_Valor2_Pedido,'Pedido','Caracter') <> '' then
        begin
              VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorPedido,PNL_SinalPedido,TXT_Valor1_Pedido,TXT_Valor2_Pedido,'Pedido','Caracter') + #13;
        end;

        if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
        begin
              VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
        end;

        if CBX_Igual_Gerencia.Text <> 'TODAS' then
             VLC_Select := VLC_Select + ' AND Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''';

        if CBX_Igual_Vendedor.Text <> 'TODOS' then
             VLC_Select := VLC_Select + ' AND Vendedor = ' + '''' + CBX_Igual_Vendedor.Text + '''';

        if CBX_IncidePisConfins.Text <> 'AMBOS' then
             VLC_Select := VLC_Select + ' AND Pis_Cofins = ' + '''' + CBX_IncidePisConfins.Text + '''';

        If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorTES,PNL_SinalTES,TXT_Valor1_TES,TXT_Valor2_TES,'Tes_ID','Caracter') <> '' then
        begin
              VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorTES,PNL_SinalTES,TXT_Valor1_TES,TXT_Valor2_TES,'Tes_ID','Caracter') + #13;
        end;

        VLC_Select := VLC_Select + GetSQLWhere + #13;

  end;

  if (((CBX_TipoNota.Text = 'DEVOLU��O') AND (CBX_TipoNota.Text <> 'NORMAL')) Or (CBX_TipoNota.Text = 'AMBOS')) then
  begin

        if (CBX_TipoNota.Text = 'AMBOS') then
        begin
            VLC_Select := VLC_Select + ' Union ALL ' + #13;
        end;

        VLC_Select := VLC_Select + ' Select ' + #13;
        VLC_Select := VLC_Select + ' 	ComissaoVendedor, Cliente_ID, Cliente, Cidade, UF, Transportadora_FK, Transportadora, Vendedor_FK, ' + #13;
        VLC_Select := VLC_Select + ' 	Vendedor, Gerencia_FK, Gerente, Emissao, Nota, TipoNota, Substring(Sequencia,3,2) as Sequencia, Produto_ID, Produto,  Peso, ' + #13;
        VLC_Select := VLC_Select + ' 	Quantidade, ValorUnitario, ValorLiquido, ValorBruto, CFOP_ID, TES_ID, TES, ' + '''' + '' + '''' +  ' as Pedido, CondPagamento, Pis_Cofins ' + #13;
        VLC_Select := VLC_Select + '  from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao Devolucao' + #13;
        VLC_Select := VLC_Select + '  Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem Item On Devolucao.F2_Recno = Item.F2_RecnoFK' + #13;
        VLC_Select := VLC_Select + ' Where Emissao Between ' +  #13;
        VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
        VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
        VLC_Select := VLC_Select + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

        if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
        begin
              VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
        end;

        if CBX_Igual_Gerencia.Text <> 'TODAS' then
             VLC_Select := VLC_Select + ' AND Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''';

        if CBX_IncidePisConfins.Text <> 'AMBOS' then
             VLC_Select := VLC_Select + ' AND Pis_Cofins = ' + '''' + CBX_IncidePisConfins.Text + '''';

        If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorTES,PNL_SinalTES,TXT_Valor1_TES,TXT_Valor2_TES,'TES_ID','Caracter') <> '' then
        begin
              VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorTES,PNL_SinalTES,TXT_Valor1_TES,TXT_Valor2_TES,'TES_ID','Caracter') + #13;
        end;

        VLC_Select := VLC_Select + GetSQLWhere + #13;

  end;


  VLC_OrderBY := ' Order by ComissaoVendedor, Cliente, Emissao, Nota, Sequencia ';

  MemoSQL.Lines.Text := VLC_Select + VLC_OrderBY;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + VLC_OrderBY;
  CDS.Open;

  If CDS.RecordCount = 0 Then
  begin

      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;

  end
  else
  begin

     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLBL_Periodo.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLBL_Data.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
     LBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppReport.PrintReport;

  end;

end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorCidadeChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCidade, TXT_Valor1_Cidade, TXT_Valor2_Cidade, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorClienteChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente, TXT_Valor1_Cliente, TXT_Valor2_Cliente, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorClienteIDChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorVendedor, TXT_Valor1_Vendedor, TXT_Valor2_Vendedor, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorCondPagamentoChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCondPagamento, TXT_Valor1_CondPagamento, TXT_Valor2_CondPagamento, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorGerenciaChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorGerencia, TXT_Valor1_Gerencia, TXT_Valor2_Gerencia, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorPedidoChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorPedido, TXT_Valor1_Pedido, TXT_Valor2_Pedido, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorProdutoChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorProduto, TXT_Valor1_Produto, TXT_Valor2_Produto, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorTESChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorTES, TXT_Valor1_TES, TXT_Valor2_TES, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorTransportadoraChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorTransportadora, TXT_Valor1_Transportadora, TXT_Valor2_Transportadora, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.CBX_OperadorUFChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorUF, TXT_Valor1_UF, TXT_Valor2_UF, 160,'');
end;

procedure TRelatorio_NotaFiscalVenda.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Relatorio_NotaFiscalVenda.Width := 1200;
end;

procedure TRelatorio_NotaFiscalVenda.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;
   VLN_Mes: Integer;

begin

   inherited;
   ListarGerencia;
   ListarVendedor;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Pedido.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_ClienteID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Gerencia.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Transportadora.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cidade.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Produto.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_CondPagamento.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_TES.Width := (TamanhoPadrao * 2) + 1;

  //Configura��o Inicial das Datas
  DT_DataEmissao2.Date := Date;
  VLN_Mes := StrToInt(FormatDateTime('mm',date));
  DT_DataEmissao1.Date := StrToDate('01/' + FormatFloat('00',VLN_Mes) + '/' + FormatDateTime('yyyy',Date));

end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalVendedorClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalVendedor);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalCidadeClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCidade);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalClienteClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalClienteIDClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalClienteID);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalCondPagamentoClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCondPagamento);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalGerenciaClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalGerencia);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalPedidoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalPedido);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalProdutoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalProduto);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalTESClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalTES);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalTransportadoraClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalTransportadora);
end;

procedure TRelatorio_NotaFiscalVenda.PNL_SinalUFClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalUF);
end;

end.