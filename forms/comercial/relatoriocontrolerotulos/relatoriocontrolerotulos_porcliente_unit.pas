unit relatoriocontrolerotulos_porcliente_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, ppParameter, ppDesignLayer,
  ppBands, ppCtrls, ppClass, ppPrnabl, ppCache, ppProd, ppReport, ppDB, ppComm,
  ppRelatv, ppDBPipe, Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient;

type
  TRelatorio_ControleRotulos_PorCliente = class(TForm)
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppDBPipeline1: TppDBPipeline;
    ppRelatorio: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppShape1: TppShape;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    ppLine29: TppLine;
    ppLabel6: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLine1: TppLine;
    ppLabel3: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppDetailBand5: TppDetailBand;
    ppFooterBand5: TppFooterBand;
    ppLine12: TppLine;
    ppLBL_Data: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle5: TppPageStyle;
    ppDBText2: TppDBText;
    ppDBText8: TppDBText;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    QueryEmpresa: TStringField;
    QueryCliente_ID: TStringField;
    QueryLoja: TStringField;
    QueryRazaoSocial: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryVendedor_FK: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    QueryID: TStringField;
    QueryRotulo: TStringField;
    QuerySaldoTotal: TFloatField;
    QueryQtdPedido: TFloatField;
    QueryProdutoAcabado: TFloatField;
    QuerySaldoReal: TFloatField;
    CDSEmpresa: TStringField;
    CDSCliente_ID: TStringField;
    CDSLoja: TStringField;
    CDSRazaoSocial: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSVendedor_FK: TStringField;
    CDSVendedor: TStringField;
    CDSGerente: TStringField;
    CDSID: TStringField;
    CDSRotulo: TStringField;
    CDSSaldoTotal: TFloatField;
    CDSQtdPedido: TFloatField;
    CDSProdutoAcabado: TFloatField;
    CDSSaldoReal: TFloatField;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText1: TppDBText;
    ppLabel19: TppLabel;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppLabel1: TppLabel;
    ppLabel20: TppLabel;
    ppDBText9: TppDBText;
    ppDBText15: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;

   function ImprimirRelatorio : Boolean;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ControleRotulos_PorCliente: TRelatorio_ControleRotulos_PorCliente;

implementation

{$R *.dfm}

uses funcaosistema_unit, FuncaoRestricoesInformacoes_Unit,
  RelatorioControleRotulos_Unit;

function TRelatorio_ControleRotulos_PorCliente.ImprimirRelatorio: Boolean;
Var
  VLC_Select, VLC_Orderby : String;

begin

  VLC_Select := VLC_Select + ' Select  ' + #13;
  VLC_Select := VLC_Select + ' 	Distinct Empresa, Cliente_ID, Loja, RazaoSocial, ' + #13;
  VLC_Select := VLC_Select + ' 	Cidade, UF, Vendedor_FK, Vendedor, Gerente,' + #13;
  VLC_Select := VLC_Select + ' 	ID, Rotulo, ' + #13;
  VLC_Select := VLC_Select + ' 	Dados.SaldoTotal, Dados.QtdPedido, Dados.ProdutoAcabado, Dados.SaldoReal ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_ProdutoRotulo Rot (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Inner Join ( ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + ' 				Select ' + #13;
  VLC_Select := VLC_Select + '   						ID as Rotulo_ID, SaldoTotal, QtdPedido, Sum(ProdutoAcabado) as ProdutoAcabado, SaldoReal ' + #13;
  VLC_Select := VLC_Select + ' 					from ( ' + #13;
  VLC_Select := VLC_Select + ' 								Select   ' + #13;
  VLC_Select := VLC_Select + ' 									Distinct   ' + #13;
  VLC_Select := VLC_Select + '                   						Empresa, ID, Rotulo, Lote, DataValidade, Status, SaldoTotal, QtdOrcamento + QtdPedido as QtdPedido, ProdutoAcabado, SaldoReal,' + #13;
  VLC_Select := VLC_Select + ' 										Status_Comercial, DataValidade_Comercial, SaldoPorLote, CompraNota, CompraEmissao, CompraQuantidade, CompraUM' + #13;
  VLC_Select := VLC_Select + ' 								from BomixBI.dbo.Pcp_TB_ProdutoRotulo (nolock)' + #13;
  VLC_Select := VLC_Select + ' 								Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 								AND Cliente_ID <> ' + '''' + 'ZZZZZZ' + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  VLC_Select := VLC_Select + Relatorio_ControleRotulos.GetSQLWhere;

  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '					) TB  ' + #13;
  VLC_Select := VLC_Select + '				Group by ID, Rotulo, SaldoTotal, SaldoTotal, SaldoReal, QtdPedido  ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ') Dados ON Dados.Rotulo_ID = Rot.ID ' + #13;
  VLC_Select := VLC_Select + 'Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + 'AND Cliente_ID <> ' + '''' + 'ZZZZZZ' + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  VLC_Select := VLC_Select + Relatorio_ControleRotulos.GetSQLWhere;

  VLC_Orderby := ' Order by Cliente_ID, ID ';

  Relatorio_ControleRotulos.MemoSQL.Lines.Text := VLC_Select + ' ' +  VLC_Orderby;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + ' ' +  VLC_Orderby;
  CDS.Open;

  ppImage4.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
  ppLBL_Data.Caption :=  'Impresso por: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + ' // ' + 'Data Impressão: ' + DateTimeToStr(Date());

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
