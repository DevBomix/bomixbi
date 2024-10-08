unit CorrigirQtdeEmbalagensModificar_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Data.Win.ADODB, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.Buttons;

type
  TOrdemProducao_CorrigirQtdeEmbalagensModificar = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    TXT_Quantidade: TMaskEdit;
    Memo1: TMemo;
    ActionList1: TActionList;
    Cancelar: TAction;
    Confirmar: TAction;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducao_CorrigirQtdeEmbalagensModificar: TOrdemProducao_CorrigirQtdeEmbalagensModificar;

implementation

{$R *.dfm}

uses CorrigirQtdeEmbalagens_Unit, ConexaoDados_Unit;

procedure TOrdemProducao_CorrigirQtdeEmbalagensModificar.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;

procedure TOrdemProducao_CorrigirQtdeEmbalagensModificar.BNT_ConfirmarClick(
  Sender: TObject);
Var
  VLC_Update : String;

begin

  If TXT_Quantidade.Text = '' then
  begin
      Application.MessageBox('Campo Obrigat�rio: Defina a quantidade!','Aten��o',mb_iconwarning + mb_ok);
      TXT_Quantidade.SetFocus;
      Exit;
  end;

  VLC_Update := ' Update P12Oficial.dbo.SC2010 Set C2_FSQTDPE = ' + TXT_Quantidade.Text + #13;
  VLC_Update := VLC_Update + ' Where C2_NUM = ' + '''' + OrdemProducao_ImprimirEtiquetaADM.CDS_OrdensC2_NUM.Value + ''''  + #13;
  VLC_Update := VLC_Update + ' AND C2_ITEM = ' + '''' + OrdemProducao_ImprimirEtiquetaADM.CDS_OrdensC2_ITEM.Value + ''''  + #13;
  VLC_Update := VLC_Update + ' AND C2_SEQUEN = ' + '''' + OrdemProducao_ImprimirEtiquetaADM.CDS_OrdensC2_SEQUEN.Value + ''''  + #13;

  Memo1.Lines.Text := VLC_Update;

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Update;
       Execute;
   end;

   OrdemProducao_ImprimirEtiquetaADM.TXT_Buscador.Text := OrdemProducao_ImprimirEtiquetaADM.CDS_OrdensOrdemProducao.Value;
   OrdemProducao_ImprimirEtiquetaADM.BTN_BuscarOrdemClick(nil);
   Close;

end;

end.
