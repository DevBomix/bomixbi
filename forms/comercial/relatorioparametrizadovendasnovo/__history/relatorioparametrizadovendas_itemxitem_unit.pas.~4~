unit RelatorioParametrizadoVendas_ItemXItem_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.Provider, Datasnap.DBClient,
  Data.DB, Data.Win.ADODB, ppParameter, ppDesignLayer, ppCtrls, ppBands,
  ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppProd, ppReport, ppDB, ppComm,
  ppRelatv, ppDBPipe;

type
  TRelatorioParametrizadoVendas_ItemXItem = class(TForm)
    ppDB: TppDBPipeline;
    Query: TADOQuery;
    DS: TDataSource;
    CDS: TClientDataSet;
    DSP: TDataSetProvider;
    QueryComissaoVendedor: TStringField;
    QueryTamanho: TStringField;
    QueryTipoProduto: TStringField;
    QueryGrupo: TStringField;
    QueryItem_ID: TStringField;
    QueryMolde: TStringField;
    QueryQuantidade: TIntegerField;
    QueryValorUnitario: TFloatField;
    QueryMediaKG: TFloatField;
    QueryPeso: TFloatField;
    QueryValorLiquido: TFloatField;
    QueryValorLiquidoMP: TFloatField;
    QueryValorPCC: TFloatField;
    QueryValorPCCMP: TFloatField;
    QueryValorBruto: TFloatField;
    QueryValorBrutoMP: TFloatField;
    CDSComissaoVendedor: TStringField;
    CDSTamanho: TStringField;
    CDSTipoProduto: TStringField;
    CDSGrupo: TStringField;
    CDSItem_ID: TStringField;
    CDSMolde: TStringField;
    CDSQuantidade: TIntegerField;
    CDSValorUnitario: TFloatField;
    CDSMediaKG: TFloatField;
    CDSPeso: TFloatField;
    CDSValorLiquido: TFloatField;
    CDSValorLiquidoMP: TFloatField;
    CDSValorPCC: TFloatField;
    CDSValorPCCMP: TFloatField;
    CDSValorBruto: TFloatField;
    CDSValorBrutoMP: TFloatField;
    ppRelatorio: TppReport;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    ppImage15: TppImage;
    ppLabel278: TppLabel;
    LBL_Periodo: TppLabel;
    ppDetailBand16: TppDetailBand;
    TXT_PesoGerenciaXGerencia: TppDBText;
    ppLine143: TppLine;
    TXT_ValorLiquidoGerenciaXGerencia: TppDBText;
    TXT_GerenteGerenciaXGerencia: TppDBText;
    ppDBText113: TppDBText;
    ppDBText155: TppDBText;
    TXT_ValorBrutoGerenciaXGerencia: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText4: TppDBText;
    ppFooterBand16: TppFooterBand;
    ppLine144: TppLine;
    LBL_Filtros: TppMemo;
    LBL_Data: TppLabel;
    LBL_NumeroPagina: TppLabel;
    LBL_Usuario: TppLabel;
    ppSummaryBand16: TppSummaryBand;
    ppShape61: TppShape;
    ppLabel314: TppLabel;
    ppLabel315: TppLabel;
    ppLabel316: TppLabel;
    ppLabel317: TppLabel;
    ppLabel318: TppLabel;
    ppLabel319: TppLabel;
    ppDBText238: TppDBText;
    ppDBText240: TppDBText;
    ppDBText241: TppDBText;
    ppDBText242: TppDBText;
    ppLabel260: TppLabel;
    ppDBText156: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppLabel3: TppLabel;
    ppDBText3: TppDBText;
    ppDBText7: TppDBText;
    ppGroup30_GerenciaXGerencia: TppGroup;
    ppGroupHeaderBand30: TppGroupHeaderBand;
    Linha_GerenciaXGerencia00: TppShape;
    LBL_PesoGerenciaXGerencia: TppLabel;
    LBL_LiquidoGerenciaXGerencia: TppLabel;
    LBL_BrutoGerenciaXGerencia: TppLabel;
    LBL_GerenteGerenciaXGerencia: TppLabel;
    LBL_QTDGerenciaXGerencia: TppLabel;
    ppDBText192: TppDBText;
    ppLabel253: TppLabel;
    ppLabel259: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel4: TppLabel;
    ppGroupFooterBand30: TppGroupFooterBand;
    ShapeTotalComissao: TppShape;
    LBL_TotalComissao: TppLabel;
    TXT_ValorBrutoTotalComissao: TppDBCalc;
    TXT_ValorPCCTotalComissao: TppDBCalc;
    TXT_PesoTotalComissao: TppDBCalc;
    TXT_QtdTotalComissao: TppDBCalc;
    TXT_MediaComissao: TppDBCalc;
    TXT_ValorLiquidoTotalComissao: TppDBCalc;
    TXT_ValorPCCTotalComissaoMP: TppDBCalc;
    TXT_ValorLiquidoTotalComissaoMP: TppDBCalc;
    TXT_MediaComissaoMP: TppDBCalc;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList16: TppParameterList;
    TXT_QTDGerenciaXGerencia: TppDBText;
    ppDBText8: TppDBText;
    QueryMediaKGMP: TFloatField;
    CDSMediaKGMP: TFloatField;
    // Minhas Procedures e Functions
    function GetSelect : String;
    function ImprimirRelatorio : Boolean;
    procedure ppRelatorioStartPage(Sender: TObject);
    procedure TXT_MediaComissaoPrint(Sender: TObject);
    procedure TXT_MediaComissaoMPPrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioParametrizadoVendas_ItemXItem: TRelatorioParametrizadoVendas_ItemXItem;

