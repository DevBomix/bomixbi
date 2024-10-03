unit RelatorioPosicaoEstoqueSaldo_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppDesignLayer, ppModule, raCodMod,
  ppBands, ppCtrls, ppClass, ppPrnabl, ppCache, Data.DB, ppParameter, ppProd,
  ppReport, Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, ppComm,
  ppRelatv, ppDB, ppDBPipe;

type
  TRelatorio_PosicaoEstoque_Saldo = class(TForm)
    ppDB: TppDBPipeline;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppRelatorio: TppReport;
    ppParameterList1: TppParameterList;
    QueryEmpresa: TStringField;
    QueryArmazem_FK: TStringField;
    QueryArmazem: TStringField;
    QueryItem_FK: TStringField;
    QueryItem: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryBloqueado: TStringField;
    QuerySaldo: TFloatField;
    QueryUndMedida: TStringField;
    CDSEmpresa: TStringField;
    CDSArmazem_FK: TStringField;
    CDSArmazem: TStringField;
    CDSItem_FK: TStringField;
    CDSItem: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSBloqueado: TStringField;
    CDSSaldo: TFloatField;
    CDSUndMedida: TStringField;
    ppHeaderBand1: TppHeaderBand;
    ppLine3: TppLine;
    ppImage1: TppImage;
    ppLabel9: TppLabel;
    ppShape2: TppShape;
    ppLabel10: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel17: TppLabel;
    ppLabel20: TppLabel;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText2: TppDBText;
    ppDBText11: TppDBText;
    ppDBText21: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText17: TppDBText;
    ppDBText1: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppLine5: TppLine;
    ppSummaryBand1: TppSummaryBand;
    raCodeModule2: TraCodeModule;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;

    // Minhas Procedures e Functions
    function GetSelect : String;
    function ImprimirRelatorio : Boolean;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_PosicaoEstoque_Saldo: TRelatorio_PosicaoEstoque_Saldo;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, RelatorioPosicaoEstoque_Unit,
  PadraoBuscadorFiltro_Unit;

function TRelatorio_PosicaoEstoque_Saldo.GetSelect: String;
Var
  VLC_Select : String;
