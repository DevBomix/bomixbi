unit SysUsuarioBuscadorArmazemControle_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TSys_UsuarioBuscadorArmazemControle = class(TPadraoBuscador)
    IMG_SelecionarTudo: TImage;
    BTN_Opcao3: TSpeedButton;
    CBX_Tipo: TComboBox;
    QueryRecno: TIntegerField;
    QueryZ1_Empresa: TStringField;
    QueryID: TStringField;
    QueryDescricao: TStringField;
    QueryArmazem: TStringField;
    QueryBuscador: TStringField;
    CDSRecno: TIntegerField;
    CDSZ1_Empresa: TStringField;
    CDSID: TStringField;
    CDSDescricao: TStringField;
    CDSArmazem: TStringField;
    CDSBuscador: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTN_Opcao3Click(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_UsuarioBuscadorArmazemControle: TSys_UsuarioBuscadorArmazemControle;

implementation

{$R *.dfm}

uses SysUsuarioCadastro_Unit, FuncaoSistema_Unit, ConexaoDados_Unit;

procedure TSys_UsuarioBuscadorArmazemControle.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TSys_UsuarioBuscadorArmazemControle.BNT_ConfirmarClick(
  Sender: TObject);
Var
  VLC_Query : String;
  VLN_NumeroItensSelecionados : Integer;
  VLC_TotvsID, VLC_LOCAL, VLC_Tipo : String;
  VLC_RECNO : String;
  VLC_Empresa : String;

begin

  if CBX_Tipo.Text = 'ENTRADA' then
      VLC_Tipo := 'E';

  if CBX_Tipo.Text = 'SAIDA' then
      VLC_Tipo := 'S';

  if CBX_Tipo.Text = 'CONSULTAR' then
      VLC_Tipo := 'C';

  if CBX_Tipo.Text = 'AMBOS' then
      VLC_Tipo := 'A';

  DS.DataSet.First;
  If (DBGrid.SelectedRows.Count > 0) then
  begin
      for VLN_NumeroItensSelecionados := 0 to DBGrid.SelectedRows.Count-1 do
      begin

            DBGrid.DataSource.DataSet.GotoBookmark(DBGrid.SelectedRows[VLN_NumeroItensSelecionados]);
            VLC_TotvsID := Sys_UsuarioCadastro.TXT_TotvsID.Text;
            VLC_LOCAL := (DBGrid.Columns.Items[1].Field.Text);
            VLC_RECNO := IntToStr(StrToInt(Sys_FuncaoSistema.GetTotvs_RECNO('P12OFICIAL.dbo.SZ7010','R_E_C_N_O_')));
            VLC_Empresa := (DBGrid.Columns.Items[3].Field.Text);

            VLC_Query := 'Insert Into P12OFICIAL.dbo.SZ7010 (Z7_FILIAL, Z7_CUSERID, Z7_LOCAL, Z7_TPMOV, R_E_C_N_O_) Values (';
            VLC_Query := VLC_Query + '''' + VLC_Empresa + '''' + ',';
            VLC_Query := VLC_Query + '''' + VLC_TotvsID + '''' + ',';
            VLC_Query := VLC_Query + '''' + VLC_LOCAL + '''' + ',';
            VLC_Query := VLC_Query + '''' + VLC_Tipo + '''' + ',';
            VLC_Query := VLC_Query + VLC_RECNO + ')';

            Memo1.Lines.Text := VLC_Query;

            With Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Query;
                Execute;
            end;

       end;
  end;

    // Atualizar os Dados de rela��o entre Armazens e Usu�rios
    With Sys_ModuloConexaoDados.ADOStoredProc1 do
    begin
         Active := False;
         ProcedureName := 'BomixBI.[dbo].[Est_TB_AtualizarBase_ArmazemControle]';
         ExecProc;
    end;

    Sys_UsuarioCadastro.ListarControleArmazem;

    if Memo1.Visible = False then
        Close;
end;

procedure TSys_UsuarioBuscadorArmazemControle.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + '     Select  ' + #13;
  VLC_Select := VLC_Select + '   	*    ' + #13;
  VLC_Select := VLC_Select + '     from (   ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '   		   Select ' + #13;
  VLC_Select := VLC_Select + '   				 Z1.R_E_C_N_O_ as Recno, Z1_FILIAL as Z1_Empresa, ' + #13;
  VLC_Select := VLC_Select + '   				 Rtrim(Z1_COD) as ID, Rtrim(Z1_DESC) as Descricao, ' + #13;
  VLC_Select := VLC_Select + '   				 Rtrim(Z1_COD) + ' + '''' + ' - ' + '''' + ' + Rtrim(Z1_DESC) as Armazem,  ' + #13;
  VLC_Select := VLC_Select + '   				 Rtrim(Z1_FILIAL) + (Rtrim(Z1_COD) + Rtrim(Z1_DESC)) as Buscador  ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '   		   from P12OFICIAL.dbo.SZ1010 Z1 (nolock)  ' + #13;
  VLC_Select := VLC_Select + '   		   Left Join P12OFICIAL.dbo.SZ7010 Z7 (nolock) ON Z1_FILIAL = Z7_FILIAL ' + #13;
  VLC_Select := VLC_Select + '   													  AND Z1_COD = Z7_LOCAL  ' + #13;
  VLC_Select := VLC_Select + '   													  AND Z7.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '   													  AND Z7_CUSERID = ' + '''' + Sys_UsuarioCadastro.TXT_TotvsID.Text + '''' + #13;
  VLC_Select := VLC_Select + '   			 Where Z7_CUSERID is null  ' + #13;
  VLC_Select := VLC_Select + '   			 AND Z1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '     ) TB  ' + #13;
  VLC_Select := VLC_Select + '     Where Buscador like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
  VLC_Select := VLC_Select + '     Order by Descricao   ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TSys_UsuarioBuscadorArmazemControle.BTN_Opcao3Click(Sender: TObject);
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

procedure TSys_UsuarioBuscadorArmazemControle.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
end;

procedure TSys_UsuarioBuscadorArmazemControle.FormShow(Sender: TObject);
begin
  inherited;
  BTN_BuscarClick(nil);
end;

procedure TSys_UsuarioBuscadorArmazemControle.Memo1DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;

end.