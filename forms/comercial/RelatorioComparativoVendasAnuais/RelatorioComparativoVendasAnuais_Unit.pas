unit RelatorioComparativoVendasAnuais_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscadorfiltro2_unit,
  System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.ComCtrls, Datasnap.Provider, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient, ppParameter, ppDesignLayer, ppModule, raCodMod, ppBands,
  ppClass, ppVar, ppCtrls, ppStrtch, ppMemo, ppPrnabl, ppCache, ppProd,
  ppReport, ppDB, ppComm, ppRelatv, ppDBPipe;

type
  TRelatorio_ComparativoVendasAnuais = class(TPadraoBuscadorFiltro2)
    Panel7: TPanel;
    Panel8: TPanel;
    PNL_SinalDataEmissao: TPanel;
    DT_Periodo1: TDateTimePicker;
    DT_Periodo2: TDateTimePicker;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    DT_Comparacao1: TDateTimePicker;
    DT_Comparacao2: TDateTimePicker;
    Panel30: TPanel;
    Panel31: TPanel;
    PNL_SinalCliente: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    PNL_SinalUF: TPanel;
    CBX_Igual_UF: TComboBox;
    Panel15: TPanel;
    Panel18: TPanel;
    PNL_SinalVendedor: TPanel;
    CBX_Igual_Vendedor: TComboBox;
    Panel16: TPanel;
    Panel17: TPanel;
    PNL_SinalGerencia: TPanel;
    CBX_Igual_Gerencia: TComboBox;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    ppDB: TppDBPipeline;
    ppReportProdutoXCliente: TppReport;
    ppParameterList16: TppParameterList;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    QueryItem_ID: TStringField;
    QueryMolde: TStringField;
    QueryPesoItem: TFloatField;
    QueryCliente_ID: TStringField;
    QueryLoja: TStringField;
    QueryCliente: TStringField;
    QueryUF: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    QueryPeso: TFloatField;
    CDSItem_ID: TStringField;
    CDSMolde: TStringField;
    CDSPesoItem: TFloatField;
    CDSCliente_ID: TStringField;
    CDSLoja: TStringField;
    CDSCliente: TStringField;
    CDSUF: TStringField;
    CDSVendedor: TStringField;
    CDSGerente: TStringField;
    CDSPeso: TFloatField;
    CBX_Igual_Item: TComboBox;
    CBX_Igual_GrupoItemID: TComboBox;
    CBX_Igual_Cliente: TComboBox;
    QueryGrupo: TStringField;
    CDSGrupo: TStringField;
    QueryClienteRecno: TIntegerField;
    CDSClienteRecno: TIntegerField;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    ppLabel278: TppLabel;
    ppLBL_Periodo: TppLabel;
    ppImage15: TppImage;
    ppLBL_Comparacao: TppLabel;
    ppDetailBand16: TppDetailBand;
    TXT_ComissaoGerenciaXGerencia: TppDBText;
    TXT_PesoGerenciaXGerencia: TppDBText;
    ppLine143: TppLine;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppFooterBand16: TppFooterBand;
    ppLBL_Data: TppLabel;
    LBL_Usuario: TppLabel;
    ppLine144: TppLine;
    ppSummaryBand16: TppSummaryBand;
    ppGroup30: TppGroup;
    ppGroupHeaderBand30: TppGroupHeaderBand;
    Linha_GerenciaXGerencia00: TppShape;
    LBL_ComissaoGerenciaXGerencia: TppLabel;
    LBL_PesoGerenciaXGerencia: TppLabel;
    LBL_QTDGerenciaXGerencia: TppLabel;
    ppLabel1: TppLabel;
    ppLabel3: TppLabel;
    ppDBText3: TppDBText;
    ppDBText8: TppDBText;
    ppLabel4: TppLabel;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppGroupFooterBand30: TppGroupFooterBand;
    TXT_ValorLiquidoTotalComissao: TppDBCalc;
    ppLabel2: TppLabel;
    ppLine1: TppLine;
    raCodeModule1: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    Panel11: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_TipoRelatorio: TComboBox;
    ppDBPipeline1: TppDBPipeline;
    ppReportClienteXProduto: TppReport;
    ppParameterList1: TppParameterList;
    ppReportCliente: TppReport;
    ppParameterList2: TppParameterList;
    ppDBPipeline2: TppDBPipeline;
    ppLabel30: TppLabel;
    CDS_Cliente: TClientDataSet;
    Query_Cliente: TADOQuery;
    DS_Cliente: TDataSource;
    DSP_Cliente: TDataSetProvider;
    Query_ClienteClienteRecno: TIntegerField;
    Query_ClienteCliente_ID: TStringField;
    Query_ClienteLoja: TStringField;
    Query_ClienteCliente: TStringField;
    Query_ClienteUF: TStringField;
    Query_ClienteVendedor: TStringField;
    Query_ClienteGerente: TStringField;
    Query_ClientePeso: TFloatField;
    CDS_ClienteClienteRecno: TIntegerField;
    CDS_ClienteCliente_ID: TStringField;
    CDS_ClienteLoja: TStringField;
    CDS_ClienteCliente: TStringField;
    CDS_ClienteUF: TStringField;
    CDS_ClienteVendedor: TStringField;
    CDS_ClienteGerente: TStringField;
    CDS_ClientePeso: TFloatField;
    Query_ClienteRank: TLargeintField;
    CDS_ClienteRank: TLargeintField;
    ppHeaderBand2: TppHeaderBand;
    ppLine6: TppLine;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppImage2: TppImage;
    ppLabel19: TppLabel;
    ppShape2: TppShape;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel29: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppLine7: TppLine;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText10: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLine8: TppLine;
    ppSummaryBand2: TppSummaryBand;
    ppShape3: TppShape;
    ppLabel15: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    raCodeModule3: TraCodeModule;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppHeaderBand1: TppHeaderBand;
    ppLine2: TppLine;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppImage1: TppImage;
    ppLabel7: TppLabel;
    ppLabel28: TppLabel;
    ppShape1: TppShape;
    ppLabel10: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel16: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText18: TppDBText;
    ppLine5: TppLine;
    ppLine9: TppLine;
    ppFooterBand1: TppFooterBand;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLine4: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppShape4: TppShape;
    ppLabel11: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText9: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppLine3: TppLine;
    ppDBText17: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    raCodeModule2: TraCodeModule;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    QueryRank: TLargeintField;
    CDSRank: TLargeintField;
    ppDBText14: TppDBText;
    ppShape5: TppShape;
    ppLabel31: TppLabel;
    ppDBCalc3: TppDBCalc;

    procedure ListarVendedor;
    procedure ListarGerencia;
    procedure ListarGrupo;
    procedure ListarItem;
    procedure ListarCliente;
    procedure ListarRelatorioProdutoXCliente;
    procedure ListarRelatorioClienteXProduto;
    procedure ListarRelatorioCliente;

    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ComparativoVendasAnuais: TRelatorio_ComparativoVendasAnuais;

