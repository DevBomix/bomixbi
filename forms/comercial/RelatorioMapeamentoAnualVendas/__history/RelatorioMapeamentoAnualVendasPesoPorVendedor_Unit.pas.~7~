unit RelatorioMapeamentoAnualVendasPesoPorVendedor_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppParameter, ppDesignLayer, ppModule,
  raCodMod, ppCtrls, ppBands, ppClass, ppPrnabl, ppCache, ppProd, ppReport,
  ppComm, ppRelatv, ppDB, ppDBPipe, Datasnap.Provider, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient, dxGDIPlusClasses, ComObj, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TRelatorioMapaAnualVendasPesoPorVendedor = class(TForm)
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppDBPipeline1: TppDBPipeline;
    Image2: TImage;
    Label2: TLabel;
    QueryCliente: TStringField;
    QueryUF: TStringField;
    QuerySetorMercado: TStringField;
    QueryVendedor_FK: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    QueryAno: TIntegerField;
    QueryJaneiro: TFloatField;
    QueryFevereiro: TFloatField;
    QueryMarco: TFloatField;
    QueryAbril: TFloatField;
    QueryMaio: TFloatField;
    QueryJunho: TFloatField;
    QueryJulho: TFloatField;
    QueryAgosto: TFloatField;
    QuerySetembro: TFloatField;
    QueryOutubro: TFloatField;
    QueryNovembro: TFloatField;
    QueryDezembro: TFloatField;
    QueryTotalQuantidade: TFloatField;
    CDSCliente: TStringField;
    CDSUF: TStringField;
    CDSSetorMercado: TStringField;
    CDSVendedor_FK: TStringField;
    CDSVendedor: TStringField;
    CDSGerente: TStringField;
    CDSAno: TIntegerField;
    CDSJaneiro: TFloatField;
    CDSFevereiro: TFloatField;
    CDSMarco: TFloatField;
    CDSAbril: TFloatField;
    CDSMaio: TFloatField;
    CDSJunho: TFloatField;
    CDSJulho: TFloatField;
    CDSAgosto: TFloatField;
    CDSSetembro: TFloatField;
    CDSOutubro: TFloatField;
    CDSNovembro: TFloatField;
    CDSDezembro: TFloatField;
    CDSTotalQuantidade: TFloatField;
    ppReport: TppReport;
    ppParameterList16: TppParameterList;
    QueryGrupoPrincipal: TStringField;
    QueryPersonalizacao: TStringField;
    CDSGrupoPrincipal: TStringField;
    CDSPersonalizacao: TStringField;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    Img_LogoBomix: TppImage;
    ppLabel278: TppLabel;
    LBL_Periodo: TppLabel;
    ppDetailBand16: TppDetailBand;
    ppLine143: TppLine;
    ppDBText6: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText21: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText29: TppDBText;
    ppDBText4: TppDBText;
    ppDBText28: TppDBText;
    ppDBText5: TppDBText;
    ppDBText11: TppDBText;
    ppFooterBand16: TppFooterBand;
    LBL_Rodape: TppLabel;
    ppLine1: TppLine;
    ppDBCalc5: TppDBCalc;
    ppSummaryBand16: TppSummaryBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    Linha_GerenciaXGerencia00: TppShape;
    ppDBText1: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppDBText30: TppDBText;
    ppLabel9: TppLabel;
    ppLabel16: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppShape1: TppShape;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppLabel17: TppLabel;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    raCodeModule1: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    Procedure ImprimirRelatorio;
    procedure ConsultarSQL;
    procedure ExportarExcel;
    procedure Image2Click(Sender: TObject);
  private


    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioMapaAnualVendasPesoPorVendedor: TRelatorioMapaAnualVendasPesoPorVendedor;

implementation

{$R *.dfm}

uses funcaosistema_unit, RelatorioMapeamentoAnualVendas_Unit,
  FuncaoRestricoesInformacoes_Unit, padraobuscadorfiltro_unit;

procedure TRelatorioMapaAnualVendasPesoPorVendedor.ConsultarSQL;
Var
   VLC_Select : String;
