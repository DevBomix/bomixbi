unit ColetaSemanal_NovaColeta_FuncionarioBuscador_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TColetaSemanal_NovaColeta_FuncionarioBuscador = class(TPadraoBuscador)
    QueryEmpresa: TStringField;
    QueryUsuario_ID: TIntegerField;
    QueryMatricula_FK: TStringField;
    QueryFuncionario: TStringField;
    QueryCargo: TStringField;
    QuerySituacaoDescr: TStringField;
    CDSEmpresa: TStringField;
    CDSUsuario_ID: TIntegerField;
    CDSMatricula_FK: TStringField;
    CDSFuncionario: TStringField;
    CDSCargo: TStringField;
    CDSSituacaoDescr: TStringField;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ColetaSemanal_NovaColeta_FuncionarioBuscador: TColetaSemanal_NovaColeta_FuncionarioBuscador;

implementation

{$R *.dfm}

uses ColetaSemanal_NovaColeta_Unit;

procedure TColetaSemanal_NovaColeta_FuncionarioBuscador.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TColetaSemanal_NovaColeta_FuncionarioBuscador.BNT_ConfirmarClick(
  Sender: TObject);
begin
  inherited;

  ColetaSemanal_NovaColeta.TXT_Matricula.Text := CDSMatricula_FK.AsString;
  ColetaSemanal_NovaColeta.TXT_Funcionario.Text := CDSFuncionario.AsString;
  ColetaSemanal_NovaColeta.TXT_Cargo.Text := CDSCargo.AsString;
  ColetaSemanal_NovaColeta.LBL_UsuarioID.Caption := CDSUsuario_ID.AsString;
  Close;
end;

procedure TColetaSemanal_NovaColeta_FuncionarioBuscador.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;

begin

  VLC_Select := ' Select  ' + #13;
  VLC_Select := VLC_Select + ' 	Empresa, Usuario_ID, Matricula_FK, Funcionario, Cargo, SituacaoDescr ' + #13;
  VLC_Select := VLC_Select + ' from Sys_TB_Usuario (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Setor = ' + '''' + 'ICQ' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Bloqueio = ' + '''' + 'F' + '''' + #13;
  VLC_Select := VLC_Select + ' AND (Matricula_FK + Funcionario + Cargo) like ' + '''' + '%' + TXT_Buscador.Text +'%' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Funcionario ' + #13;

  Memo1.Lines.Text := VLC_Select;

  Query.Close;
  CDS.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;


end;

end.