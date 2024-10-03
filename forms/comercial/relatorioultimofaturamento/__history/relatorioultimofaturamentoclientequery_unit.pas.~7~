unit RelatorioUltimoFaturamentoClienteQuery_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.DBClient, Data.DB,
  Data.Win.ADODB, Datasnap.Provider, ppDB, ppDBPipe, ppParameter, ppDesignLayer,
  ppBands, ppClass, ppCtrls, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd,
  ppReport;

type
  TRelatorioUltimoFaturamentoCliente_Query = class(TForm)
    ppRelatorio: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    ppLine29: TppLine;
    ppShape1: TppShape;
    ppLabel2: TppLabel;
    ppLabel1: TppLabel;
    ppLabel3: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel5: TppLabel;
    ppLabel8: TppLabel;
    ppDetailBand5: TppDetailBand;
    ppDBText2: TppDBText;
    ppLine5: TppLine;
    ppDBText1: TppDBText;
    ppDBText4: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText6: TppDBText;
    ppDBText10: TppDBText;
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
    ppDBText3: TppDBText;
    ppLabel4: TppLabel;
    ppDBText5: TppDBText;
    ppLabel9: TppLabel;
    QueryEmpresa: TStringField;
    QueryCliente_ID: TStringField;
    QueryLoja: TStringField;
    QueryCliente: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryVendedor_FK: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    QueryNota: TStringField;
    QueryEmissao: TDateTimeField;
    QueryQtdDias: TIntegerField;
    CDSEmpresa: TStringField;
    CDSCliente_ID: TStringField;
    CDSLoja: TStringField;
    CDSCliente: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSVendedor_FK: TStringField;
    CDSVendedor: TStringField;
    CDSGerente: TStringField;
    CDSNota: TStringField;
    CDSEmissao: TDateTimeField;
    CDSQtdDias: TIntegerField;
    function ImprimirRelatorio : Boolean;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioUltimoFaturamentoCliente_Query: TRelatorioUltimoFaturamentoCliente_Query;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, FuncaoRestricoesInformacoes_Unit,
  RelatorioUltimoFaturamentoCliente_Unit;

function TRelatorioUltimoFaturamentoCliente_Query.ImprimirRelatorio: Boolean;
Var
   VLC_Select, VLC_OrderBy : String;
begin
  inherited;

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	Nota.F2_Empresa as Empresa, Nota.Cliente_ID, Nota.Loja, Nota.Cliente, Nota.Cidade, Nota.UF, Nota.Vendedor_FK, Nota.Vendedor,' + #13;
  VLC_Select := VLC_Select + ' 	Nota.Gerente, Nota, Emissao, DATEDIFF(Day,Emissao,GetDate()) as QtdDias' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Fat_TB_NotaFiscalVenda] Nota (nolock)' + #13;
  VLC_Select := VLC_Select + ' Inner Join (' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 				Select F2_Empresa, Cliente_ID, Loja, Max(F2_Recno) F2_RecnoMax ' + #13;
  VLC_Select := VLC_Select + ' 				from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ' + #13;
  VLC_Select := VLC_Select + ' 				Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
  VLC_Select := VLC_Select + ' 				Where ComissaoVendedor in (' + '''' + 'Soma' + '''' + ')' + #13;
  VLC_Select := VLC_Select + ' 				AND TipoProduto <> ' + '''' + 'NÃO DEFINIDO' + '''' + #13;
  VLC_Select := VLC_Select + ' 				Group by F2_Empresa, Cliente_ID, Loja' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 			) ULtimaVenda ON ULtimaVenda.F2_RecnoMax = F2_Recno ' + #13;
  VLC_Select := VLC_Select + ' Where Nota.F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  If RelatorioUltimoFaturamentoCliente.CBX_OrdenarPor.Text = 'TEMPO DA ÚLTIMA COMPRA - CRESCENTE' then VLC_OrderBy := ' Order by Emissao ' + #13;
  If RelatorioUltimoFaturamentoCliente.CBX_OrdenarPor.Text = 'TEMPO DA ÚLTIMA COMPRA - DESCRESCENTE' then VLC_OrderBy := ' Order by Emissao Desc ' + #13;
  If RelatorioUltimoFaturamentoCliente.CBX_OrdenarPor.Text = 'CLIENTE' then   VLC_OrderBy := ' Order by Nota.Cliente ' + #13;
  If RelatorioUltimoFaturamentoCliente.CBX_OrdenarPor.Text = 'VENDEDOR' then   VLC_OrderBy := ' Order by Nota.Vendedor, ' + #13;
  If RelatorioUltimoFaturamentoCliente.CBX_OrdenarPor.Text = 'GERÊNCIA' then   VLC_OrderBy := ' Order by Nota.Gerente, ' + #13;

  RelatorioUltimoFaturamentoCliente.MemoSQL.Lines.Text := VLC_Select + ' ' + RelatorioUltimoFaturamentoCliente.GetSQLWhere + ' ' + VLC_Orderby;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + ' ' + RelatorioUltimoFaturamentoCliente.GetSQLWhere + ' ' + VLC_Orderby;
  CDS.Open;

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
