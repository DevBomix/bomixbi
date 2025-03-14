unit Teste_Espessura_Configuracao_AdicionarMedidda_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TTeste_Espessura_Configuracao_AdicionarMedidda = class(TForm)
    Panel_Titulo: TPanel;
    LBL_Titulo: TLabel;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    Image2: TImage;
    LBL_Grupo: TLabel;
    Panel1: TPanel;
    Label7: TLabel;
    CBX_Ponto: TComboBox;
    TXT_Padrao: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    TXT_Variacao: TEdit;
    TXT_Maximo: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    TXT_Minimo: TEdit;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Teste_Espessura_Configuracao_AdicionarMedidda: TTeste_Espessura_Configuracao_AdicionarMedidda;

implementation

{$R *.dfm}

uses funcaosistema_unit, Teste_Espessura_Configuracao_Unit, conexaodados_unit;

procedure TTeste_Espessura_Configuracao_AdicionarMedidda.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;

procedure TTeste_Espessura_Configuracao_AdicionarMedidda.BNT_ConfirmarClick(
  Sender: TObject);
  Var
     VLC_Insert : String;
     X  : TReplaceFlags;
begin

  If CBX_Ponto.Text = '' then
  begin
      Application.MessageBox('Campo Obrigat�rio: Defina o Ponto!','Aten��o',mb_iconwarning + mb_ok);
      CBX_Ponto.SetFocus;
      Exit;
  end;

  If TXT_Padrao.Text = '' then
  begin
      Application.MessageBox('Campo Obrigat�rio: Defina a Medida Padr�o!','Aten��o',mb_iconwarning + mb_ok);
      TXT_Padrao.SetFocus;
      Exit;
  end;

  If TXT_Variacao.Text = '' then
  begin
      Application.MessageBox('Campo Obrigat�rio: Defina a Varia��o!','Aten��o',mb_iconwarning + mb_ok);
      TXT_Variacao.SetFocus;
      Exit;
  end;

  If TXT_Minimo.Text = '' then
  begin
      Application.MessageBox('Campo Obrigat�rio: Defina a Medida Minimo!','Aten��o',mb_iconwarning + mb_ok);
      TXT_Minimo.SetFocus;
      Exit;
  end;

  If TXT_Maximo.Text = '' then
  begin
      Application.MessageBox('Campo Obrigat�rio: Defina a Medida M�xima!','Aten��o',mb_iconwarning + mb_ok);
      TXT_Maximo.SetFocus;
      Exit;
  end;


  VLC_Insert := VLC_Insert + ' Insert Into BOMIXBI.[dbo].[Icq_TB_Teste_Espessura_CadastroDadoPadrao] ' + #13;
  VLC_Insert := VLC_Insert + ' (Empresa, Grupo_FK, Ponto, Padrao, Variacao, Minimo, Maximo) Values ' + #13;
  VLC_Insert := VLC_Insert + ' (' + #13;
  VLC_Insert := VLC_Insert + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ',';
  VLC_Insert := VLC_Insert + '''' + LBL_Grupo.Caption + '''' + ',';
  VLC_Insert := VLC_Insert + '''' + CBX_Ponto.Text + '''' + ',';
  VLC_Insert := VLC_Insert + StringReplace(TXT_Padrao.Text, ',', '.', X) + ',';
  VLC_Insert := VLC_Insert + StringReplace(TXT_Variacao.Text, ',', '.', X) + ',';
  VLC_Insert := VLC_Insert + StringReplace(TXT_Minimo.Text, ',', '.', X) + ',';
  VLC_Insert := VLC_Insert + StringReplace(TXT_Maximo.Text, ',', '.', X) + ')';

  Teste_Espessura_Configuracao.Memo_Query.Lines.Text := VLC_Insert;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Insert;
       Execute;
   end;

   Teste_Espessura_Configuracao.CDS_Medidas.Close;
   Teste_Espessura_Configuracao.CDS_Medidas.Open;

   Close;

end;

end.
