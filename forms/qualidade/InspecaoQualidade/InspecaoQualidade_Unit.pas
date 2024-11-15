unit InspecaoQualidade_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxGDIPlusClasses, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TInspecaoQualidade = class(TForm)
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    GridPanel1: TGridPanel;
    PNL_ColetaSemanal: TPanel;
    SpeedButton2: TSpeedButton;
    Shape2: TShape;
    Label1: TLabel;
    Image2: TImage;
    BTN_ProcessoInspecao: TSpeedButton;
    PNL_Espessura: TPanel;
    SpeedButton1: TSpeedButton;
    Shape1: TShape;
    Label2: TLabel;
    Image1: TImage;
    BTN_DefeitoCavidade: TSpeedButton;
    Panel1: TPanel;
    SpeedButton3: TSpeedButton;
    Shape3: TShape;
    Label3: TLabel;
    Image3: TImage;
    SpeedButton4: TSpeedButton;
    Panel2: TPanel;
    SpeedButton5: TSpeedButton;
    Shape4: TShape;
    Label4: TLabel;
    Image4: TImage;
    BTN_DefeitoLinhaProduto: TSpeedButton;

    // Minhas Procedure e Functions
    function DefinirTipoDefeito(PLC_Defeito : String) : String;


    procedure BTN_ProcessoInspecaoClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_DefeitoCavidadeClick(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure BTN_DefeitoLinhaProdutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  InspecaoQualidade: TInspecaoQualidade;

implementation

{$R *.dfm}

uses ProcessoInspecao_Unit, CadastroTipoDefeito_Unit, funcaosistema_unit;

procedure TInspecaoQualidade.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

function TInspecaoQualidade.DefinirTipoDefeito(PLC_Defeito: String): String;
Var
  VLC_Select : String;

begin

    VLC_Select := ' SELECT 	* FROM [BOMIXBI].[dbo].[Icq_TB_InspecaoTabelaDefeito] (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Where Tipo = ' + '''' + PLC_Defeito + '''' + #13;
    VLC_Select := VLC_Select + ' Order by Area, Defeito ' + #13;

    Result :=  VLC_Select;

end;

procedure TInspecaoQualidade.SpeedButton4Click(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(154,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para inclus�o de Tipos de Defeitos.'
      + #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

      Application.CreateForm(TInspecaoQualidade_CadastroTipoDefeito, InspecaoQualidade_CadastroTipoDefeito);
      try
        InspecaoQualidade_CadastroTipoDefeito.Caption := 'DEFEITO - INSPECAO DE FARDO';
        InspecaoQualidade_CadastroTipoDefeito.CDS.Close;
        InspecaoQualidade_CadastroTipoDefeito.Query.Close;
        InspecaoQualidade_CadastroTipoDefeito.Query.SQL.Clear;
        InspecaoQualidade_CadastroTipoDefeito.Query.SQL.Text := DefinirTipoDefeito('DEFEITO - INSPECAO DE FARDO');
        InspecaoQualidade_CadastroTipoDefeito.CDS.Open;
        InspecaoQualidade_CadastroTipoDefeito.CBX_Area.Style := csSimple;
        InspecaoQualidade_CadastroTipoDefeito.ShowModal;
      finally
        InspecaoQualidade_CadastroTipoDefeito.Release;
        InspecaoQualidade_CadastroTipoDefeito := nil;
      end;

  end;

end;

procedure TInspecaoQualidade.BTN_DefeitoCavidadeClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(154,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para inclus�o de Tipos de Defeitos.'
      + #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

        Application.CreateForm(TInspecaoQualidade_CadastroTipoDefeito, InspecaoQualidade_CadastroTipoDefeito);
        try
          InspecaoQualidade_CadastroTipoDefeito.Caption := 'DEFEITO - CAVIDADE';
          InspecaoQualidade_CadastroTipoDefeito.CDS.Close;
          InspecaoQualidade_CadastroTipoDefeito.Query.Close;
          InspecaoQualidade_CadastroTipoDefeito.Query.SQL.Clear;
          InspecaoQualidade_CadastroTipoDefeito.Query.SQL.Text := DefinirTipoDefeito('DEFEITO - CAVIDADE');
          InspecaoQualidade_CadastroTipoDefeito.CDS.Open;
          InspecaoQualidade_CadastroTipoDefeito.CBX_Area.Style := csSimple;
          InspecaoQualidade_CadastroTipoDefeito.ShowModal;
        finally
          InspecaoQualidade_CadastroTipoDefeito.Release;
          InspecaoQualidade_CadastroTipoDefeito := nil;
        end;

  end;

end;

procedure TInspecaoQualidade.BTN_DefeitoLinhaProdutoClick(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(154,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para inclus�o de Tipos de Defeitos.'
      + #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

      Application.CreateForm(TInspecaoQualidade_CadastroTipoDefeito, InspecaoQualidade_CadastroTipoDefeito);
      try
        InspecaoQualidade_CadastroTipoDefeito.Caption := 'DEFEITO - LINHA DE PRODUTO';
        InspecaoQualidade_CadastroTipoDefeito.CDS.Close;
        InspecaoQualidade_CadastroTipoDefeito.Query.Close;
        InspecaoQualidade_CadastroTipoDefeito.Query.SQL.Clear;
        InspecaoQualidade_CadastroTipoDefeito.Query.SQL.Text := DefinirTipoDefeito('DEFEITO - LINHA DE PRODUTO');
        InspecaoQualidade_CadastroTipoDefeito.CDS.Open;
        InspecaoQualidade_CadastroTipoDefeito.CBX_Area.Style := csDropDown;
        InspecaoQualidade_CadastroTipoDefeito.ShowModal;
      finally
        InspecaoQualidade_CadastroTipoDefeito.Release;
        InspecaoQualidade_CadastroTipoDefeito := nil;
      end;

  end;

end;

procedure TInspecaoQualidade.BTN_ProcessoInspecaoClick(Sender: TObject);
begin

    Application.CreateForm(TProcessoInspecao, ProcessoInspecao);
    try
      ProcessoInspecao.ShowModal;
    finally
      ProcessoInspecao.Release;
      ProcessoInspecao := Nil;
    end;

end;



end.
