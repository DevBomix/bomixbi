unit BI_PedidoVenda_PedidosSemOP_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TBI_PedidoVenda_PedidosSemOP = class(TPadraoBuscador)
    QueryRecno: TIntegerField;
    QueryPedidoVenda_ID: TStringField;
    QueryItem: TStringField;
    QueryGerarOP: TStringField;
    QueryGerarEstoque: TStringField;
    QueryStatus: TStringField;
    QueryEmissao: TDateTimeField;
    QueryDataPCP: TDateTimeField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryVendedor_FK: TStringField;
    QueryVendedor: TStringField;
    QueryGerencia_FK: TStringField;
    QueryGerente: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryAreaFabricacao: TStringField;
    QueryC6_NUMOP: TStringField;
    QueryC6_ITEMOP: TStringField;
    QueryC6_OP: TStringField;
    QueryC6_QTDVEN: TFloatField;
    QueryC2_NUM: TStringField;
    QueryC2_ITEM: TStringField;
    QueryC2_QUANT: TFloatField;
    QueryC2_BRSTATU: TStringField;
    CDSRecno: TIntegerField;
    CDSPedidoVenda_ID: TStringField;
    CDSItem: TStringField;
    CDSGerarOP: TStringField;
    CDSGerarEstoque: TStringField;
    CDSStatus: TStringField;
    CDSEmissao: TDateTimeField;
    CDSDataPCP: TDateTimeField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSVendedor_FK: TStringField;
    CDSVendedor: TStringField;
    CDSGerencia_FK: TStringField;
    CDSGerente: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSAreaFabricacao: TStringField;
    CDSC6_NUMOP: TStringField;
    CDSC6_ITEMOP: TStringField;
    CDSC6_OP: TStringField;
    CDSC6_QTDVEN: TFloatField;
    CDSC2_NUM: TStringField;
    CDSC2_ITEM: TStringField;
    CDSC2_QUANT: TFloatField;
    CDSC2_BRSTATU: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    QueryEmpresa: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVenda_PedidosSemOP: TBI_PedidoVenda_PedidosSemOP;

implementation

{$R *.dfm}

uses conexaodados_unit, funcaosistema_unit, FuncaoRestricoesInformacoes_Unit;

procedure TBI_PedidoVenda_PedidosSemOP.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TBI_PedidoVenda_PedidosSemOP.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + 'SELECT ' + #13;
  VLC_Select := VLC_Select + '	*  ' + #13;
  VLC_Select := VLC_Select + 'FROM [BOMIXBI].[dbo].[Fat_TB_PedidoVenda_AnalisePedidoXOrdemProducao] (nolock)  ' + #13;
  VLC_Select := VLC_Select + 'Where 1=1 ' + #13;
  VLC_Select := VLC_Select + 'AND Empresa = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + 'AND Emissao < Cast(Convert(Date,GetDate(),112) as Datetime)  ' + #13;
  VLC_Select := VLC_Select + 'AND GerarOP = ' + '''' + 'Sim' + '''' + #13;
  VLC_Select := VLC_Select + 'AND C6_NUMOP = ' + '''' + '' + '''' + #13;
  VLC_Select := VLC_Select + 'AND (PedidoVenda_ID + Cliente_ID + Cliente + Vendedor_FK + Vendedor + Gerente + Produto_ID + Produto + Cidade + AreaFabricacao) like ' + '''' + '%' + TXT_Buscador.Text +'%' + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK') + #13;
  end;

  VLC_Select := VLC_Select + 'Order by Emissao desc ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

end.