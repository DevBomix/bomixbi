unit ConfiguracaoMolde_VincularCavidade_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TConfiguracaoMolde_VincularCavidade = class(TForm)
    Panel_Titulo: TPanel;
    Image6: TImage;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    Panel1: TPanel;
    TXT_Cavidade: TEdit;
    LBL_Molde: TLabel;
    TXT_Referencia: TEdit;
    LBL_Titulo: TLabel;
    Label1: TLabel;

    procedure AtualizarQuantidadeCavidade;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ConfiguracaoMolde_VincularCavidade: TConfiguracaoMolde_VincularCavidade;

implementation

{$R *.dfm}

uses conexaodados_unit, ConfiguracaoMolde_Unit;

procedure TConfiguracaoMolde_VincularCavidade.AtualizarQuantidadeCavidade;
Var
   VLC_Update : String;
begin


  VLC_Update := VLC_Update + 'Update BomixBI.[dbo].[Icq_TB_Molde]' + #13;
  VLC_Update := VLC_Update + 'Set NumeroCavidade = Count  ' + #13;
  VLC_Update := VLC_Update + 'from BomixBI.[dbo].[Icq_TB_Molde] Molde (nolock) ' + #13;
  VLC_Update := VLC_Update + 'Inner Join  ( ' + #13;
  VLC_Update := VLC_Update + 'Select ' + #13;
  VLC_Update := VLC_Update + '	Molde_FK, COUNT(Recno) as Count ' + #13;
  VLC_Update := VLC_Update + 'from BomixBI.[dbo].[Icq_TB_MoldeCavidade] (nolock) ' + #13;
  VLC_Update := VLC_Update + 'Group by Molde_FK  ' + #13;
  VLC_Update := VLC_Update + ') TB ON TB.Molde_FK = Molde_ID  ' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Update; Execute; end;

end;

procedure TConfiguracaoMolde_VincularCavidade.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;

procedure TConfiguracaoMolde_VincularCavidade.BNT_ConfirmarClick(
  Sender: TObject);
  Var
     VLC_Insert : String;
begin

  VLC_Insert := VLC_Insert + ' Insert Into BomixBI.[dbo].[Icq_TB_MoldeCavidade] (Empresa, Molde_FK, Cavidade, Referencia) ' + #13;
  VLC_Insert := VLC_Insert + ' Values (' + '''' + '010101' + '''' + ',' + '''' + LBL_Molde.Caption + '''' + ',' + '''' + TXT_Cavidade.Text + ''''  + ',' + '''' + TXT_Referencia.Text + '''' + ')';

  ConfiguracaoMolde.Memo_Query.Lines.Text := VLC_Insert;

  With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Insert; Execute; end;

  ConfiguracaoMolde.ListarCavidade;
  AtualizarQuantidadeCavidade;

  Close;

end;

end.
