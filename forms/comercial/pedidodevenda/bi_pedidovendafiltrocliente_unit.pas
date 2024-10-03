unit BI_PedidoVendaFiltroCliente_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TBI_PedidoVenda_FiltroCliente = class(TPadraoBuscador)
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSSegmento: TStringField;
    CDSVendedor: TStringField;
    CDSGerente: TStringField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QuerySegmento: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVenda_FiltroCliente: TBI_PedidoVenda_FiltroCliente;

implementation

{$R *.dfm}

uses BI_PedidoVenda_Unit;

procedure TBI_PedidoVenda_FiltroCliente.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  With BI_PedidoVenda do
  begin
      CBX_ListarCliente.Text := '';
      BitBtn2.Caption := 'Listar Um';
      CategoryPanel_Cliente.Caption := 'Cliente';
  end;
  Close;
end;

procedure TBI_PedidoVenda_FiltroCliente.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;
  BI_PedidoVenda.CBX_ListarCliente.Text := CDSCliente.AsString;
  BI_PedidoVenda.BTN_BuscarClick(nil);
  Close;
end;

procedure TBI_PedidoVenda_FiltroCliente.BTN_BuscarClick(Sender: TObject);
var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := ' Select Distinct Cliente_ID, Cliente, Cidade, UF, Segmento, Vendedor, Gerente from (  ' + #13;
  VLC_Select := VLC_Select + BI_PedidoVenda.Memo1.Lines.Text + #13;
  VLC_Select := VLC_Select + ' ) TB '  + #13;
  VLC_Select := VLC_Select + '  Where (Cliente_ID + Cliente + Cidade + UF + Segmento + Vendedor + Gerente) Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  Order by Cliente';

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TBI_PedidoVenda_FiltroCliente.FormShow(Sender: TObject);
begin
  inherited;
  BTN_BuscarClick(nil);
end;

end.