implementation

{$R *.dfm}

uses RelatorioParametrizadoVendasNOVO_Unit, FuncaoSistema_Unit;

function TRelatorioParametrizadoVendas_ItemXItem.GetSelect: String;
Var
  VLC_Select : String;
begin

   if RelatorioParametrizadoVendasNOVO.CBX_ListarComissaoSimples.Text = 'Soma/Subtrai (Consolidada)' then
   begin

         VLC_Select := VLC_Select + 'SELECT ' + #13;
         VLC_Select := VLC_Select + ' ' + #13;
         VLC_Select := VLC_Select + '   ' + '''' + 'Soma / Subtrai' + '''' + ' as ComissaoVendedor, Tamanho, TipoProduto, Grupo, Item_ID, Molde, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
         VLC_Select := VLC_Select + '   Case When SUM(Peso) > 0 Then Round((Sum(ValorPCC)/ SUM(Peso)),2) else 0  end as MediaKG,' + #13;
         VLC_Select := VLC_Select + '   Case When SUM(Peso) > 0 Then Round((Sum(ValorPCCMP)/ SUM(Peso)),2) else 0  end as MediaKGMP,' + #13;
         VLC_Select := VLC_Select + '   Sum(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, Sum(ValorLiquidoMP) as ValorLiquidoMP,' + #13;
         VLC_Select := VLC_Select + '   Sum(ValorPCC) as ValorPCC, Sum(ValorPCCMP) as ValorPCCMP,' + #13;
         VLC_Select := VLC_Select + '   Sum(ValorBruto) as ValorBruto, Sum(ValorBrutoMP) as ValorBrutoMP ' + #13;
         VLC_Select := VLC_Select + '' + #13;
         VLC_Select := VLC_Select + 'FROM (  ' + #13;
         VLC_Select := VLC_Select + '' + #13;
         VLC_Select := VLC_Select + '    SELECT' + #13;
         VLC_Select := VLC_Select + '' + #13;
         VLC_Select := VLC_Select + '		ComissaoVendedor, Tamanho, TipoProduto, Grupo, Item_ID, Molde,' + #13;
         VLC_Select := VLC_Select + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade,' + #13;
         VLC_Select := VLC_Select + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario,' + #13;
         VLC_Select := VLC_Select + ' 		(Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG,' + #13;
         VLC_Select := VLC_Select + ' 		(Case When SUM(Peso) > 0 Then (Sum(ValorPCCMP)/ SUM(Peso)) else 0  end) as MediaKGMP,' + #13;
         VLC_Select := VLC_Select + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso,' + #13;
         VLC_Select := VLC_Select + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
         VLC_Select := VLC_Select + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquidoMP) ELSE SUM(ValorLiquidoMP) END) as ValorLiquidoMP, ' + #13;
         VLC_Select := VLC_Select + '	  	(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
         VLC_Select := VLC_Select + '	  	(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCCMP) ELSE SUM(ValorPCCMP) END) as ValorPCCMP, ' + #13;
         VLC_Select := VLC_Select + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto, ' + #13;
         VLC_Select := VLC_Select + '	  	(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBrutoMP) ELSE SUM(ValorBrutoMP) END) as ValorBrutoMP ' + #13;
         VLC_Select := VLC_Select + '  ' + #13;
         VLC_Select := VLC_Select + '    FROM ( ' + #13;
         VLC_Select := VLC_Select + ' ' + #13;
         VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
         VLC_Select := VLC_Select + ' ' + #13;
         VLC_Select := VLC_Select + '	) TB' + #13;
         VLC_Select := VLC_Select + '    Group By ComissaoVendedor, Tamanho, TipoProduto, Grupo, Item_ID, Molde' + #13;
         VLC_Select := VLC_Select + '' + #13;
         VLC_Select := VLC_Select + ') TB Group by Tamanho, TipoProduto, Grupo, Item_ID, Molde' + #13;
         VLC_Select := VLC_Select + 'Order By Tamanho, TipoProduto, Grupo, Item_ID, Molde' + #13;

   end
   else
   begin

         VLC_Select := VLC_Select + 'SELECT ' + #13;
         VLC_Select := VLC_Select + ' ' + #13;
         VLC_Select := VLC_Select + '     ComissaoVendedor, Tamanho, TipoProduto, Grupo, Item_ID, Molde, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
         VLC_Select := VLC_Select + '     Case When SUM(Peso) > 0 Then Round((Sum(ValorPCC)/ SUM(Peso)),2) else 0 end as MediaKG,' + #13;
         VLC_Select := VLC_Select + '     Case When SUM(Peso) > 0 Then Round((Sum(ValorPCCMP)/ SUM(Peso)),2) else 0 end as MediaKGMP,' + #13;
         VLC_Select := VLC_Select + '     SUM(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, Sum(ValorLiquidoMP) as ValorLiquidoMP,' + #13;
         VLC_Select := VLC_Select + '     Sum(ValorPCC) as ValorPCC, Sum(ValorPCCMP) as ValorPCCMP,' + #13;
         VLC_Select := VLC_Select + '     Sum(ValorBruto) as ValorBruto, Sum(ValorBrutoMP) as ValorBrutoMP ' + #13;
         VLC_Select := VLC_Select + ' ' + #13;
         VLC_Select := VLC_Select + 'FROM (   ' + #13;
         VLC_Select := VLC_Select + ' ' + #13;
         VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
         VLC_Select := VLC_Select + ' ' + #13;
         VLC_Select := VLC_Select + ') TB ' + #13;
         VLC_Select := VLC_Select + 'Group by ComissaoVendedor, Tamanho, TipoProduto, Grupo, Item_ID, Molde  ' + #13;
         VLC_Select := VLC_Select + 'Order By ComissaoVendedor, Tamanho, TipoProduto, Grupo, Item_ID, Molde  ' + #13;

   end;

   Result := VLC_Select;
