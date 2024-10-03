unit ConfiguracaoMolde_VincularItem_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TConfiguracaoMolde_VincularItem = class(TPadraoBuscador)
    QueryRecno: TIntegerField;
    QueryEmpresa: TStringField;
    QueryGrupo_FK: TStringField;
    QueryGrupo: TStringField;
    QuerySemana: TStringField;
    QueryBuscador: TStringField;
    CDSRecno: TIntegerField;
    CDSEmpresa: TStringField;
    CDSGrupo_FK: TStringField;
    CDSGrupo: TStringField;
    CDSSemana: TStringField;
    CDSBuscador: TStringField;
    LBL_Molde: TLabel;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ConfiguracaoMolde_VincularItem: TConfiguracaoMolde_VincularItem;

implementation

{$R *.dfm}

uses funcaosistema_unit, conexaodados_unit, ConfiguracaoMolde_Unit;

procedure TConfiguracaoMolde_VincularItem.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TConfiguracaoMolde_VincularItem.BNT_ConfirmarClick(Sender: TObject);
  Var
     VLC_Insert : String;
begin

  VLC_Insert := VLC_Insert + ' Insert Into BomixBI.[dbo].[Icq_TB_MoldeItem] (Empresa, Molde_FK, Item_FK, Item) ' + #13;
  VLC_Insert := VLC_Insert + ' Values (' + '''' + '010101' + '''' + ',' + '''' + LBL_Molde.Caption + '''' + ',' + '''' + CDSGrupo_FK.AsString + '''' + ',' + '''' + CDSGrupo.AsString + '''' + ')';

  ConfiguracaoMolde.Memo_Query.Lines.Text := VLC_Insert;

  With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Insert; Execute; end;

  ConfiguracaoMolde.ListarItem;
  Close;

end;

procedure TConfiguracaoMolde_VincularItem.BTN_BuscarClick(Sender: TObject);
  Var
    VLC_Select : String;
begin
  inherited;

  VLC_Select := VLC_Select + 'Select ' +#13;
  VLC_Select := VLC_Select + '	*  ' +#13;
  VLC_Select := VLC_Select + 'from (  ' +#13;
  VLC_Select := VLC_Select + '	Select  ' +#13;
  VLC_Select := VLC_Select + '		R_E_C_N_O_ as Recno,   ' +#13;
  VLC_Select := VLC_Select + '		BM_FILIAL as Empresa, Rtrim(BM_GRUPO) as Grupo_FK,  ' +#13;
  VLC_Select := VLC_Select + '		Rtrim(BM_DESC) as Grupo, Rtrim(BM_SEMANA) as Semana, ' +#13;
  VLC_Select := VLC_Select + '		Rtrim(BM_GRUPO) + Rtrim(BM_DESC) as Buscador  ' +#13;
  VLC_Select := VLC_Select + '	from P12OFICIAL.dbo.SBM010 (nolock)  ' +#13;
  VLC_Select := VLC_Select + '	Where BM_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '	AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '	AND BM_GRUPO in (Select ZT_GRUPOMS from P12OFICIAL.dbo.SZT010 (nolock))  ' +#13;
  VLC_Select := VLC_Select + ') TB   ' +#13;
  VLC_Select := VLC_Select + 'Where Buscador like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + 'Order by Grupo   ' +#13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

end.
