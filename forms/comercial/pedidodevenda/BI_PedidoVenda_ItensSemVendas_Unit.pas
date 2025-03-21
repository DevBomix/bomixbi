unit BI_PedidoVenda_ItensSemVendas_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppDB, ppDBPipe, ppParameter,
  ppDesignLayer, ppBands, ppCtrls, ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache,
  ppComm, ppRelatv, ppProd, ppReport, Datasnap.DBClient, Data.DB,
  Data.Win.ADODB, Datasnap.Provider;

type
  TBI_PedidoVenda_ItensSemVendas = class(TForm)
    ppReport: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppLabel61: TppLabel;
    ppLabel60: TppLabel;
    ppImage5: TppImage;
    ppLine48: TppLine;
    ppDetailBand5: TppDetailBand;
    ppLine56: TppLine;
    ppDBMemo5: TppDBMemo;
    ppDBText49: TppDBText;
    ppDBText50: TppDBText;
    ppDBText51: TppDBText;
    ppDBText53: TppDBText;
    ppDBText52: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppLine57: TppLine;
    ppLabel71: TppLabel;
    ppSummaryBand2: TppSummaryBand;
    ppPageStyle5: TppPageStyle;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppShape10: TppShape;
    ppDBText57: TppDBText;
    ppLabel63: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel73: TppLabel;
    ppLabel75: TppLabel;
    ppLine58: TppLine;
    ppLine61: TppLine;
    ppLine60: TppLine;
    ppLabel62: TppLabel;
    ppLine49: TppLine;
    ppLine50: TppLine;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBPipeline: TppDBPipeline;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    QueryBloqueado: TStringField;
    QueryEmpresa: TStringField;
    QueryGrupo: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    CDSBloqueado: TStringField;
    CDSEmpresa: TStringField;
    CDSGrupo: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    QueryEstoqueE2: TFloatField;
    QueryEstoque: TFloatField;
    CDSEstoqueE2: TFloatField;
    CDSEstoque: TFloatField;
    QueryTipoProduto: TStringField;
    CDSTipoProduto: TStringField;

    //Minhas Procedures e Functions
    procedure ImprimirRelatorio(PLC_Order : String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVenda_ItensSemVendas: TBI_PedidoVenda_ItensSemVendas;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, BI_PedidoVenda_Unit;

{ TBI_PedidoVenda_ItensSemVendas }

procedure TBI_PedidoVenda_ItensSemVendas.ImprimirRelatorio(PLC_Order: String);
Var
  VLC_Select : String;

begin
  BI_PedidoVenda.BTN_ConsultarPorItensPedidoVendaClick(nil);

   VLC_Select := VLC_Select + ' Select   ' + #13;
   VLC_Select := VLC_Select + ' 	TipoProduto, Bloqueado, Empresa, Grupo, Produto_ID, Produto, EstoqueE2, Sum(Saldo) as Estoque  ' + #13;
   VLC_Select := VLC_Select + ' from (  ' + #13;
   VLC_Select := VLC_Select + ' ' + #13;

   VLC_Select := VLC_Select + ' Select ' + #13;
   VLC_Select := VLC_Select + ' 	TipoProduto, Bloqueado, Empresa, Grupo, Produto_ID, Produto, B2_QATU as Saldo,  ' + #13;
   VLC_Select := VLC_Select + ' Isnull((Select SUM(B2_QATU) from P12OFICIAL.dbo.SB2010 E2 (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where E2.B2_LOCAL = ' + '''' + 'LO' + '''' + #13;
   VLC_Select := VLC_Select + ' AND E2.B2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
   VLC_Select := VLC_Select + ' AND E2.B2_COD = Estoque.B2_COD),0) as EstoqueE2 ' + #13;

   VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SB2010 Estoque (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Pcp_TB_Produto Produto ON Produto.Produto_ID = B2_COD  ' + #13;
   VLC_Select := VLC_Select + ' 										  AND Produto.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + ' Where B2_QATU > 0 ' + #13;
   VLC_Select := VLC_Select + ' AND TipoProduto in (' + '''' + 'TAMPA' + '''' + ',' + '''' + 'BALDE' + '''' + ')' + #13;
   VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + ' AND Produto_ID not in (' + #13;
   VLC_Select := VLC_Select + ' ' + #13;
   VLC_Select := VLC_Select + '  Select Distinct Produto_ID from (' + #13;

   VLC_Select := VLC_Select + BI_PedidoVenda.Memo1.Lines.Text;

   VLC_Select := VLC_Select + ' ' + #13;

   VLC_Select := VLC_Select + '  ) TB  ' + #13;
   VLC_Select := VLC_Select + ')) TB ' + #13;
   VLC_Select := VLC_Select + ' ' + #13;
   VLC_Select := VLC_Select + 'Group by TipoProduto, Bloqueado, Empresa, Grupo, Produto_ID, Produto, EstoqueE2 ' + #13;

   BI_PedidoVenda.Memo1.Lines.Text := VLC_Select + ' ' + PLC_Order;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + ' ' + PLC_Order;
  CDS.Open;

  // Periodo
  ppLabel61.Caption :=  BI_PedidoVenda.CBX_TipoData.Text + ' Entre ' + ' ' + DateToStr(BI_PedidoVenda.DTP_DataInicial.Date) + ' a ' + DateToStr(BI_PedidoVenda.DTP_DataFinal.Date);

  // Usuario
  ppLabel71.Caption :=  'Usu�rio: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + ' - ' + ' Data Impress�o: ' + DateTimeToStr(Date());

  ppImage5.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
  ppReport.Print;


end;

end.