end;

function TRelatorioParametrizadoVendas_ItemXItem.ImprimirRelatorio: Boolean;
Var
   VLC_Select : String;
begin

   VLC_Select := GetSelect;

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

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
      RelatorioParametrizadoVendasNOVO.FazerCalculoTotalizador(CDS);
      Result := True;
   end;

end;

procedure TRelatorioParametrizadoVendas_ItemXItem.ppRelatorioStartPage(
  Sender: TObject);
begin
  LBL_Data.Caption := 'Data Impressão: ' + DateTimeToStr(Date());
  LBL_NumeroPagina.Caption := ('Página ' + IntToStr(ppRelatorio.Page) + ' de ' + IntToStr(ppRelatorio.PageCount));
  LBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
end;

procedure TRelatorioParametrizadoVendas_ItemXItem.TXT_MediaComissaoMPPrint(
  Sender: TObject);
begin
  if TXT_PesoTotalComissao.Value > 0 then
       TXT_MediaComissaoMP.Value:=TXT_ValorPCCTotalComissaoMP.Value/TXT_PesoTotalComissao.Value;
end;

procedure TRelatorioParametrizadoVendas_ItemXItem.TXT_MediaComissaoPrint(
  Sender: TObject);
begin
  if TXT_PesoTotalComissao.Value > 0 then
       TXT_MediaComissao.Value:=TXT_ValorPCCTotalComissao.Value/TXT_PesoTotalComissao.Value;


end;

end.
