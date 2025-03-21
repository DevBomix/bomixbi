unit OrdemProducao_Imprimir_QtdParcial_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TOrdemProducao_Imprimir_QtdParcial = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    TXT_Quantidade: TMaskEdit;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    ActionList1: TActionList;
    Cancelar: TAction;
    Confirmar: TAction;
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducao_Imprimir_QtdParcial: TOrdemProducao_Imprimir_QtdParcial;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, OrdemProducaoImprimirOP_Unit, ConexaoDados_Unit;

procedure TOrdemProducao_Imprimir_QtdParcial.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TOrdemProducao_Imprimir_QtdParcial.BNT_ConfirmarClick(
  Sender: TObject);
Var
   VLC_Update : String;

begin

   VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ';
   VLC_Update := VLC_Update + ' Set C2_FSMARCA = ' + '''' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' C2_FSQTPAR = ' + TXT_Quantidade.Text + #13;
   VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(OrdemProducao_ImprimirOP.CDSRecno.AsInteger);

   With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ';
   VLC_Update := VLC_Update + ' Set UsuarioInsumo = ' + '''' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' QtdParcialSolicitada = ' + TXT_Quantidade.Text + ',' + #13;
   VLC_Update := VLC_Update + ' StatusInsumoOP = ' + '''' + 'X' + '''' + #13;
   VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(OrdemProducao_ImprimirOP.CDSRecno.AsInteger);

   With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   OrdemProducao_ImprimirOP.DS.DataSet.Refresh;

   Close;


end;

end.
