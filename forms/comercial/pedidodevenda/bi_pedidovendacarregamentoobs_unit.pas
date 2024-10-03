unit BI_PedidoVendaCarregamentoOBS_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TBI_PedidoVendaCarregamentoOBS = class(TForm)
    Panel1: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    LBL_PedidoVenda: TLabel;
    TXT_Observacao: TEdit;
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
  BI_PedidoVendaCarregamentoOBS: TBI_PedidoVendaCarregamentoOBS;

implementation

{$R *.dfm}

uses BI_PedidoVendaCarregamento_Unit, FuncaoSistema_Unit, ConexaoDados_Unit;

procedure TBI_PedidoVendaCarregamentoOBS.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TBI_PedidoVendaCarregamentoOBS.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Update : String;

begin

  VLC_Update := ' Update BomixBI.dbo.Fat_TB_PedidoVenda_OrdemCarregamento ' + #13;
  VLC_Update := VLC_Update + ' Set Observacao = ' + '''' + TXT_Observacao.Text + '''' + #13;
  VLC_Update := VLC_Update + ' Where PedidoVenda_FK = ' + '''' + LBL_PedidoVenda.Caption + '''' + #13;
  VLC_Update := VLC_Update + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Update;
       Execute;
  end;

  BI_PedidoVendaCarregamento.BTN_BuscarClick(nil);
  Close;

end;

end.
