unit ProcessoInspecaoIncluirBuscarInspector_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TProcessoInspecao_IncluirBuscarInspector = class(TPadraoBuscador)
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
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProcessoInspecao_IncluirBuscarInspector: TProcessoInspecao_IncluirBuscarInspector;

implementation

{$R *.dfm}

uses ProcessoInspecaoIncluir_Unit;

procedure TProcessoInspecao_IncluirBuscarInspector.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TProcessoInspecao_IncluirBuscarInspector.BNT_ConfirmarClick(
  Sender: TObject);
begin
  inherited;

  ProcessoInspecao_Incluir.TXT_Inspector_Matricula.Text := CDSMatricula_FK.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Funcionario.Text := CDSFuncionario.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Cargo.Text := CDSCargo.AsString;
  ProcessoInspecao_Incluir.LBL_InspectorID.Caption := CDSUsuario_ID.AsString;
  Close;

end;

procedure TProcessoInspecao_IncluirBuscarInspector.BTN_BuscarClick(
  Sender: TObject);
begin

  inherited;
  CDS.Close;
  Query.Close;
  Query.Parameters.ParamByName('Buscador').Value := '%' + TXT_Buscador.Text + '%';
  CDS.Open;

end;

end.
