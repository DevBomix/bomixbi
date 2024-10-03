unit SysFormularioBuscadorSistema_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TSys_FormularioBuscadorSistema = class(TPadraoBuscador)
    QueryEmpresa: TStringField;
    QuerySistema_ID: TAutoIncField;
    QueryDescricao: TStringField;
    QueryVersao: TStringField;
    QueryCaminho: TStringField;
    CDSEmpresa: TStringField;
    CDSSistema_ID: TAutoIncField;
    CDSDescricao: TStringField;
    CDSVersao: TStringField;
    CDSCaminho: TStringField;
    IMG_SelecionarTudo: TImage;
    BTN_Opcao3: TSpeedButton;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_Opcao3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_FormularioBuscadorSistema: TSys_FormularioBuscadorSistema;

implementation

{$R *.dfm}

uses SysFormularioCadastro_Unit, FuncaoSistema_Unit, ConexaoDados_Unit;

procedure TSys_FormularioBuscadorSistema.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TSys_FormularioBuscadorSistema.BNT_ConfirmarClick(Sender: TObject);
Var
  VLC_Query : String;
  VLN_NumeroItensSelecionados : Integer;
  VLC_ID, VLC_Sistema : String;

begin

  DS.DataSet.First;
  If (DBGrid.SelectedRows.Count > 0) then
  begin
      for VLN_NumeroItensSelecionados := 0 to DBGrid.SelectedRows.Count-1 do
      begin
            DBGrid.DataSource.DataSet.GotoBookmark(DBGrid.SelectedRows[VLN_NumeroItensSelecionados]);
            VLC_ID := Sys_FormularioCadastro.CDSFormulario_ID.AsString;
            VLC_Sistema := CDSSistema_ID.AsString;

            VLC_Query := 'Insert into BomixBI.[dbo].Sys_TB_SistemaFormulario (Formulario_FK,Sistema_FK) Values (';
            VLC_Query := VLC_Query + VLC_ID + ',' + #13;
            VLC_Query := VLC_Query + VLC_Sistema + ')';

            Sys_FormularioCadastro.Memo_Query.Lines.Text := VLC_Query;

            With Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Query;
                Execute;
            end;
       end;
  end;

    Sys_FormularioCadastro.ListarSistema;
    Close;

end;

procedure TSys_FormularioBuscadorSistema.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;

begin
  inherited;

  VLC_Select := ' Select * ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Sys_TB_Sistema] (nolock)' + #13;
  VLC_Select := VLC_Select + ' Where Sistema_ID not in (Select Sistema_FK from BomixBI.[dbo].Sys_TB_SistemaFormulario (nolock) ' + #13;
  VLC_Select := VLC_Select + ' where Formulario_FK = ' + Sys_FormularioCadastro.TXT_ID.Text + ')' + #13;
  VLC_Select := VLC_Select + ' AND Descricao Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Descricao';

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TSys_FormularioBuscadorSistema.BTN_Opcao3Click(Sender: TObject);
Var
  VLN_NumeroItensSelecionados : Integer;

begin

  DS.DataSet.First;
  for VLN_NumeroItensSelecionados := 0 to DS.DataSet.RecordCount-1 do
  begin
     DBGrid.SelectedRows.CurrentRowSelected := True;
     DS.DataSet.Next;
  end;

end;

end.
