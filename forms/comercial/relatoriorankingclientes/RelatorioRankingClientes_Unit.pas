unit RelatorioRankingClientes_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit, ppDB,
  ppDBPipe, ppParameter, ppDesignLayer, ppBands, ppCtrls, ppClass, ppStrtch,
  ppMemo, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd, ppReport, Data.Win.ADODB,
  Data.DB, Datasnap.DBClient, Datasnap.Provider, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.Buttons, Vcl.ComCtrls, Vcl.DBCtrls,
  ppVar, ppModule, raCodMod;

type
  TRelatorioRankingClientes = class(TPadraoBuscadorFiltro)
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
    CBX_TipoPedido: TComboBox;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    Panel5: TPanel;
    TXT_Valor2_Intervalo: TMaskEdit;
    CBX_OperadorIntervalo: TComboBox;
    TXT_Valor1_Intervalo: TMaskEdit;
    Panel6: TPanel;
    PNL_SinalIntervalo: TPanel;
    CBX_Igual_Intervalo: TComboBox;
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
    Panel23: TPanel;
    MaskEdit5: TMaskEdit;
    ComboBox4: TComboBox;
    MaskEdit6: TMaskEdit;
    Panel24: TPanel;
    Panel25: TPanel;
    CBX_OrdenarPor: TComboBox;
    Panel11: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel12: TPanel;
    Panel13: TPanel;
    CBX_Agrupamento: TComboBox;
    Panel14: TPanel;
    MaskEdit3: TMaskEdit;
    ComboBox2: TComboBox;
    MaskEdit4: TMaskEdit;
    Panel15: TPanel;
    Panel18: TPanel;
    CBX_Igual_Segmento: TComboBox;
    ppReport: TppReport;
    ppParameterList16: TppParameterList;
    ppDB: TppDBPipeline;
    QueryRank: TLargeintField;
    QueryTipo: TStringField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryUF: TStringField;
    QuerySegmento: TStringField;
    QueryGerente: TStringField;
    QueryPeso: TFloatField;
    QueryValor: TFloatField;
    QueryNota: TIntegerField;
    CDSRank: TLargeintField;
    CDSTipo: TStringField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSUF: TStringField;
    CDSSegmento: TStringField;
    CDSGerente: TStringField;
    CDSPeso: TFloatField;
    CDSValor: TFloatField;
    CDSNota: TIntegerField;
    CDSTotal: TAggregateField;
    CDSPerc: TFloatField;
    QueryMediaRS: TFloatField;
    CDSMediaRS: TFloatField;
    QueryValorPCC: TFloatField;
    CDSValorPCC: TFloatField;
    CDSTotalPCC: TAggregateField;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    ppLabel278: TppLabel;
    ppLBL_Periodo: TppLabel;
    ppImage15: TppImage;
    ppColumnHeaderBand16: TppColumnHeaderBand;
    ppDetailBand16: TppDetailBand;
    TXT_ComissaoGerenciaXGerencia: TppDBText;
    TXT_PesoGerenciaXGerencia: TppDBText;
    ppLine143: TppLine;
    TXT_ValorBrutoGerenciaXGerencia: TppDBText;
    TXT_GerenteGerenciaXGerencia: TppDBText;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText4: TppDBText;
    ppDBText3: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppColumnFooterBand16: TppColumnFooterBand;
    ppFooterBand16: TppFooterBand;
    ppLine144: TppLine;
    ppMemo: TppMemo;
    ppLBL_Data: TppLabel;
    ppLBL_NumeroPagina: TppLabel;
    LBL_Usuario: TppLabel;
    ppSummaryBand16: TppSummaryBand;
    ShapeTotalComissao: TppShape;
    LBL_TotalComissao: TppLabel;
    TXT_ValorLiquidoTotalComissao: TppDBCalc;
    TXT_PesoTotalComissao: TppDBCalc;
    ppDBCalc1: TppDBCalc;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel8: TppLabel;
    ppVariable1: TppVariable;
    ppLabel10: TppLabel;
    TXT_ValorPCCTotalComissao: TppDBCalc;
    ppGroup30: TppGroup;
    ppGroupHeaderBand30: TppGroupHeaderBand;
    Linha_GerenciaXGerencia00: TppShape;
    LBL_ComissaoGerenciaXGerencia: TppLabel;
    LBL_PesoGerenciaXGerencia: TppLabel;
    LBL_BrutoGerenciaXGerencia: TppLabel;
    LBL_GerenteGerenciaXGerencia: TppLabel;
    LBL_QTDGerenciaXGerencia: TppLabel;
    ppLabel2: TppLabel;
    ppLabel4: TppLabel;
    ppLabel3: TppLabel;
    ppLabel1: TppLabel;
    ppLabel7: TppLabel;
    ppLabel9: TppLabel;
    ppGroupFooterBand30: TppGroupFooterBand;
    raCodeModule1: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    Panel1: TPanel;
    TXT_Valor2_Vendedor: TMaskEdit;
    CBX_OperadorVendedor: TComboBox;
    TXT_Valor1_Vendedor: TMaskEdit;
    Panel2: TPanel;
    PNL_SinalVendedor: TPanel;
    CBX_Igual_Vendedor: TComboBox;

    // Minhas Procedures e Functions
    function SQL_ConsultaEstruturalParaAgrupamento: String;
    function SQL_ConsultaEstrutural: String;
    procedure ListarGerencia;
    procedure ListarVendedor;
    procedure ListarSegmento;
    function SQL_PrincipalSoma(PLN_Agrupado : String) : String;
    function SQL_PrincipalSubtrair(PLN_Agrupado : String) : String;
    function SQL_ClientesAgrupados : String;
    function SQL_ClientesSemGrupo : String;

    procedure FormShow(Sender: TObject);
    procedure CBX_IgualChange(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure CDSCalcFields(DataSet: TDataSet);
    procedure ppReportStartPage(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure ppVariable1Print(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioRankingClientes: TRelatorioRankingClientes;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, ConexaoDados_Unit, FuncaoRestricoesInformacoes_Unit;

function TRelatorioRankingClientes.SQL_PrincipalSoma(PLN_Agrupado : String) : String;
Var
  VLC_Select : String;
  
begin

  VLC_Select := VLC_Select + '					Select *	from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ' + #13;
  VLC_Select := VLC_Select + '					Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK' + #13;
  VLC_Select := VLC_Select + '          Where Nota.Emissao Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + '          AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + '          AND Item.Faturamento <> ' + '''' +  'N�o Comercial' + '''' + #13;
  VLC_Select := VLC_Select + '          AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  If PLN_Agrupado = 'Sim' then
      VLC_Select := VLC_Select + '          AND flgTemGrupoCliente = ' + '''' + 'Sim' + '''';

  If PLN_Agrupado = 'N�o' then
      VLC_Select := VLC_Select + '          AND flgTemGrupoCliente = ' + '''' + 'N�o' + '''';

  if CBX_Igual_UF.Text <> '' then
      VLC_Select := VLC_Select + '          AND UF = ' + '''' + CBX_Igual_UF.Text + '''';

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  if CBX_Igual_Gerencia.Text <> 'TODAS' then
      VLC_Select := VLC_Select + '          AND Gerente =  ' + '''' + CBX_Igual_Gerencia.Text + '''';

  if CBX_Igual_Vendedor.Text <> 'TODOS' then
      VLC_Select := VLC_Select + '          AND Vendedor =  ' + '''' + CBX_Igual_Vendedor.Text + '''';

  if CBX_Igual_Segmento.Text <> 'TODOS' then
      VLC_Select := VLC_Select + '          AND Segmento =  ' + '''' + CBX_Igual_Segmento.Text + '''';

  Result := VLC_Select;
        
end;

function TRelatorioRankingClientes.SQL_PrincipalSubtrair(PLN_Agrupado : String) : String;
Var
  VLC_Select : String;
  
begin

  VLC_Select := VLC_Select + '					Select * from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolucao ' + #13;
  VLC_Select := VLC_Select + '					Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolock) ItemDevolucao On Devolucao.F2_Recno = ItemDevolucao.F2_RecnoFK ' + #13;
  VLC_Select := VLC_Select + '					                                                                        AND Devolucao.Nota = ItemDevolucao.NotaSaida ' + #13;
  VLC_Select := VLC_Select + '          Where DataDevolucao Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + '          AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + '          AND ItemDevolucao.Faturamento <> ' + '''' +  'N�o Comercial' + '''' + #13;
  VLC_Select := VLC_Select + '          AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  If PLN_Agrupado = 'Sim' then
      VLC_Select := VLC_Select + '          AND flgTemGrupoCliente = ' + '''' + 'Sim' + '''';

  If PLN_Agrupado = 'N�o' then
      VLC_Select := VLC_Select + '          AND flgTemGrupoCliente = ' + '''' + 'N�o' + '''';

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  if CBX_Igual_UF.Text <> '' then
      VLC_Select := VLC_Select + '          AND UF = ' + '''' + CBX_Igual_UF.Text + '''';

  if CBX_Igual_Gerencia.Text <> 'TODAS' then
      VLC_Select := VLC_Select + '          AND Gerente =  ' + '''' + CBX_Igual_Gerencia.Text + '''';

  if CBX_Igual_Vendedor.Text <> 'TODOS' then
      VLC_Select := VLC_Select + '          AND Vendedor =  ' + '''' + CBX_Igual_Vendedor.Text + '''';

  if CBX_Igual_Segmento.Text <> 'TODOS' then
      VLC_Select := VLC_Select + '          AND Segmento =  ' + '''' + CBX_Igual_Segmento.Text + '''';

      
  Result := VLC_Select;
        
end;

function TRelatorioRankingClientes.SQL_ClientesAgrupados : String;
Var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + '    SELECT ' + '''' + 'G' + '''' +  ' as Tipo,  ComissaoVendedor, GrupoCliente_FK as Cliente_ID, GrupoCliente as Cliente, ' + '''' + 'GRP' + '''' +  ' as UF, ' + #13;
  VLC_Select := VLC_Select + '    Vendedor, Gerente, Segmento, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade,  ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13; 
  VLC_Select := VLC_Select + '    (Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto  ' + #13;  
 		 
  VLC_Select := VLC_Select + '    FROM ( ' + #13;
    
  VLC_Select := VLC_Select + SQL_PrincipalSoma('Sim') + #13;
  VLC_Select := VLC_Select + '          Union ' + #13;           //Removido All do Union - 26/01/23
  VLC_Select := VLC_Select + SQL_PrincipalSubtrair('Sim') + #13; 

  VLC_Select := VLC_Select + '    ) TB ' + #13;
  VLC_Select := VLC_Select + '    Group By ComissaoVendedor, GrupoCliente_FK, GrupoCliente, ' + #13;
  VLC_Select := VLC_Select + '    Segmento, Vendedor, Gerente ' + #13;

  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '    UNION' + #13;    //Removido ALL do Union - 26/01/23
  VLC_Select := VLC_Select + ' ' + #13;

  VLC_Select := VLC_Select + '    SELECT ' + '''' + '' + '''' +  ' as Tipo, ComissaoVendedor, Cliente_ID, Cliente, UF, ' + #13;
  VLC_Select := VLC_Select + '    Vendedor, Gerente, Segmento, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade,  ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
  VLC_Select := VLC_Select + '    (Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto  ' + #13;

  VLC_Select := VLC_Select + '    FROM ( ' + #13;

  VLC_Select := VLC_Select + SQL_PrincipalSoma('N�o') + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + '          Union' + #13;   //Removido All do Union - 26/01/23
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + SQL_PrincipalSubtrair('N�o') + #13;

  VLC_Select := VLC_Select + '    ) TB ' + #13;
  VLC_Select := VLC_Select + '    Group By ComissaoVendedor, Cliente_ID, Cliente, UF, ' + #13;
  VLC_Select := VLC_Select + '    Segmento, Vendedor, Gerente ' + #13;

  Result := VLC_Select;
  
end;

function TRelatorioRankingClientes.SQL_ClientesSemGrupo : String;
Var
  VLC_Select : String;
  
begin

  inherited;
  VLC_Select := VLC_Select + '    SELECT ' + '''' + '' + '''' +  ' as Tipo, ComissaoVendedor, Cliente_ID, Cliente, UF, ' + #13;
  VLC_Select := VLC_Select + '    Vendedor, Gerente, Segmento, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade,  ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
  VLC_Select := VLC_Select + '    (Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VLC_Select := VLC_Select + '    (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' +  ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto  ' + #13;

  VLC_Select := VLC_Select + '    FROM ( ' + #13;

  VLC_Select := VLC_Select + SQL_PrincipalSoma('') + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + '          Union All' + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + SQL_PrincipalSubtrair('') + #13;

  VLC_Select := VLC_Select + '    ) TB ' + #13;
  VLC_Select := VLC_Select + '    Group By ComissaoVendedor, Cliente_ID, Cliente, UF, ' + #13;
  VLC_Select := VLC_Select + '    Segmento, Vendedor, Gerente ' + #13;

  Result := VLC_Select;

end;

procedure TRelatorioRankingClientes.ListarVendedor;
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

procedure TRelatorioRankingClientes.ListarGerencia;
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

procedure TRelatorioRankingClientes.ListarSegmento;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

begin

   VLC_Select := ' Select Segmento from BomixBI.dbo.Fat_TB_ClienteSegmento (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + ' Order by Segmento ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   CBX_Igual_Segmento.Items.Clear;
   Query.First;
   for VLN_Contador := 0 to Query.RecordCount - 1 do
   begin
      CBX_Igual_Segmento.Items.Add(Query.FieldByName('Segmento').AsString);
      Query.Next;
   end;
   CBX_Igual_Segmento.Items.Add('TODOS');
   Query.Free;

end;


procedure TRelatorioRankingClientes.ppReportStartPage(Sender: TObject);
begin
  inherited;
  ppLBL_NumeroPagina.Caption := IntToStr(ppReport.PageNo);
end;

procedure TRelatorioRankingClientes.ppVariable1Print(Sender: TObject);
begin
  inherited;
  ppVariable1.Value := FormatFloat('0.00',(TXT_ValorPCCTotalComissao.Value / TXT_PesoTotalComissao.Value));
end;

procedure TRelatorioRankingClientes.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorioRankingClientes.BNT_ConfirmarClick(Sender: TObject);
Var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + 'SELECT * FROM (' + #13;
  VLC_Select := VLC_Select + 'SELECT' + #13;

  if CBX_OrdenarPor.Text = 'VALOR LIQUIDO' then
        VLC_Select := VLC_Select + 'RANK() OVER (ORDER BY Sum(ValorLiquido) desc) AS Rank,' + #13;

  if CBX_OrdenarPor.Text = 'VALOR P/C' then
        VLC_Select := VLC_Select + 'RANK() OVER (ORDER BY Sum(ValorPCC) desc) AS Rank,' + #13;

  if CBX_OrdenarPor.Text = 'TONELAGEM' then
        VLC_Select := VLC_Select + 'RANK() OVER (ORDER BY Sum(Peso) desc) AS Rank,' + #13;

  if CBX_OrdenarPor.Text = 'M�DIA' then
        VLC_Select := VLC_Select + 'RANK() OVER (ORDER BY Case when (Sum(Peso) > 0) then Round(Sum(ValorPCC)/Sum(Peso),2) else 0 end desc) AS Rank,' + #13;

  VLC_Select := VLC_Select + 'Tipo, Cliente_ID, Cliente, UF, Min(Segmento) as Segmento, Gerente,' + #13;
  VLC_Select := VLC_Select + 'Sum(Peso) as Peso, Sum(ValorLiquido) as Valor, Sum(ValorPCC) as ValorPCC, ' + #13;
  VLC_Select := VLC_Select + 'Case when (Sum(Peso) > 0) then Round(Sum(ValorPCC)/Sum(Peso),2) else 0 end as MediaRS, ' + #13;

  VLC_Select := VLC_Select + '( ' + #13;
  VLC_Select := VLC_Select + '	 Select ' + #13;
  VLC_Select := VLC_Select + '		  COUNT(Nota) ' + #13;
  VLC_Select := VLC_Select + '   from BomixBI.dbo.Fat_TB_NotaFiscalVenda (nolock)' + #13;
  VLC_Select := VLC_Select + '	 Where F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '	 AND BomixBI.dbo.Fat_TB_NotaFiscalVenda.Emissao Between ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;

  if CBX_Igual_UF.Text <> '' then
      VLC_Select := VLC_Select + '          AND UF = ' + '''' + CBX_Igual_UF.Text + '''';

  if CBX_Igual_Gerencia.Text <> 'TODAS' then
      VLC_Select := VLC_Select + '          AND Gerente =  ' + '''' + CBX_Igual_Gerencia.Text + '''';

  if CBX_Igual_Vendedor.Text <> 'TODOS' then
      VLC_Select := VLC_Select + '          AND Vendedor =  ' + '''' + CBX_Igual_Vendedor.Text + '''';

  if CBX_Igual_Segmento.Text <> 'TODOS' then
      VLC_Select := VLC_Select + '          AND Segmento =  ' + '''' + CBX_Igual_Segmento.Text + '''';

  VLC_Select := VLC_Select + '	 AND BomixBI.dbo.Fat_TB_NotaFiscalVenda.Cliente_ID in ( ' + #13;
  VLC_Select := VLC_Select + '																Select ' + #13;
  VLC_Select := VLC_Select + '																	Cliente_ID ' + #13;
  VLC_Select := VLC_Select + '																from BomixBI.dbo.Fat_TB_Cliente (nolock) Cliente ' + #13;
  VLC_Select := VLC_Select + '																Where Isnull(Cliente.GrupoCliente_FK,Cliente.Cliente_ID) = TB.Cliente_ID AND F2_Empresa = Cliente.Empresa ' + #13;
  VLC_Select := VLC_Select + '	 )  ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' ) as Nota  ' + #13;

  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + 'FROM (' + #13;
  VLC_Select := VLC_Select + '' + #13;

  If CBX_Agrupamento.Text = 'SIM' then
      VLC_Select := VLC_Select + SQL_ClientesAgrupados + #13;

  If CBX_Agrupamento.Text = 'N�O' then
      VLC_Select := VLC_Select + SQL_ClientesSemGrupo + #13;

  VLC_Select := VLC_Select + ') TB Group by Tipo, Cliente_ID, Cliente, Gerente, UF' + #13;
//  VLC_Select := VLC_Select + 'Having Sum(Peso) > 0 AND Sum(ValorLiquido) > 0' + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + ') TB' + #13;
  VLC_Select := VLC_Select + 'Where Rank between ' + TXT_Valor1_Intervalo.Text + ' and ' + TXT_Valor2_Intervalo.Text + #13;

  if CBX_OrdenarPor.Text = 'VALOR LIQUIDO' then
        VLC_Select := VLC_Select + 'Order By Valor desc' + #13;

  if CBX_OrdenarPor.Text = 'TONELAGEM' then
        VLC_Select := VLC_Select + 'Order By Peso desc' + #13;

  if CBX_OrdenarPor.Text = 'M�DIA' then
        VLC_Select := VLC_Select + 'Order By MediaRS desc' + #13;

  if CBX_OrdenarPor.Text = 'VALOR P/C' then
        VLC_Select := VLC_Select + 'Order By ValorPCC desc' + #13;

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
     ppLBL_Periodo.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLBL_Data.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
     LBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppReport.PrintReport;

  end;

end;

procedure TRelatorioRankingClientes.CBX_IgualChange(Sender: TObject);
begin
  inherited;

  if CBX_Igual.Text = 'LISTAR OS 10' then
  begin
    TXT_Valor2_Intervalo.Text := '10';
    Exit;
  end;

  if CBX_Igual.Text = 'LISTAR OS 20' then
  begin
    TXT_Valor2_Intervalo.Text := '20';
    Exit;
  end;

  if CBX_Igual.Text = 'LISTAR OS 50' then
  begin
    TXT_Valor2_Intervalo.Text := '50';
    Exit;
  end;

  if CBX_Igual.Text = 'LISTAR OS 100' then
  begin
    TXT_Valor2_Intervalo.Text := '100';
    Exit;
  end;

  if CBX_Igual.Text = 'LISTAR OS 200' then
  begin
    TXT_Valor2_Intervalo.Text := '200';
    Exit;
  end;

  if CBX_Igual.Text = 'TODOS' then
  begin
    TXT_Valor2_Intervalo.Text := '5000';
    Exit;
  end;

end;

procedure TRelatorioRankingClientes.CDSCalcFields(DataSet: TDataSet);
begin
  inherited;
  CDSPerc.Value := (CDSValor.Value * 100)/CDSTotal.Value;

end;

procedure TRelatorioRankingClientes.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  RelatorioRankingClientes.Width := 1027;
end;

procedure TRelatorioRankingClientes.FormShow(Sender: TObject);
Var
   VLN_Mes: Integer;

begin
  inherited;
  ListarGerencia;
  ListarVendedor;
  ListarSegmento;

  //Configura��o Inicial das Datas
  DT_DataEmissao2.Date := Date;
  VLN_Mes := StrToInt(FormatDateTime('mm',date));
  DT_DataEmissao1.Date := StrToDate('01/' + FormatFloat('00',VLN_Mes) + '/' + FormatDateTime('yyyy',Date));

end;

function TRelatorioRankingClientes.SQL_ConsultaEstruturalParaAgrupamento: String;
Var
  VPC_QuerySelect : String;

begin

  VPC_QuerySelect := ' FROM (' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '    Select *	from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '    Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item On Nota.F2_Recno = Item.F2_RecnoFK' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '		Where Emissao Between ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AND flgTemGrupoCliente = ' + '''' + 'Sim' + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VPC_QuerySelect := VPC_QuerySelect + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  VPC_QuerySelect := VPC_QuerySelect + '   Union All' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '	 Select * from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolucao ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '	 Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolock) ItemDevolucao On Devolucao.F2_Recno = Item.F2_RecnoFK ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '		Where Emissao Between ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AND flgTemGrupoCliente = ' + '''' + 'Sim' + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VPC_QuerySelect := VPC_QuerySelect + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  VPC_QuerySelect := VPC_QuerySelect + ' 	) TB ';

  Result := VPC_QuerySelect;



end;

function TRelatorioRankingClientes.SQL_ConsultaEstrutural: String;
Var
  VPC_QuerySelect : String;

begin

  VPC_QuerySelect := ' FROM (' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '    Select *	from BomixBI.dbo.Fat_TB_NotaFiscalVenda (nolock) Nota ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '    Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem (nolock) Item On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '		Where Emissao Between ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VPC_QuerySelect := VPC_QuerySelect + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  VPC_QuerySelect := VPC_QuerySelect + '    Union All' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '	 Select * from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolucao ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '	 Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolock) ItemDevolucao On Devolucao.F2_Recno = Item.F2_RecnoFK ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '		Where Emissao Between ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VPC_QuerySelect := VPC_QuerySelect + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  VPC_QuerySelect := VPC_QuerySelect + ' 	) TB ';

  Result := VPC_QuerySelect;
end;

end.