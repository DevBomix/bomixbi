unit CIT_CertificadoDeQualidade_ConsultarLotesQuantidade_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TCIT_CertificadoDeQualidade_ConsultarLotesQuantidade = class(TForm)
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
  CIT_CertificadoDeQualidade_ConsultarLotesQuantidade: TCIT_CertificadoDeQualidade_ConsultarLotesQuantidade;

implementation

{$R *.dfm}

uses CIT_CertificadoDeQualidadeConsultarLotes_Unit;

procedure TCIT_CertificadoDeQualidade_ConsultarLotesQuantidade.BNT_CancelarClick(
  Sender: TObject);
begin
  CIT_CertificadoDeQualidade_ConsultarLotes.Close;
  Close;
end;

procedure TCIT_CertificadoDeQualidade_ConsultarLotesQuantidade.BNT_ConfirmarClick(
  Sender: TObject);
begin

  If TXT_Quantidade.Text = '' then
  begin
      Application.MessageBox('Campo Obrigat�rio: Defina a quantidade!','Aten��o',mb_iconwarning + mb_ok);
      TXT_Quantidade.SetFocus;
      Exit;
  end;

  CIT_CertificadoDeQualidade_ConsultarLotes.LBL_Quantidade.Caption := TXT_Quantidade.Text;
  Close;

end;

end.