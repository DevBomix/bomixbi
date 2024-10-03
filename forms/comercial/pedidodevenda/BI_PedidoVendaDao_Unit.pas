unit BI_PedidoVendaDao_Unit;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TBI_PedidoVenda_DAO = class(TDataModule)
    Query_DatasCarregamento: TADOQuery;
    Query_DatasCarregamentoDataInicial: TDateTimeField;
    Query_DatasCarregamentoDataFinal: TDateTimeField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVenda_DAO: TBI_PedidoVenda_DAO;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
