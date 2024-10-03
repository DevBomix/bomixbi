unit BI_PedidoVendaFiltroTransportadora_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.Provider, Data.DB, PadraoBuscador_Unit,
  Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TBI_PedidoVenda_FiltroTransportadora = class(TForm)
    Panel1: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    PNL_Auxiliar: TPanel;
    Panel4: TPanel;
    Label5: TLabel;
    TXT_Buscador: TEdit;
    PNL_Buscar: TPanel;
    IMG_Buscar: TImage;
    BTN_Buscar: TSpeedButton;
    DBGrid: TDBGrid;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    QueryTransportadora_FK: TStringField;
    QueryTransportadora: TStringField;
    CDSTransportadora_FK: TStringField;
    CDSTransportadora: TStringField;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVenda_FiltroTransportadora: TBI_PedidoVenda_FiltroTransportadora;

implementation

{$R *.dfm}

uses BI_PedidoVenda_Unit;

procedure TBI_PedidoVenda_FiltroTransportadora.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  With BI_PedidoVenda do
  begin
      CBX_ListarTransportadora.Text := '';
      BitBtn8.Caption := 'Listar Um';
      CategoryPanel_Transportadora.Caption := 'Transportadora';
  end;
  Close;
end;

procedure TBI_PedidoVenda_FiltroTransportadora.BNT_ConfirmarClick(
  Sender: TObject);
begin
  BI_PedidoVenda.CBX_ListarTransportadora.Text := CDSTransportadora.AsString;
  BI_PedidoVenda.BTN_BuscarClick(nil);
  Close;
end;

procedure TBI_PedidoVenda_FiltroTransportadora.BTN_BuscarClick(Sender: TObject);
var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := 'Select Distinct Transportadora_FK, Transportadora from (  ' + #13;
  VLC_Select := VLC_Select + BI_PedidoVenda.ListarPedidoVenda + #13;
  VLC_Select := VLC_Select + ' ) TB '  + #13;
  VLC_Select := VLC_Select + '  Where (Transportadora_FK + Transportadora) Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  Order by Transportadora';

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TBI_PedidoVenda_FiltroTransportadora.FormShow(Sender: TObject);
begin
  BTN_BuscarClick(nil);
end;

end.
