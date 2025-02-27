unit BI_FuncionarioEntregaMaterias_DataEntrega_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, System.Actions,
  Vcl.ActnList, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TBI_FuncionarioEntregaMaterias_DataEntrega = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    ActionList1: TActionList;
    Cancelar: TAction;
    Confirmar: TAction;
    DTP_DataEntrega: TDateTimePicker;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_FuncionarioEntregaMaterias_DataEntrega: TBI_FuncionarioEntregaMaterias_DataEntrega;

implementation

{$R *.dfm}

uses funcaosistema_unit, BI_FuncionarioEntregaMaterias_Unit, conexaodados_unit;

procedure TBI_FuncionarioEntregaMaterias_DataEntrega.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;

procedure TBI_FuncionarioEntregaMaterias_DataEntrega.BNT_ConfirmarClick(
  Sender: TObject);
  Var
     VLC_Update : String;
begin

      VLC_Update := 'Update BomixBI.[dbo].[Pes_TB_FuncionarioAcessorio] ' + #13;
      VLC_Update := VLC_Update + 'Set DataDevolucao = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DTP_DataEntrega.Date),1) + '''' + ',' + #13;
      VLC_Update := VLC_Update + 'Status = ' + '''' + 'DEVOLVIDO' + '''';
      VLC_Update := VLC_Update + 'Where Ordem = ' + IntToStr(BI_FuncionarioEntregaMaterias.CDS_ItensOrdem.AsInteger);

       With Sys_ModuloConexaoDados.ADOCommand1 do
       begin
           CommandText := VLC_Update;
           Execute;
       end;

       Close;


end;

end.