implementation

{$R *.dfm}

uses funcaosistema_unit, FuncaoRestricoesInformacoes_Unit, conexaodados_unit;


procedure TRelatorio_ComparativoVendasAnuais.ListarCliente;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

begin

   VLC_Select := VLC_Select + ' Select  ' + #13;
   VLC_Select := VLC_Select + '  	Distinct Rtrim(A1_NOME) + ' + '''' + ' (' + '''' + ' + Rtrim(A1_EST) + ' + '''' + ') - ' + '''' + ' + Rtrim(A1_COD) + Rtrim(A1_LOJA) as Cli, A1_NOME ' + #13;
   VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SA1010 A1 (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where 1=1 ';
   VLC_Select := VLC_Select + ' AND A1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + ' AND A1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + ' AND A1_MSBLQL <> 1' + #13;
   VLC_Select := VLC_Select + ' Order by A1_NOME  ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   CBX_Igual_Cliente.Items.Clear;
   Query.First;
   for VLN_Contador := 0 to Query.RecordCount -1 do
   begin
      CBX_Igual_Cliente.Items.Add(Query.FieldByName('Cli').AsString);
      Query.Next;
   end;
   CBX_Igual_Cliente.Items.Add('TODOS');
   Query.Free;

end;

procedure TRelatorio_ComparativoVendasAnuais.ListarItem;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

begin

   VLC_Select := VLC_Select + ' Select  ' + #13;
   VLC_Select := VLC_Select + '   Distinct Item ' + #13;
   VLC_Select := VLC_Select + ' from BOMIXBI.dbo.Pcp_TB_ProdutoGrupoItem (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + ' AND TipoProduto_FK is not NULL  ' + #13;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
        VLC_Select := VLC_Select + ' AND Tipo = ' + '''' + 'BALDE' + '''' + #13
    else
        VLC_Select := VLC_Select + ' AND Tipo = ' + '''' + 'BOMBONA' + '''' + #13;

   VLC_Select := VLC_Select + ' Order by Item  ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   CBX_Igual_Item.Items.Clear;
   Query.First;
   for VLN_Contador := 0 to Query.RecordCount -1 do
   begin
      CBX_Igual_Item.Items.Add(Query.FieldByName('Item').AsString);
      Query.Next;
   end;
   CBX_Igual_Item.Items.Add('TODOS');
   Query.Free;

end;

procedure TRelatorio_ComparativoVendasAnuais.ListarGrupo;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

begin

   VLC_Select := VLC_Select + ' Select  ' + #13;
   VLC_Select := VLC_Select + '   Distinct Grupo ' + #13;
   VLC_Select := VLC_Select + ' from BOMIXBI.dbo.Pcp_TB_ProdutoGrupoItem (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + ' AND TipoProduto_FK is not NULL  ' + #13;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
        VLC_Select := VLC_Select + ' AND Tipo = ' + '''' + 'BALDE' + '''' + #13
    else
        VLC_Select := VLC_Select + ' AND Tipo = ' + '''' + 'BOMBONA' + '''' + #13;


   VLC_Select := VLC_Select + ' Order by Grupo  ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   CBX_Igual_GrupoItemID.Items.Clear;
   Query.First;
   for VLN_Contador := 0 to Query.RecordCount -1 do
   begin
      CBX_Igual_GrupoItemID.Items.Add(Query.FieldByName('Grupo').AsString);
      Query.Next;
   end;
   CBX_Igual_GrupoItemID.Items.Add('TODOS');
   Query.Free;

end;

procedure TRelatorio_ComparativoVendasAnuais.ListarVendedor;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

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

procedure TRelatorio_ComparativoVendasAnuais.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_ComparativoVendasAnuais.BNT_ConfirmarClick(
  Sender: TObject);
begin

 if CBX_TipoRelatorio.Text = 'POR PRODUTO X CLIENTE' then
 begin
    ListarRelatorioProdutoXCliente;
 end;

 if CBX_TipoRelatorio.Text = 'POR CLIENTE X PRODUTO' then
 begin
    ListarRelatorioClienteXProduto;
 end;

 if CBX_TipoRelatorio.Text = 'POR CLIENTE' then
 begin
    ListarRelatorioCliente;
 end;

 inherited;

end;

procedure TRelatorio_ComparativoVendasAnuais.FormShow(Sender: TObject);
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;

begin

  inherited;
  ListarVendedor;
  ListarGerencia;
  ListarGrupo;
  ListarItem;
  ListarCliente;

  //Configura��o Inicial das Datas
  DT_Periodo2.Date := Date;
  VLN_Mes := StrToInt(FormatDateTime('mm',date));
  DT_Periodo1.Date := StrToDate('01/' + FormatFloat('00',VLN_Mes) + '/' + FormatDateTime('yyyy',Date));

  //Configura��o Inicial das Datas
  DT_Comparacao2.Date := Date - 365;
  VLN_Ano := StrToInt(FormatDateTime('yyyy',date)) - 1;
  DT_Comparacao1.Date := StrToDate('01/' + FormatFloat('00',VLN_Mes) + '/' + FormatFloat('0000',VLN_Ano));

end;

procedure TRelatorio_ComparativoVendasAnuais.ListarRelatorioClienteXProduto;
Var
   VLC_Select : String;

begin

    VLC_Select := VLC_Select + ' Create Table #Periodo01 ( ' + #13;
    VLC_Select := VLC_Select + ' Grupo Varchar(10), ' + #13;
    VLC_Select := VLC_Select + ' Item_ID Varchar(4),  ' + #13;
    VLC_Select := VLC_Select + ' Molde Varchar(100),  ' + #13;
    VLC_Select := VLC_Select + ' PesoItem Float, ' + #13;
    VLC_Select := VLC_Select + ' ClienteRecno int, ' + #13;
    VLC_Select := VLC_Select + ' Cliente_ID Varchar(10), ' + #13;
    VLC_Select := VLC_Select + ' Loja Varchar(2),  ' + #13;
    VLC_Select := VLC_Select + ' Cliente Varchar(100), ' + #13;
    VLC_Select := VLC_Select + ' UF Varchar(2), ' + #13;
    VLC_Select := VLC_Select + ' Vendedor Varchar(80), ' + #13;
    VLC_Select := VLC_Select + ' Gerente Varchar(80), ' + #13;
    VLC_Select := VLC_Select + ' Peso Float ' + #13;
    VLC_Select := VLC_Select + ' ) ' + #13;

    VLC_Select := VLC_Select + ' Insert Into #Periodo01 (Grupo, Item_ID, Molde, PesoItem, ClienteRecno, Cliente_ID, ' + #13;
    VLC_Select := VLC_Select + ' Loja, Cliente, UF, Vendedor, Gerente, Peso) ' + #13;

    VLC_Select := VLC_Select + ' Select  ' + #13;
    VLC_Select := VLC_Select + ' 	Grupo, Item_ID, Molde, Round(AVG(PesoItem),3) as PesoItem, Cliente_Recno, Cliente_ID, Loja, ' + #13;
    VLC_Select := VLC_Select + ' 	Cliente, UF, Vendedor, Gerente, Round(Sum(Peso),3) as Peso ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
    VLC_Select := VLC_Select + 'Where Nota.Emissao Between ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Periodo1.Date),1) + '''' + ' AND ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Periodo2.Date),2) + '''' + #13;
    VLC_Select := VLC_Select + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BALDE' + '''' + #13
    else
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BOMBONA' + '''' + #13;

    VLC_Select := VLC_Select + ' AND Peso > 0   ' + #13;
    VLC_Select := VLC_Select + ' AND Item.Faturamento <> ' + '''' + 'N�o Comercial' + '''' + #13;

     if CBX_Igual_GrupoItemID.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Grupo = ' + '''' + CBX_Igual_GrupoItemID.Text + '''';

     if CBX_Igual_Item.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Molde = ' + '''' + CBX_Igual_Item.Text + '''';

     if CBX_Igual_UF.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND UF = ' + '''' + CBX_Igual_UF.Text + '''';

     if CBX_Igual_Cliente.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Cliente_ID + Loja = ' + '''' + (Copy (CBX_Igual_Cliente.Text, Pos ('-', CBX_Igual_Cliente.Text) + 2, Length (CBX_Igual_Cliente.Text))) + '''';

     if CBX_Igual_Vendedor.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Vendedor = ' + '''' + CBX_Igual_Vendedor.Text + '''';

     if CBX_Igual_Gerencia.Text <> 'TODAS' then
        VLC_Select := VLC_Select + ' AND Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''';

    VLC_Select := VLC_Select + ' Group by Grupo, Cliente_Recno, Cliente_ID, Loja, Cliente, UF, Vendedor, Gerente, Item_ID, Molde   ' + #13;
    VLC_Select := VLC_Select + ' Having 1=1 ' + #13;
    VLC_Select := VLC_Select + ' Order by Grupo, Item_ID, Cliente   ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + ' Create Table #Periodo02 (Cliente_Recno Int) ' + #13;
    VLC_Select := VLC_Select + ' Insert Into #Periodo02 (Cliente_Recno) ' + #13;
    VLC_Select := VLC_Select + '   ' + #13;
    VLC_Select := VLC_Select + ' Select ' + #13;
    VLC_Select := VLC_Select + ' 	Distinct Cliente_Recno   ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
    VLC_Select := VLC_Select + 'Where Nota.Emissao Between ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Comparacao1.Date),1) + '''' + ' AND ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Comparacao2.Date),2) + '''' + #13;
    VLC_Select := VLC_Select + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + ' AND Peso > 0  ' + #13;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BALDE' + '''' + #13
    else
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BOMBONA' + '''' + #13;

    VLC_Select := VLC_Select + ' AND Peso > 0   ' + #13;
    VLC_Select := VLC_Select + ' AND Item.Faturamento <> ' + '''' + 'N�o Comercial' + '''' + #13;

      if CBX_Igual_UF.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND UF = ' + '''' + CBX_Igual_UF.Text + '''';

     if CBX_Igual_Cliente.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Cliente_ID + Loja = ' + '''' + (Copy (CBX_Igual_Cliente.Text, Pos ('-', CBX_Igual_Cliente.Text) + 2, Length (CBX_Igual_Cliente.Text))) + '''';

     if CBX_Igual_Vendedor.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Vendedor = ' + '''' + CBX_Igual_Vendedor.Text + '''';

     if CBX_Igual_Gerencia.Text <> 'TODAS' then
        VLC_Select := VLC_Select + ' AND Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''';

    VLC_Select := VLC_Select + '   ' + #13;
    VLC_Select := VLC_Select + 'Select  ' + #13;
    VLC_Select := VLC_Select + ' * ' + #13;
    VLC_Select := VLC_Select + 'from #Periodo01 Peri ' + #13;
    VLC_Select := VLC_Select + 'Inner Join (  ' + #13;
    VLC_Select := VLC_Select + '       Select ' + #13;
    VLC_Select := VLC_Select + '        RANK() Over (Order by ClienteRecno) as Rank, * ' + #13;
    VLC_Select := VLC_Select + '       from ( ' + #13;
    VLC_Select := VLC_Select + '           Select Distinct ClienteRecno from #Periodo01  ' + #13;
    VLC_Select := VLC_Select + '           Where ClienteRecno not in (Select Cliente_Recno from #Periodo02) ' + #13;
    VLC_Select := VLC_Select + '       ) TB ' + #13;
    VLC_Select := VLC_Select + ') TB ON TB.ClienteRecno = Peri.ClienteRecno  ' + #13;
    VLC_Select := VLC_Select + 'Where Peri.ClienteRecno not in (Select Cliente_Recno from #Periodo02) ' + #13;
    VLC_Select := VLC_Select + 'Order by Rank, Cliente  ' + #13;
    VLC_Select := VLC_Select + '   ' + #13;

    VLC_Select := VLC_Select + ' Drop table #Periodo01 ' + #13;
    VLC_Select := VLC_Select + ' Drop table #Periodo02 ' + #13;

    MemoSQL.Lines.Text := VLC_Select;

    CDS.Close;
    Query.Close;
    Query.SQL.Clear;
    Query.SQL.Text := VLC_Select;
    CDS.Open;

    If CDS.RecordCount = 0 Then
    begin

        Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
        Exit;

    end
    else
    begin

       // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
       ppLBL_Periodo.Caption :=  'Faturamento: ' + ' ' + DateToStr(DT_Periodo1.Date) + ' a ' + DateToStr(DT_Periodo2.Date);
       ppLBL_Comparacao.Caption :=  'Compara��o: ' + ' ' + DateToStr(DT_Comparacao1.Date) + ' a ' + DateToStr(DT_Comparacao2.Date);
       ppLBL_Data.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
       LBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
       ppReportClienteXProduto.PrintReport;

    end;

end;

procedure TRelatorio_ComparativoVendasAnuais.ListarRelatorioProdutoXCliente;
Var
   VLC_Select : String;

begin

    VLC_Select := VLC_Select + ' Create Table #Periodo01 ( ' + #13;
    VLC_Select := VLC_Select + ' Grupo Varchar(10), ' + #13;
    VLC_Select := VLC_Select + ' Item_ID Varchar(4),  ' + #13;
    VLC_Select := VLC_Select + ' Molde Varchar(100),  ' + #13;
    VLC_Select := VLC_Select + ' PesoItem Float, ' + #13;
    VLC_Select := VLC_Select + ' ClienteRecno int, ' + #13;
    VLC_Select := VLC_Select + ' Cliente_ID Varchar(10), ' + #13;
    VLC_Select := VLC_Select + ' Loja Varchar(2),  ' + #13;
    VLC_Select := VLC_Select + ' Cliente Varchar(100), ' + #13;
    VLC_Select := VLC_Select + ' UF Varchar(2), ' + #13;
    VLC_Select := VLC_Select + ' Vendedor Varchar(80), ' + #13;
    VLC_Select := VLC_Select + ' Gerente Varchar(80), ' + #13;
    VLC_Select := VLC_Select + ' Peso Float ' + #13;
    VLC_Select := VLC_Select + ' ) ' + #13;

    VLC_Select := VLC_Select + ' Insert Into #Periodo01 (Grupo, Item_ID, Molde, PesoItem, ClienteRecno, Cliente_ID, ' + #13;
    VLC_Select := VLC_Select + ' Loja, Cliente, UF, Vendedor, Gerente, Peso) ' + #13;

    VLC_Select := VLC_Select + ' Select  ' + #13;
    VLC_Select := VLC_Select + ' 	Grupo, Item_ID, Molde, Round(AVG(PesoItem),3) as PesoItem, Cliente_Recno, Cliente_ID, Loja, ' + #13;
    VLC_Select := VLC_Select + ' 	Cliente, UF, Vendedor, Gerente, Round(Sum(Peso),3) as Peso ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
    VLC_Select := VLC_Select + 'Where Nota.Emissao Between ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Periodo1.Date),1) + '''' + ' AND ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Periodo2.Date),2) + '''' + #13;
    VLC_Select := VLC_Select + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BALDE' + '''' + #13
    else
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BOMBONA' + '''' + #13;

    VLC_Select := VLC_Select + ' AND Peso > 0   ' + #13;
    VLC_Select := VLC_Select + ' AND Item.Faturamento <> ' + '''' + 'N�o Comercial' + '''' + #13;

     if CBX_Igual_GrupoItemID.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Grupo = ' + '''' + CBX_Igual_GrupoItemID.Text + '''';

     if CBX_Igual_Item.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Molde = ' + '''' + CBX_Igual_Item.Text + '''';

     if CBX_Igual_UF.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND UF = ' + '''' + CBX_Igual_UF.Text + '''';

     if CBX_Igual_Cliente.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Cliente_ID + Loja = ' + '''' + (Copy (CBX_Igual_Cliente.Text, Pos ('-', CBX_Igual_Cliente.Text) + 2, Length (CBX_Igual_Cliente.Text))) + '''';

     if CBX_Igual_Vendedor.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Vendedor = ' + '''' + CBX_Igual_Vendedor.Text + '''';

     if CBX_Igual_Gerencia.Text <> 'TODAS' then
        VLC_Select := VLC_Select + ' AND Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''';

    VLC_Select := VLC_Select + ' Group by Grupo, Cliente_Recno, Cliente_ID, Loja, Cliente, UF, Vendedor, Gerente, Item_ID, Molde   ' + #13;
    VLC_Select := VLC_Select + ' Having 1=1 ' + #13;
    VLC_Select := VLC_Select + ' Order by Grupo, Item_ID, Cliente   ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + ' Create Table #Periodo02 (Cliente_Recno Int) ' + #13;
    VLC_Select := VLC_Select + ' Insert Into #Periodo02 (Cliente_Recno) ' + #13;
    VLC_Select := VLC_Select + '   ' + #13;
    VLC_Select := VLC_Select + ' Select ' + #13;
    VLC_Select := VLC_Select + ' 	Distinct Cliente_Recno   ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
    VLC_Select := VLC_Select + 'Where Nota.Emissao Between ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Comparacao1.Date),1) + '''' + ' AND ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Comparacao2.Date),2) + '''' + #13;
    VLC_Select := VLC_Select + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + ' AND Peso > 0  ' + #13;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BALDE' + '''' + #13
    else
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BOMBONA' + '''' + #13;

    VLC_Select := VLC_Select + ' AND Peso > 0   ' + #13;
    VLC_Select := VLC_Select + ' AND Item.Faturamento <> ' + '''' + 'N�o Comercial' + '''' + #13;

      if CBX_Igual_UF.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND UF = ' + '''' + CBX_Igual_UF.Text + '''';

     if CBX_Igual_Cliente.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Cliente_ID + Loja = ' + '''' + (Copy (CBX_Igual_Cliente.Text, Pos ('-', CBX_Igual_Cliente.Text) + 2, Length (CBX_Igual_Cliente.Text))) + '''';

     if CBX_Igual_Vendedor.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Vendedor = ' + '''' + CBX_Igual_Vendedor.Text + '''';

     if CBX_Igual_Gerencia.Text <> 'TODAS' then
        VLC_Select := VLC_Select + ' AND Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''';

    VLC_Select := VLC_Select + '   ' + #13;
    VLC_Select := VLC_Select + ' Select  ' + #13;
    VLC_Select := VLC_Select + ' 	Rank() Over (Order by Cliente) as Rank, * ' + #13;
    VLC_Select := VLC_Select + ' from #Periodo01 ' + #13;
    VLC_Select := VLC_Select + ' Where ClienteRecno not in (Select Cliente_Recno from #Periodo02) ' + #13;
    VLC_Select := VLC_Select + ' Order by Cliente, Grupo, Item_ID ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + ' Drop table #Periodo01 ' + #13;
    VLC_Select := VLC_Select + ' Drop table #Periodo02 ' + #13;

    MemoSQL.Lines.Text := VLC_Select;

    CDS.Close;
    Query.Close;
    Query.SQL.Clear;
    Query.SQL.Text := VLC_Select;
    CDS.Open;

    If CDS.RecordCount = 0 Then
    begin

        Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
        Exit;

    end
    else
    begin

         // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
         ppLabel6.Caption :=  'Faturamento: ' + ' ' + DateToStr(DT_Periodo1.Date) + ' a ' + DateToStr(DT_Periodo2.Date);
         ppLabel7.Caption :=  'Compara��o: ' + ' ' + DateToStr(DT_Comparacao1.Date) + ' a ' + DateToStr(DT_Comparacao2.Date);
         ppLabel8.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
         ppLabel9.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
         ppReportProdutoXCliente.PrintReport;

    end;

end;

procedure TRelatorio_ComparativoVendasAnuais.ListarRelatorioCliente;
Var
   VLC_Select : String;

begin

    VLC_Select := VLC_Select + ' Create Table #Periodo01 ( ' + #13;
    VLC_Select := VLC_Select + ' ClienteRecno int, ' + #13;
    VLC_Select := VLC_Select + ' Cliente_ID Varchar(10), ' + #13;
    VLC_Select := VLC_Select + ' Loja Varchar(2),  ' + #13;
    VLC_Select := VLC_Select + ' Cliente Varchar(100), ' + #13;
    VLC_Select := VLC_Select + ' UF Varchar(2), ' + #13;
    VLC_Select := VLC_Select + ' Vendedor Varchar(80), ' + #13;
    VLC_Select := VLC_Select + ' Gerente Varchar(80), ' + #13;
    VLC_Select := VLC_Select + ' Peso Float ' + #13;
    VLC_Select := VLC_Select + ' ) ' + #13;

    VLC_Select := VLC_Select + ' Insert Into #Periodo01 (ClienteRecno, Cliente_ID, Loja, Cliente, UF, Vendedor, Gerente, Peso) ' + #13;

    VLC_Select := VLC_Select + ' Select  ' + #13;
    VLC_Select := VLC_Select + ' 	Cliente_Recno, Cliente_ID, Loja, Cliente, UF, Vendedor, Gerente, Round(Sum(Peso),3) as Peso ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
    VLC_Select := VLC_Select + 'Where Nota.Emissao Between ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Periodo1.Date),1) + '''' + ' AND ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Periodo2.Date),2) + '''' + #13;
    VLC_Select := VLC_Select + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BALDE' + '''' + #13
    else
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BOMBONA' + '''' + #13;


    VLC_Select := VLC_Select + ' AND Peso > 0   ' + #13;
    VLC_Select := VLC_Select + ' AND Item.Faturamento <> ' + '''' + 'N�o Comercial' + '''' + #13;

     if CBX_Igual_GrupoItemID.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Grupo = ' + '''' + CBX_Igual_GrupoItemID.Text + '''';

     if CBX_Igual_Item.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Molde = ' + '''' + CBX_Igual_Item.Text + '''';

     if CBX_Igual_UF.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND UF = ' + '''' + CBX_Igual_UF.Text + '''';

     if CBX_Igual_Cliente.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Cliente_ID + Loja = ' + '''' + (Copy (CBX_Igual_Cliente.Text, Pos ('-', CBX_Igual_Cliente.Text) + 2, Length (CBX_Igual_Cliente.Text))) + '''';

     if CBX_Igual_Vendedor.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Vendedor = ' + '''' + CBX_Igual_Vendedor.Text + '''';

     if CBX_Igual_Gerencia.Text <> 'TODAS' then
        VLC_Select := VLC_Select + ' AND Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''';

    VLC_Select := VLC_Select + ' Group by Cliente_Recno, Cliente_ID, Loja, Cliente, UF, Vendedor, Gerente ' + #13;
    VLC_Select := VLC_Select + ' Having 1=1 ' + #13;
    VLC_Select := VLC_Select + ' Order by Cliente   ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + ' Create Table #Periodo02 (Cliente_Recno Int) ' + #13;
    VLC_Select := VLC_Select + ' Insert Into #Periodo02 (Cliente_Recno) ' + #13;
    VLC_Select := VLC_Select + '   ' + #13;
    VLC_Select := VLC_Select + ' Select ' + #13;
    VLC_Select := VLC_Select + ' 	Distinct Cliente_Recno   ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
    VLC_Select := VLC_Select + 'Where Nota.Emissao Between ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Comparacao1.Date),1) + '''' + ' AND ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Comparacao2.Date),2) + '''' + #13;
    VLC_Select := VLC_Select + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + ' AND Peso > 0  ' + #13;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BALDE' + '''' + #13
    else
        VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + 'BOMBONA' + '''' + #13;


    VLC_Select := VLC_Select + ' AND Peso > 0   ' + #13;
    VLC_Select := VLC_Select + ' AND Item.Faturamento <> ' + '''' + 'N�o Comercial' + '''' + #13;

      if CBX_Igual_UF.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND UF = ' + '''' + CBX_Igual_UF.Text + '''';

     if CBX_Igual_Cliente.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Cliente_ID + Loja = ' + '''' + (Copy (CBX_Igual_Cliente.Text, Pos ('-', CBX_Igual_Cliente.Text) + 2, Length (CBX_Igual_Cliente.Text))) + '''';

     if CBX_Igual_Vendedor.Text <> 'TODOS' then
        VLC_Select := VLC_Select + ' AND Vendedor = ' + '''' + CBX_Igual_Vendedor.Text + '''';

     if CBX_Igual_Gerencia.Text <> 'TODAS' then
        VLC_Select := VLC_Select + ' AND Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''';

    VLC_Select := VLC_Select + '   ' + #13;
    VLC_Select := VLC_Select + ' Select  ' + #13;
    VLC_Select := VLC_Select + ' 	Distinct RANK() Over (Order by Cliente) as Rank, ClienteRecno, Cliente_ID, Loja, Cliente, UF, Vendedor, Gerente, Peso' + #13;
    VLC_Select := VLC_Select + ' from #Periodo01 ' + #13;
    VLC_Select := VLC_Select + ' Where ClienteRecno not in (Select Cliente_Recno from #Periodo02) ' + #13;
    VLC_Select := VLC_Select + ' Order by Cliente  ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + ' Drop table #Periodo01 ' + #13;
    VLC_Select := VLC_Select + ' Drop table #Periodo02 ' + #13;

    MemoSQL.Lines.Text := VLC_Select;

    CDS_Cliente.Close;
    Query_Cliente.Close;
    Query_Cliente.SQL.Clear;
    Query_Cliente.SQL.Text := VLC_Select;
    CDS_Cliente.Open;

    If CDS_Cliente.RecordCount = 0 Then
    begin

        Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
        Exit;

    end
    else
    begin

       // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
       ppLabel18.Caption :=  'Faturamento: ' + ' ' + DateToStr(DT_Periodo1.Date) + ' a ' + DateToStr(DT_Periodo2.Date);
       ppLabel19.Caption :=  'Compara��o: ' + ' ' + DateToStr(DT_Comparacao1.Date) + ' a ' + DateToStr(DT_Comparacao2.Date);
       ppLabel20.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
       ppLabel21.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
       ppReportCliente.PrintReport;

    end;

end;

procedure TRelatorio_ComparativoVendasAnuais.ListarGerencia;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

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

end.