begin

   VLC_Select := VLC_Select + '  Select  ' + #13;
   VLC_Select := VLC_Select + ' 	*, ' + #13;
   VLC_Select := VLC_Select + '  ' + #13;
   VLC_Select := VLC_Select + ' 	Janeiro + Fevereiro + Marco + Abril + Maio + Junho + Julho + Agosto + Setembro + Outubro + Novembro + Dezembro as TotalQuantidade ' + #13;
   VLC_Select := VLC_Select + '  ' + #13;
   VLC_Select := VLC_Select + '  from (  ' + #13;
   VLC_Select := VLC_Select + ' Select ' + #13;
   VLC_Select := VLC_Select + '   ' + #13;
   VLC_Select := VLC_Select + '	Cliente_ID + ' + '''' + ' - ' + '''' + ' + Loja + ' + '''' + ' - ' + '''' + ' + Cliente as Cliente, UF, SetorMercado, GrupoPrincipal, Personalizacao, Vendedor_FK, Vendedor, Gerente, Ano,  ' + #13;
   VLC_Select := VLC_Select + '	Isnull([01 - JANEIRO],' + '''' + '' + '''' + ') as Janeiro,  ' + #13;
   VLC_Select := VLC_Select + '	Isnull([02 - FEVEREIRO],' + '''' + '' + '''' + ') as Fevereiro,  ' + #13;
   VLC_Select := VLC_Select + '	Isnull([03 - MARÇO],' + '''' + '' + '''' + ') as Marco,  ' + #13;
   VLC_Select := VLC_Select + '	Isnull([04 - ABRIL],' + '''' + '' + '''' + ') as Abril,  ' + #13;
   VLC_Select := VLC_Select + '	Isnull([05 - MAIO],' + '''' + '' + '''' + ') as Maio,  ' + #13;
   VLC_Select := VLC_Select + ' Isnull([06 - JUNHO],' + '''' + '' + '''' + ') as Junho,  ' + #13;
   VLC_Select := VLC_Select + ' Isnull([07 - JULHO],' + '''' + '' + '''' + ') as Julho,  ' + #13;
   VLC_Select := VLC_Select + ' Isnull([08 - AGOSTO],' + '''' + '' + '''' + ') as Agosto,  ' + #13;
   VLC_Select := VLC_Select + ' Isnull([09 - SETEMBRO],' + '''' + '' + '''' + ') as Setembro, ' + #13;
   VLC_Select := VLC_Select + ' Isnull([10 - OUTUBRO],' + '''' + '' + '''' + ') as Outubro, ' + #13;
   VLC_Select := VLC_Select + ' Isnull([11 - NOVEMBRO],' + '''' + '' + '''' + ') as Novembro,  ' + #13;
   VLC_Select := VLC_Select + ' Isnull([12 - DEZEMBRO],' + '''' + '' + '''' + ') as Dezembro  ' + #13;
   VLC_Select := VLC_Select + '   ' + #13;
   VLC_Select := VLC_Select + ' from (   ' + #13;
   VLC_Select := VLC_Select + '   ' + #13;
   VLC_Select := VLC_Select + ' 			SELECT   ' + #13;
   VLC_Select := VLC_Select + '   ' + #13;
   VLC_Select := VLC_Select + ' 				Ano, Mes, Vendedor_FK, Vendedor, Gerente, Cliente_ID, Loja, Cliente, UF, Cidade, SetorMercado, GrupoPrincipal, Personalizacao, ' + #13;
   VLC_Select := VLC_Select + ' 				SUM(Peso) as Quantidade  ' + #13;
   VLC_Select := VLC_Select + '   ' + #13;
   VLC_Select := VLC_Select + ' 			  FROM (   ' + #13;
   VLC_Select := VLC_Select + '    ' + #13;
   VLC_Select := VLC_Select + ' 					SELECT   ' + #13;
   VLC_Select := VLC_Select + ' 					ComissaoVendedor, Ano, Mes, Vendedor_FK, Vendedor, Gerente, Cliente_ID, Loja, Cliente, UF, Cidade, Rtrim(SetorMercado) as SetorMercado, GrupoPrincipal, Personalizacao, Max(Emissao) as UltimaCompra, ' + #13;
   VLC_Select := VLC_Select + ' 					(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade, ' + #13;
   VLC_Select := VLC_Select + ' 					(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
   VLC_Select := VLC_Select + ' 					(Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
   VLC_Select := VLC_Select + ' 					(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso,  ' + #13;
   VLC_Select := VLC_Select + ' 					(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC,    ' + #13;
   VLC_Select := VLC_Select + ' 					(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido,  ' + #13;
   VLC_Select := VLC_Select + ' 					(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto  ' + #13;
   VLC_Select := VLC_Select + '    ' + #13;
   VLC_Select := VLC_Select + ' 					FROM (  ' + #13;
   VLC_Select := VLC_Select + '      ' + #13;

   VLC_Select := VLC_Select + '							Select ' + #13;
   VLC_Select := VLC_Select + '                					Mix, ProdutoMixado, F2_Recno, Empresa, ComissaoVendedor, TipoDocumento, Nota, Emissao,  ' + #13;
   VLC_Select := VLC_Select + '                					Ano, Mes, Cliente_ID, Loja, Cliente, Cidade, UF, Vendedor_FK, Vendedor, Gerencia_FK, ' + #13;
   VLC_Select := VLC_Select + '                					Gerente, SetorMercado, Grupo, GrupoPrincipal, Personalizacao, Molde, Tamanho, Formato, Quantidade, Peso, ValorUnitario, ValorPCC,' + #13;
   VLC_Select := VLC_Select + '                					ValorBruto, ValorLiquido, QtdTotalItensNaNota, CondPagamento, PrazoMedio, Saldo ' + #13;
   VLC_Select := VLC_Select + '							from BomixBI.dbo.Fat_TB_NotaFiscalVenda_CombinacaoMixAgrupado (nolock) ' + #13;
   VLC_Select := VLC_Select + '							Where GrupoPrincipal is not null ' + #13;
   VLC_Select := VLC_Select + '							AND Ano = ' + RelatorioMapaAnualVendas.CBX_Igual.Text + #13;
   VLC_Select := VLC_Select + '							AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   if RelatorioMapaAnualVendas.CBX_Igual_Vendedor.Text <> 'TODOS' then
   begin
       VLC_Select := VLC_Select + ' 							AND Vendedor = ' + '''' + RelatorioMapaAnualVendas.CBX_Igual_Vendedor.Text + '''' + #13;
   end;

   if RelatorioMapaAnualVendas.CBX_Igual_Gerencia.Text <> 'TODAS' then
   begin
       VLC_Select := VLC_Select + ' 							AND Gerente = ' + '''' + RelatorioMapaAnualVendas.CBX_Igual_Gerencia.Text + '''' + #13;
   end;

   if RelatorioMapaAnualVendas.CBX_Igual_UF.Text <> '' then
   begin
        VLC_Select := VLC_Select + '					AND UF = ' + '''' + RelatorioMapaAnualVendas.CBX_Igual_UF.Text + '''' + #13;
   end;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(RelatorioMapaAnualVendas.CBX_OperadorCliente,RelatorioMapaAnualVendas.PNL_SinalCliente,RelatorioMapaAnualVendas.TXT_Valor1_Cliente,RelatorioMapaAnualVendas.TXT_Valor2_Cliente,'Cliente','Caracter') <> '' then
   begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(RelatorioMapaAnualVendas.CBX_OperadorCliente,RelatorioMapaAnualVendas.PNL_SinalCliente,RelatorioMapaAnualVendas.TXT_Valor1_Cliente,RelatorioMapaAnualVendas.TXT_Valor2_Cliente,'Cliente','Caracter') + #13;
   end;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(RelatorioMapaAnualVendas.CBX_OperadorMercado,RelatorioMapaAnualVendas.PNL_SinalMercado,RelatorioMapaAnualVendas.TXT_Valor1_Mercado,RelatorioMapaAnualVendas.TXT_Valor2_Mercado,'SetorMercado','Caracter') <> '' then
   begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(RelatorioMapaAnualVendas.CBX_OperadorMercado,RelatorioMapaAnualVendas.PNL_SinalMercado,RelatorioMapaAnualVendas.TXT_Valor1_Mercado,RelatorioMapaAnualVendas.TXT_Valor2_Mercado,'SetorMercado','Caracter') + #13;
   end;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
         VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
   end;

   VLC_Select := VLC_Select + '     ' + #13;
   VLC_Select := VLC_Select + ' 					) TB    ' + #13;
   VLC_Select := VLC_Select + ' 				Group by ComissaoVendedor, Ano, Mes, Vendedor_FK, Vendedor, Gerente, Cliente_ID, Loja, Cliente, UF, Cidade, SetorMercado, GrupoPrincipal, Personalizacao   ' + #13;
   VLC_Select := VLC_Select + '      ' + #13;
   VLC_Select := VLC_Select + ' 			) TB Group by ComissaoVendedor,  Ano, Mes, Vendedor_FK, Vendedor, Gerente, Cliente_ID, Loja, Cliente, UF, Cidade, SetorMercado, GrupoPrincipal, Personalizacao   ' + #13;
   VLC_Select := VLC_Select + '  ' + #13;
   VLC_Select := VLC_Select + ' ) TB PIVOT (Sum(Quantidade) FOR Mes in ([01 - JANEIRO],	[02 - FEVEREIRO], [03 - MARÇO],	[04 - ABRIL], [05 - MAIO], 	[06 - JUNHO],[07 - JULHO], [08 - AGOSTO], [09 - SETEMBRO], [10 - OUTUBRO], [11 - NOVEMBRO], [12 - DEZEMBRO])) P ' + #13;
   VLC_Select := VLC_Select + ' ) TB ' + #13;
   VLC_Select := VLC_Select + '  Order By Ano, Gerente, Vendedor, GrupoPrincipal, Personalizacao, Janeiro + Fevereiro + Marco + Abril + Maio + Junho + Julho + Agosto + Setembro + Outubro + Novembro + Dezembro desc' + #13;

   RelatorioMapaAnualVendas.MemoSQL.Lines.Text := VLC_Select;

   CDS.Close;
   Query.Close;
   Query.SQL.Clear;
   Query.SQL.Text := VLC_Select;
   CDS.Open;


