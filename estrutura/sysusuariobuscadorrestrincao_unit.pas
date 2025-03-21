unit SysUsuarioBuscadorRestrincao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TSys_UsuarioBuscadorRestrincao = class(TPadraoBuscador)
    QueryVendedor_ID: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    QueryBuscador: TStringField;
    CDSVendedor_ID: TStringField;
    CDSVendedor: TStringField;
    CDSGerente: TStringField;
    CDSBuscador: TStringField;
    IMG_SelecionarTudo: TImage;
    BTN_Opcao3: TSpeedButton;
    QueryEmpresa: TStringField;
    CDSEmpresa: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BTN_Opcao3Click(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_UsuarioBuscadorRestrincao: TSys_UsuarioBuscadorRestrincao;

implementation

{$R *.dfm}

uses SysFormularioCadastro_Unit, SysUsuarioCadastro_Unit, FuncaoSistema_Unit,
  ConexaoDados_Unit;




procedure TSys_UsuarioBuscadorRestrincao.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TSys_UsuarioBuscadorRestrincao.BNT_ConfirmarClick(Sender: TObject);
Var
  VLC_Query : String;
  VLN_NumeroItensSelecionados : Integer;
  VLC_TotvsID, VLC_Usuario, VLC_Vendedor, VLC_Vendedor_ID, VLC_Empresa : String;
  VLC_RECNO : String;

begin

  DS.DataSet.First;
  If (DBGrid.SelectedRows.Count > 0) then
  begin
      for VLN_NumeroItensSelecionados := 0 to DBGrid.SelectedRows.Count-1 do
      begin
            DBGrid.DataSource.DataSet.GotoBookmark(DBGrid.SelectedRows[VLN_NumeroItensSelecionados]);
            VLC_TotvsID     := Sys_UsuarioCadastro.TXT_TotvsID.Text;
            VLC_Usuario     := Sys_UsuarioCadastro.TXT_Login.Text;
            VLC_Vendedor_ID := (DBGrid.Columns.Items[3].Field.Text);
            VLC_Vendedor    := (DBGrid.Columns.Items[2].Field.Text);
            VLC_Empresa     := (DBGrid.Columns.Items[4].Field.Text);
            VLC_RECNO := Sys_FuncaoSistema.GetTotvs_RECNO('P12Oficial.dbo.SZ6010','R_E_C_N_O_');

            VLC_Query := 'Insert Into P12Oficial.dbo.SZ6010 (Z6_FILIAL, Z6_CODVEND, Z6_VENDEDO, Z6_CUSERID, Z6_NOMEID, R_E_C_N_O_)  Values (';
            VLC_Query := VLC_Query + '''' + VLC_Empresa + '''' + ',';
            VLC_Query := VLC_Query + '''' + VLC_Vendedor_ID + '''' + ',';
            VLC_Query := VLC_Query + '''' + VLC_Vendedor + '''' + ',';
            VLC_Query := VLC_Query + '''' + VLC_TotvsID + '''' + ',';
            VLC_Query := VLC_Query + '''' + VLC_Usuario + '''' + ',';
            VLC_Query := VLC_Query + VLC_RECNO + ')';

            Memo1.Lines.Text :=  VLC_Query;

            With Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Query;
                Execute;
            end;
       end;
  end;

    Sys_UsuarioCadastro.ListarRestrincao;

    if Memo1.Visible = False then  Close;

end;

procedure TSys_UsuarioBuscadorRestrincao.BTN_BuscarClick(Sender: TObject);
var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := ' Select * from ( ' + #13;
  VLC_Select := VLC_Select + '		Select  ' + #13;
  VLC_Select := VLC_Select + '			Empresa, Vendedor.Vendedor_ID, Vendedor.Vendedor, Vendedor.Gerente,' + #13;
  VLC_Select := VLC_Select + '			Rtrim(Vendedor.Vendedor_ID) + Rtrim(Vendedor.Vendedor) + Rtrim(Vendedor.Gerente)  as Buscador' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_VendedorGerente (nolock) Vendedor' + #13;
//  VLC_Select := VLC_Select + ' Where Vendedor.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' ) TB ' + #13;
  VLC_Select := VLC_Select + ' Where Buscador  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
//  VLC_Select := VLC_Select + ' AND Vendedor_ID not in (Select Z6_CODVEND from P12Oficial.dbo.SZ6010 SZ6 (nolock)' + #13;
//  VLC_Select := VLC_Select + ' Where Z6_CUSERID = ' + '''' + Sys_UsuarioCadastro.TXT_TotvsID.Text + '''' + #13;
 // VLC_Select := VLC_Select + ' AND Substring(Z6_FILIAL,1,4) = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ')' + #13;
  VLC_Select := VLC_Select + ' Order by Gerente, Vendedor ';

  Memo1.Lines.Text :=  VLC_Select;
  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TSys_UsuarioBuscadorRestrincao.BTN_Opcao3Click(Sender: TObject);
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
