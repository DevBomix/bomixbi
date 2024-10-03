unit OrdemSeparacaoArquivosModificarQuantidade_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TOrdemSeparacao_Arquivos_ModificarQuantidade = class(TForm)
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
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemSeparacao_Arquivos_ModificarQuantidade: TOrdemSeparacao_Arquivos_ModificarQuantidade;

implementation

{$R *.dfm}

uses OrdemSeparacaoArquivos_Unit, ConexaoDados_Unit;

procedure TOrdemSeparacao_Arquivos_ModificarQuantidade.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;

procedure TOrdemSeparacao_Arquivos_ModificarQuantidade.BNT_ConfirmarClick(
  Sender: TObject);
Var
   VLC_Update : String;
begin

  If TXT_Quantidade.Text = '' then
  begin
      Application.MessageBox('Campo Obrigatório: Defina a quantidade!','Atenção',mb_iconwarning + mb_ok);
      TXT_Quantidade.SetFocus;
      Exit;
  end;

   VLC_Update := VLC_Update + ' Update BomixBI.[dbo].[Log_TB_OrdemDeSeparacao] ' + #13;
   VLC_Update := VLC_Update + ' Set Quantidade = ' + TXT_Quantidade.Text;
   VLC_Update := VLC_Update + ' Where Empresa = ' + '''' + OrdemSeparacao_Arquivos.CDSEmpresa.AsString + '''' + #13;
   VLC_Update := VLC_Update + ' AND PedidoVenda_ID = ' + '''' + OrdemSeparacao_Arquivos.CDSPedidoVenda_ID.AsString + '''' + #13;
   VLC_Update := VLC_Update + ' AND Sequencia = ' + '''' + OrdemSeparacao_Arquivos.CDSSequencia.AsString + '''' + #13;

   With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

   OrdemSeparacao_Arquivos.CDS.Close;
   OrdemSeparacao_Arquivos.CDS.Open;
   Close;

end;

end.