begin

    VLC_Select := VLC_Select + 'Select   ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + '	Substring(B2_FILIAL,1,4) as Empresa, Armazem.Z1_COD as Armazem_FK,   ' + #13;
    VLC_Select := VLC_Select + '	Rtrim(Armazem.Z1_COD)  + ' + '''' + ' - ' + '''' + ' + Rtrim(Armazem.Z1_DESC) as Armazem,  ' + #13;
    VLC_Select := VLC_Select + '	Item_FK, ItemSemTipoAlca as Item, Produto_ID, Produto, Bloqueado, B2_QATU as Saldo, Produto.UndMedida ' + #13;
    VLC_Select := VLC_Select + 'from P12OFICIAL.dbo.SB2010 B2 (nolock) ' + #13;
    VLC_Select := VLC_Select + 'Inner Join BomixBI.dbo.Pcp_TB_Produto Produto (Nolock) ON Produto.Empresa  = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + '                        							  AND Produto_ID = B2_COD ' + #13;
    VLC_Select := VLC_Select + 'Inner Join P12OFICIAL.dbo.SZ1010 Armazem (nolock) ON Armazem.Z1_FILIAL = B2_FILIAL ' + #13;
    VLC_Select := VLC_Select + '                                                 AND Armazem.Z1_COD = B2_LOCAL ' + #13;
    VLC_Select := VLC_Select + '                                                 AND Armazem.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + 'Where B2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + 'AND Substring(B2_FILIAL,1,4)  = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + 'AND Armazem.Z1_COD in ( ' + #13;
    VLC_Select := VLC_Select + '                         Select Z7_LOCAL from P12OFICIAL.dbo.SZ7010 (nolock) ' + #13;
    VLC_Select := VLC_Select + '                         Where Z7_FILIAL   = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
    VLC_Select := VLC_Select + '                         AND Z7_CUSERID = ' + '''' + Sys_FuncaoSistema.PNL_Totvs.Caption + '''' + #13;
    VLC_Select := VLC_Select + '                         AND D_E_L_E_T_  <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '                      )  ' + #13;
    VLC_Select := VLC_Select + 'AND B2_QATU <> 0 ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;

    if Relatorio_PosicaoEstoque.CBX_Igual_Desbloqueado.Text <> 'AMBOS' then
    VLC_Select := VLC_Select + ' AND Upper(Bloqueado) = ' + '''' + Relatorio_PosicaoEstoque.CBX_Igual_Desbloqueado.Text + '''' + #13;

    if Relatorio_PosicaoEstoque.CBX_Igual_Armazem.Text <> 'AMBOS' then
    VLC_Select := VLC_Select + 'AND (Rtrim(Armazem.Z1_COD) + ' + '''' + ' - ' + '''' + ' + Rtrim(Armazem.Z1_DESC)) = ' + '''' + Relatorio_PosicaoEstoque.CBX_Igual_Armazem.Text + '''' + #13;

     If PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_PosicaoEstoque.CBX_Operador,Relatorio_PosicaoEstoque.PNL_Sinal,Relatorio_PosicaoEstoque.TXT_Valor1,Relatorio_PosicaoEstoque.TXT_Valor2,'Rtrim(Item_FK) + ' + '''' + ' - ' + '''' + ' + Rtrim(ItemSemTipoAlca)','Caracter') <> '' then
         VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_PosicaoEstoque.CBX_Operador,Relatorio_PosicaoEstoque.PNL_Sinal,Relatorio_PosicaoEstoque.TXT_Valor1,Relatorio_PosicaoEstoque.TXT_Valor2,'Rtrim(Item_FK) + ' + '''' + ' - ' + '''' + ' + Rtrim(ItemSemTipoAlca)','Caracter');

    // Produto ID
    If PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_PosicaoEstoque.CBX_OperadorProdutoID,Relatorio_PosicaoEstoque.PNL_SinalProdutoID,Relatorio_PosicaoEstoque.TXT_Valor1_ProdutoID,Relatorio_PosicaoEstoque.TXT_Valor2_ProdutoID,'RTRIM(Produto_ID)','Caracter') <> '' then
         VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_PosicaoEstoque.CBX_OperadorProdutoID,Relatorio_PosicaoEstoque.PNL_SinalProdutoID,Relatorio_PosicaoEstoque.TXT_Valor1_ProdutoID,Relatorio_PosicaoEstoque.TXT_Valor2_ProdutoID,'RTRIM(Produto_ID)','Caracter');

    // Produto
    If PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_PosicaoEstoque.CBX_OperadorProduto,Relatorio_PosicaoEstoque.PNL_SinalProduto,Relatorio_PosicaoEstoque.TXT_Valor1_Produto,Relatorio_PosicaoEstoque.TXT_Valor2_Produto,'Produto','Caracter') <> '' then
         VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_PosicaoEstoque.CBX_OperadorProduto,Relatorio_PosicaoEstoque.PNL_SinalProduto,Relatorio_PosicaoEstoque.TXT_Valor1_Produto,Relatorio_PosicaoEstoque.TXT_Valor2_Produto,'Produto','Caracter');

    VLC_Select := VLC_Select + '' + #13;
    VLC_Select := VLC_Select + 'Order by B2_FILIAL, Armazem.Z1_COD, Item_FK, Produto_ID ' + #13;

  Result := VLC_Select;
end;

function TRelatorio_PosicaoEstoque_Saldo.ImprimirRelatorio: Boolean;
Var
   VLC_Select : String;
begin

   VLC_Select := GetSelect;

   Relatorio_PosicaoEstoque.MemoSQL.Lines.Text := VLC_Select;

   CDS.Close;
   Query.Close;
   Query.SQL.Clear;
   Query.SQL.Text := VLC_Select;
   CDS.Open;

   If CDS.RecordCount = 0 Then
   begin
      Result := False;
   end
   else
   begin
      Result := True;
   end;

end;

end.
