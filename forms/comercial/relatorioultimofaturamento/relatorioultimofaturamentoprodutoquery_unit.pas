unit RelatorioUltimoFaturamentoProdutoQuery_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.DBClient, Data.DB,
  Data.Win.ADODB, Datasnap.Provider, ppDB, ppDBPipe, ppParameter, ppDesignLayer,
  ppBands, ppClass, ppCtrls, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd,
  ppReport;

type
  TRelatorioUltimoFaturamentoProduto_Query = class(TForm)
    ppRelatorio: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppShape1: TppShape;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    ppLine29: TppLine;
    ppLabel2: TppLabel;
    ppLabel1: TppLabel;
    ppLabel3: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppDetailBand5: TppDetailBand;
    ppDBText2: TppDBText;
    ppLine5: TppLine;
    ppDBText1: TppDBText;
    ppDBText4: TppDBText;
    ppDBText9: TppDBText;
    ppDBText6: TppDBText;
    ppDBText10: TppDBText;
    ppDBText3: TppDBText;
    ppDBText5: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppLine12: TppLine;
    ppLBL_Data: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle5: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBPipeline1: TppDBPipeline;
    DSP: TDataSetProvider;
    DS: TDataSource;
    Query: TADOQuery;
    CDS: TClientDataSet;
    QueryGrupo: TStringField;
    QueryItem: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryNota: TStringField;
    QueryCliente: TStringField;
    QueryUF: TStringField;
    QueryVendedor_FK: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    QueryPreco: TFloatField;
    QueryUltimaVendaEmissao: TDateTimeField;
    QueryQtdDias: TIntegerField;
    QueryRecno: TIntegerField;
    QueryEmpresa: TStringField;
    CDSGrupo: TStringField;
    CDSItem: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSNota: TStringField;
    CDSCliente: TStringField;
    CDSUF: TStringField;
    CDSVendedor_FK: TStringField;
    CDSVendedor: TStringField;
    CDSGerente: TStringField;
    CDSPreco: TFloatField;
    CDSUltimaVendaEmissao: TDateTimeField;
    CDSQtdDias: TIntegerField;
    CDSRecno: TIntegerField;
    CDSEmpresa: TStringField;

    function ImprimirRelatorio : Boolean;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioUltimoFaturamentoProduto_Query: TRelatorioUltimoFaturamentoProduto_Query;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, FuncaoRestricoesInformacoes_Unit,
  RelatorioUltimoFaturamentoProduto_Unit;

function TRelatorioUltimoFaturamentoProduto_Query.ImprimirRelatorio: Boolean;
Var
   VLC_Select, VLC_OrderBy : String;
begin
  inherited;

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + '  	Grupo, Item, Item.Produto_ID, Produto, Nota, Nota.Cliente, Nota.UF as UF, ' + #13;
  VLC_Select := VLC_Select + '  	Nota.Vendedor_FK as Vendedor_FK, Nota.Vendedor, Nota.Gerente, Item.ValorUnitario as Preco,  ' + #13;
  VLC_Select := VLC_Select + '  	D2_Emissao as UltimaVendaEmissao, DATEDIFF(Day,D2_Emissao,GetDate()) as QtdDias, ' + #13;
  VLC_Select := VLC_Select + '  	D2_Recno as Recno, Item.D2_Empresa as Empresa ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Fat_TB_NotaFiscalVendaItem] Item (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.[dbo].[Fat_TB_NotaFiscalVenda] Nota (nolock) ON Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
  VLC_Select := VLC_Select + ' Inner Join ( ' + #13;
  VLC_Select := VLC_Select + ' 				Select D2_Empresa, Produto_ID, Max(D2_Recno) D2_RecnoMax   ' + #13;
  VLC_Select := VLC_Select + ' 				from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ' + #13;
  VLC_Select := VLC_Select + ' 				Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
  VLC_Select := VLC_Select + ' 				Where ComissaoVendedor in (' + '''' + 'Soma' + '''' + ')' + #13;
  VLC_Select := VLC_Select + ' 				AND TipoProduto <> ' + '''' + 'N�O DEFINIDO' + '''' + #13;
  VLC_Select := VLC_Select + ' 				Group by D2_Empresa, Produto_ID  ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 			) ULtimaVenda ON ULtimaVenda.D2_RecnoMax = D2_Recno ' + #13;
  VLC_Select := VLC_Select + ' Where Item.D2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Nota.Vendedor_FK');
  end;

  If RelatorioUltimoFaturamentoProduto.CBX_OrdenarPor.Text = 'TEMPO DA �LTIMA COMPRA - CRESCENTE' then VLC_OrderBy := ' Order by D2_Emissao ' + #13;
  If RelatorioUltimoFaturamentoProduto.CBX_OrdenarPor.Text = 'TEMPO DA �LTIMA COMPRA - DESCRESCENTE' then VLC_OrderBy := ' Order by D2_Emissao Desc ' + #13;
  If RelatorioUltimoFaturamentoProduto.CBX_OrdenarPor.Text = 'CLIENTE' then   VLC_OrderBy := ' Order by Nota.Cliente ' + #13;
  If RelatorioUltimoFaturamentoProduto.CBX_OrdenarPor.Text = 'VENDEDOR' then   VLC_OrderBy := ' Order by Nota.Gerente ' + #13;
  If RelatorioUltimoFaturamentoProduto.CBX_OrdenarPor.Text = 'GER�NCIA' then   VLC_OrderBy := ' Order by Nota.Gerente ' + #13;

  RelatorioUltimoFaturamentoProduto.MemoSQL.Lines.Text := VLC_Select + ' ' + RelatorioUltimoFaturamentoProduto.GetSQLWhere + ' ' + VLC_Orderby;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + ' ' + RelatorioUltimoFaturamentoProduto.GetSQLWhere + ' ' + VLC_Orderby;
  CDS.Open;

  ppLBL_Data.Caption :=  'Impresso por: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + ' // ' + 'Data Impress�o: ' + DateTimeToStr(Date());

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
