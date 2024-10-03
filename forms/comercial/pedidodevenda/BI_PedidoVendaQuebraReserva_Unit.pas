unit BI_PedidoVendaQuebraReserva_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TBI_PedidoVendaQuebraReserva = class(TForm)
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    LBL_Pedido: TLabel;
    LBL_Produto: TLabel;
    Memo_Descricao: TMemo;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVendaQuebraReserva: TBI_PedidoVendaQuebraReserva;

implementation

{$R *.dfm}

uses BI_PedidoVenda_Unit, funcaosistema_unit;

procedure TBI_PedidoVendaQuebraReserva.BNT_CancelarClick(Sender: TObject);
begin
 Close;
end;

procedure TBI_PedidoVendaQuebraReserva.BNT_ConfirmarClick(Sender: TObject);
begin
   BI_PedidoVenda.QuebrarReserva(BI_PedidoVenda.CDS_ItensPedido_FK.AsString,BI_PedidoVenda.CDS_ItensSequencia.AsString,Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption);
end;

end.
