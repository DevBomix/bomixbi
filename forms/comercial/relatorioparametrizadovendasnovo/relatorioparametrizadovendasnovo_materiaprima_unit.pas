unit RelatorioParametrizadoVendasNOVO_MateriaPrima_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TRelatorioParametrizadoVendasNOVO_MateriaPrima = class(TForm)
    Panel1: TPanel;
    CHK_Alca: TCheckBox;
    CHK_Bocal: TCheckBox;
    CHK_Filme: TCheckBox;
    CHK_Caixa: TCheckBox;
    CHK_Rotulo: TCheckBox;
    CHK_Resina: TCheckBox;
    CHK_Pallet: TCheckBox;
    CHK_Master: TCheckBox;
    CHK_Saco: TCheckBox;
    CHK_Tinta: TCheckBox;
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Confirmar: TImage;
    BNT_Confirmar: TSpeedButton;
    Label1: TLabel;
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioParametrizadoVendasNOVO_MateriaPrima: TRelatorioParametrizadoVendasNOVO_MateriaPrima;

implementation

{$R *.dfm}

procedure TRelatorioParametrizadoVendasNOVO_MateriaPrima.BNT_ConfirmarClick(
  Sender: TObject);
Var
   VLC_Opcao : String;
   VLN_Tamanho : Integer;
begin

  VLC_Opcao := '';

  if CHK_Alca.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'ALCA' + '''' + ',';

  if CHK_Bocal.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'BOCAL' + '''' + ',';

  if CHK_Caixa.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'CAIXA' + '''' + ',';

  if CHK_Filme.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'FILME STRETCH' + '''' + ',';

  if CHK_Master.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'MASTER' + '''' + ',';

  if CHK_Pallet.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'PALLET' + '''' + ',';

  if CHK_Resina.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'RESINA' + '''' + ',';

  if CHK_Rotulo.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'ROTULO' + '''' + ',';

  if CHK_Saco.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'SACO' + '''' + ',';

  if CHK_Tinta.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'TINTA' + '''' + ',';

  VLN_Tamanho := Length(VLC_Opcao);

  if VLN_Tamanho = 0 then
        VLC_Opcao := VLC_Opcao + '''' + 'ROTULO' + ''''
  else
        VLC_Opcao := Copy(VLC_Opcao,1,VLN_Tamanho - 1);

  Label1.Caption := VLC_Opcao;

end;

end.