end;

procedure TRelatorioMapaAnualVendasPesoPorVendedor.ExportarExcel;
  var linha, coluna : integer;
  var planilha : variant;
  var valorcampo : string;

begin

    planilha:= CreateOleObject('Excel.Application');
    planilha.WorkBooks.add(1);
    planilha.caption := 'Exportando dados do Pedido para o Excel';
    planilha.visible := True;

    CDS.Open;
    CDS.First;
    for linha := 0 to CDS.RecordCount - 1 do
    begin
      for coluna := 1 to CDS.FieldCount do
      begin
        valorcampo := CDS.Fields[coluna - 1].AsString;
        planilha.cells[linha + 2,coluna] := valorCampo;
      end;
      CDS.Next;
    end;
    for coluna := 1 to CDS.FieldCount do
    begin
      valorcampo := CDS.Fields[coluna - 1].DisplayLabel;
      planilha.cells[1,coluna] := valorcampo;
    end;

    CDS.Close;
    planilha.columns.Autofit;
end;

procedure TRelatorioMapaAnualVendasPesoPorVendedor.Image2Click(Sender: TObject);
begin
  ConsultarSQL;
  ExportarExcel;
  Close;
end;

procedure TRelatorioMapaAnualVendasPesoPorVendedor.ImprimirRelatorio;
begin

    ConsultarSQL;

    If CDS.RecordCount = 0 Then
    begin
        Application.MessageBox('Nenhum registro encontrado!','Atenção',mb_iconwarning + mb_ok);
        Exit;
    end
    else
    begin
       // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
       LBL_Periodo.Caption :=  RelatorioMapaAnualVendas.CBX_Igual.Text;
       LBL_Rodape.Caption := 'Data Impressão: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
       Img_LogoBomix.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
       ppReport.PrintReport;
    end;


end;

end.
