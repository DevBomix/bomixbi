unit ProcessoInspecaoObservacao_Tipo_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TProcessoInspecaoObservacao_Tipo = class(TPadraoBuscador)
    CDSObservacao_ID: TAutoIncField;
    CDSDescricao: TStringField;
    CDSArea: TStringField;
    CDSBloqueado: TStringField;
    QueryObservacao_ID: TAutoIncField;
    QueryDescricao: TStringField;
    QueryArea: TStringField;
    QueryBloqueado: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProcessoInspecaoObservacao_Tipo: TProcessoInspecaoObservacao_Tipo;

implementation

{$R *.dfm}

uses conexaodados_unit, ProcessoInspecaoObservacao_Unit;

procedure TProcessoInspecaoObservacao_Tipo.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TProcessoInspecaoObservacao_Tipo.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;
  ProcessoInspecao_Observacao.TXT_Tipo.Text := CDSObservacao_ID.AsString;
  ProcessoInspecao_Observacao.TXT_Descricao.Text := CDSDescricao.AsString;
  Close;

end;

procedure TProcessoInspecaoObservacao_Tipo.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;

begin
  inherited;
  VLC_Select := VLC_Select + ' Select * from [dbo].[Icq_TB_InspecaoTabelaObservacao] (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Area = ' + '''' + ProcessoInspecao_Observacao.LBL_Area.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' AND Descricao like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + ' Order by Descricao  ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

end.
