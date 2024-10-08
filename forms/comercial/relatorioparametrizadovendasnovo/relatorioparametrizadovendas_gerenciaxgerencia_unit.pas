unit RelatorioParametrizadoVendas_GerenciaXGerencia_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Datasnap.Provider,
  Datasnap.DBClient, Data.DB, Data.Win.ADODB, ppParameter, ppDesignLayer,
  ppCtrls, ppBands, ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppProd,
  ppReport, ppComm, ppRelatv, ppDB, ppDBPipe;

type
  TRelatorioParametrizadoVendas_GerenciaXGerencia = class(TForm)
    ppDB: TppDBPipeline;
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
    TXT_QTDGerenciaXGerencia: TppDBText;
    ppDBText113: TppDBText;
    ppDBText155: TppDBText;
    TXT_ValorBrutoGerenciaXGerencia: TppDBText;
    ppFooterBand16: TppFooterBand;
    ppLine144: TppLine;
    LBL_Filtros: TppMemo;
    LBL_Data: TppLabel;
    LBL_NumeroPagina: TppLabel;
    LBL_Usuario: TppLabel;
    ppSummaryBand16: TppSummaryBand;
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
    ppGroupFooterBand30: TppGroupFooterBand;
    ShapeTotalComissao: TppShape;
    LBL_TotalComissao: TppLabel;
    TXT_ValorBrutoTotalComissao: TppDBCalc;
    TXT_ValorPCCTotalComissao: TppDBCalc;
    TXT_PesoTotalComissao: TppDBCalc;
    TXT_QtdTotalComissao: TppDBCalc;
    TXT_MediaComissao: TppDBCalc;
    TXT_ValorLiquidoTotalComissao: TppDBCalc;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList16: TppParameterList;
    Query: TADOQuery;
    QueryComissaoVendedor: TStringField;
    QueryGerente: TStringField;
    QueryQuantidade: TIntegerField;
    QueryValorUnitario: TFloatField;
    QueryMediaKG: TFloatField;
    QueryPeso: TFloatField;
    QueryValorLiquido: TFloatField;
    QueryValorBruto: TFloatField;
    QueryValorPCC: TFloatField;
    DS: TDataSource;
    CDS: TClientDataSet;
    CDSComissaoVendedor: TStringField;
    CDSGerente: TStringField;
    CDSQuantidade: TIntegerField;
    CDSValorUnitario: TFloatField;
    CDSMediaKG: TFloatField;
    CDSPeso: TFloatField;
    CDSValorLiquido: TFloatField;
    CDSValorBruto: TFloatField;
    CDSValorPCC: TFloatField;
    DSP: TDataSetProvider;
    QueryValorLiquidoMP: TFloatField;
    QueryValorPCCMP: TFloatField;
    QueryValorBrutoMP: TFloatField;
    CDSValorLiquidoMP: TFloatField;
    CDSValorPCCMP: TFloatField;
    CDSValorBrutoMP: TFloatField;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    TXT_ValorPCCTotalComissaoMP: TppDBCalc;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    TXT_ValorLiquidoTotalComissaoMP: TppDBCalc;
    ppLabel4: TppLabel;
    ppDBText4: TppDBText;
    TXT_MediaComissaoMP: TppDBCalc;
    QueryMediaKGMP: TFloatField;
    CDSMediaKGMP: TFloatField;
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
    ppDBGerenciaXGerencia: TppDBPipeline;
    ppGerenciaXGerencia: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLine1: TppLine;
    ppImage1: TppImage;
    ppLabel7: TppLabel;
    ppLBL_PeriodoGerenciaXGerencia: TppLabel;
    ppDetailBand1: TppDetailBand;
    TXT_ComissaoGerenciaXGerencia: TppDBText;
    ppDBText8: TppDBText;
    ppLine2: TppLine;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppLine3: TppLine;
    ppMemoGerenciaXGerencia: TppMemo;
    ppLBL_DataGerenciaXGerencia: TppLabel;
    ppLBL_NumeroPaginaGerenciaXGerencia: TppLabel;
    LBL_UsuarioGerenciaXGerencia: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppShape1: TppShape;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppDBText15: TppDBText;
    ppDBText239: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppLabel14: TppLabel;
    ppDBText19: TppDBText;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppShape2: TppShape;
    LBL_ComissaoGerenciaXGerencia: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel325: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppDBText20: TppDBText;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppShape3: TppShape;
    ppLabel22: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppDBCalc86: TppDBCalc;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList1: TppParameterList;
    Query_GerenciaXGerencia: TADOQuery;
    Query_GerenciaXGerenciaComissaoVendedor: TStringField;
    Query_GerenciaXGerenciaGerente: TStringField;
    Query_GerenciaXGerenciaQuantidade: TIntegerField;
    Query_GerenciaXGerenciaValorUnitario: TFloatField;
    Query_GerenciaXGerenciaMediaKG: TFloatField;
    Query_GerenciaXGerenciaPeso: TFloatField;
    Query_GerenciaXGerenciaValorLiquido: TFloatField;
    Query_GerenciaXGerenciaValorBruto: TFloatField;
    Query_GerenciaXGerenciaValorPCC: TFloatField;
    DS_GerenciaXGerencia: TDataSource;
    CDS_GerenciaXGerencia: TClientDataSet;
    CDS_GerenciaXGerenciaComissaoVendedor: TStringField;
    CDS_GerenciaXGerenciaGerente: TStringField;
    CDS_GerenciaXGerenciaQuantidade: TIntegerField;
    CDS_GerenciaXGerenciaValorUnitario: TFloatField;
    CDS_GerenciaXGerenciaMediaKG: TFloatField;
    CDS_GerenciaXGerenciaPeso: TFloatField;
    CDS_GerenciaXGerenciaValorLiquido: TFloatField;
    CDS_GerenciaXGerenciaValorBruto: TFloatField;
    CDS_GerenciaXGerenciaValorPCC: TFloatField;
    DSP_GerenciaXGerencia: TDataSetProvider;

    // Minhas Procedures e Functions
    function GetSelect : String;
    function ImprimirRelatorio : Boolean;
    procedure TXT_MediaComissaoPrint(Sender: TObject);
    procedure ppRelatorioStartPage(Sender: TObject);
    procedure TXT_MediaComissaoMPPrint(Sender: TObject);

    procedure ppGerenciaXGerenciaStartPage(Sender: TObject);
    procedure ppDBCalc5Print(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioParametrizadoVendas_GerenciaXGerencia: TRelatorioParametrizadoVendas_GerenciaXGerencia;

implementation

{$R *.dfm}

uses RelatorioParametrizadoVendasNOVO_Unit, ConexaoDados_Unit,
  FuncaoSistema_Unit, relatorioparamentrizadovendas_unit;

function TRelatorioParametrizadoVendas_GerenciaXGerencia.GetSelect: String;
Var
  VLC_Select : String;
begin

   if RelatorioParametrizadoVendasNOVO.CBX_ListarComissaoSimples.Text = 'Soma/Subtrai (Consolidada)' then
   begin

         VLC_Select := VLC_Select + 'SELECT ' + #13;
         VLC_Select := VLC_Select + ' ' + #13;
         VLC_Select := VLC_Select + '   ' + '''' + 'Soma / Subtrai' + '''' + ' as ComissaoVendedor, Gerente, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
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
         VLC_Select := VLC_Select + '		ComissaoVendedor, Gerente,' + #13;
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
         VLC_Select := VLC_Select + '    Group By ComissaoVendedor, Gerente' + #13;
         VLC_Select := VLC_Select + '' + #13;
         VLC_Select := VLC_Select + ') TB Group by Gerente' + #13;
         VLC_Select := VLC_Select + 'Order By Gerente' + #13;

   end
   else
   begin

         VLC_Select := VLC_Select + 'SELECT ' + #13;
         VLC_Select := VLC_Select + ' ' + #13;
         VLC_Select := VLC_Select + '     ComissaoVendedor, Gerente, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
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
         VLC_Select := VLC_Select + 'Group by ComissaoVendedor, Gerente Order By ComissaoVendedor, Gerente  ' + #13;

   end;

   Result := VLC_Select;

end;

procedure TRelatorioParametrizadoVendas_GerenciaXGerencia.TXT_MediaComissaoPrint(Sender: TObject);
begin
  if TXT_PesoTotalComissao.Value > 0 then
       TXT_MediaComissao.Value:=TXT_ValorLiquidoTotalComissao.Value/TXT_PesoTotalComissao.Value;
end;

procedure TRelatorioParametrizadoVendas_GerenciaXGerencia.ppDBCalc5Print(
  Sender: TObject);
begin
  if ppDBCalc3.Value > 0 then
       ppDBCalc5.Value:= ppDBCalc2.Value/ppDBCalc3.Value;
end;

procedure TRelatorioParametrizadoVendas_GerenciaXGerencia.ppGerenciaXGerenciaStartPage(
  Sender: TObject);
begin

  ppLBL_DataGerenciaXGerencia.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaGerenciaXGerencia.Caption := ('P�gina ' + IntToStr(ppGerenciaXGerencia.Page) + ' de ' + IntToStr(ppGerenciaXGerencia.PageCount));
  LBL_UsuarioGerenciaXGerencia.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;

  if RelatorioParametrizadoVendas.CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel278.Caption := 'Relat�rio Parametrizado de Pedidos (Ger�ncia x Ger�ncia)'
  else
       ppLabel278.Caption := 'Relat�rio Parametrizado de Notas (Ger�ncia x Ger�ncia)';

end;

function TRelatorioParametrizadoVendas_GerenciaXGerencia.ImprimirRelatorio: Boolean;
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

procedure TRelatorioParametrizadoVendas_GerenciaXGerencia.ppRelatorioStartPage(
  Sender: TObject);
begin
  LBL_Data.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  LBL_NumeroPagina.Caption := ('P�gina ' + IntToStr(ppRelatorio.Page) + ' de ' + IntToStr(ppRelatorio.PageCount));
  LBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;

end;

procedure TRelatorioParametrizadoVendas_GerenciaXGerencia.TXT_MediaComissaoMPPrint(
  Sender: TObject);
begin
  if TXT_PesoTotalComissao.Value > 0 then
       TXT_MediaComissaoMP.Value:=TXT_ValorPCCTotalComissaoMP.Value/TXT_PesoTotalComissao.Value;

end;


end.
