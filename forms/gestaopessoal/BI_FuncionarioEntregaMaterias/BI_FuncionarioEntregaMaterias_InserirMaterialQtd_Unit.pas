unit BI_FuncionarioEntregaMaterias_InserirMaterialQtd_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, System.Actions,
  Vcl.ActnList, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TBI_FuncionarioEntregaMaterias_InserirMaterialQtd = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    TXT_Quantidade: TEdit;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    ActionList1: TActionList;
    Cancelar: TAction;
    Confirmar: TAction;
    DT_DataEntrega: TDateTimePicker;
    Label3: TLabel;
    procedure InserirMaterial;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_FuncionarioEntregaMaterias_InserirMaterialQtd: TBI_FuncionarioEntregaMaterias_InserirMaterialQtd;

implementation

{$R *.dfm}

uses BI_FuncionarioEntregaMaterias_Unit, conexaodados_unit,
  BI_FuncionarioEntregaMaterias_InserirMaterial_Unit, funcaosistema_unit;


procedure TBI_FuncionarioEntregaMaterias_InserirMaterialQtd.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TBI_FuncionarioEntregaMaterias_InserirMaterialQtd.BNT_ConfirmarClick(
  Sender: TObject);
begin

  If TXT_Quantidade.Text = '' then
  begin
      Application.MessageBox('Campo Obrigat�rio: Defina a quantidade!','Aten��o',mb_iconwarning + mb_ok);
      TXT_Quantidade.SetFocus;
      Exit;
  end;

  InserirMaterial;
  Close;

end;

procedure TBI_FuncionarioEntregaMaterias_InserirMaterialQtd.InserirMaterial;
Var
  VLC_Query : String;
  VLC_RECNO : String;
  X  : TReplaceFlags;

begin

   VLC_Query := ' Insert Into BomixBI.[dbo].[Pes_TB_FuncionarioAcessorio] (Empresa, Matricula_FK, Acessorio_FK, Acessorio, DataEntrega, DataVencimento, Quantidade, Status) Values (' + #13;
   VLC_Query := VLC_Query + '''' + BI_FuncionarioEntregaMaterias.CDSIDTotvs.AsString + '''' + ',';
   VLC_Query := VLC_Query + '''' + BI_FuncionarioEntregaMaterias.CDSMatricula.AsString + '''' + ',';
   VLC_Query := VLC_Query + IntToStr(BI_FuncionarioEntregaMaterias_InserirMaterial.CDSAcessorio_Id.AsInteger) + ',';
   VLC_Query := VLC_Query + '''' + BI_FuncionarioEntregaMaterias_InserirMaterial.CDSDescricao.AsString + '''' + ',';
   VLC_Query := VLC_Query + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega.Date),1) + '''' + ',';
   VLC_Query := VLC_Query + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega.Date + BI_FuncionarioEntregaMaterias_InserirMaterial.CDSPrazoDias.AsInteger),1) + '''' + ',';
   VLC_Query := VLC_Query + StringReplace(TXT_Quantidade.Text, ',', '.', X) + ',';
   VLC_Query := VLC_Query + '''' + 'USANDO' + '''' + ')';

   BI_FuncionarioEntregaMaterias.Memo1.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

   BI_FuncionarioEntregaMaterias.CDS_Itens.Close;
   BI_FuncionarioEntregaMaterias.CDS_Itens.Open;
   BI_FuncionarioEntregaMaterias_InserirMaterial.BNT_CancelarClick(nil);
   Close;

end;

end.
