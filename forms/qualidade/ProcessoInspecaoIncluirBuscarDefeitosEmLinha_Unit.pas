unit ProcessoInspecaoIncluirBuscarDefeitosEmLinha_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TProcessoInspecao_IncluirBuscarDefeitosEmLinha = class(TPadraoBuscador)
    QueryDefeito_ID: TAutoIncField;
    QueryDefeito: TStringField;
    QueryTipo: TStringField;
    QueryArea: TStringField;
    CDSDefeito_ID: TAutoIncField;
    CDSDefeito: TStringField;
    CDSTipo: TStringField;
    CDSArea: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProcessoInspecao_IncluirBuscarDefeitosEmLinha: TProcessoInspecao_IncluirBuscarDefeitosEmLinha;

implementation

{$R *.dfm}

uses ProcessoInspecaoIncluir_Unit;

procedure TProcessoInspecao_IncluirBuscarDefeitosEmLinha.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TProcessoInspecao_IncluirBuscarDefeitosEmLinha.BNT_ConfirmarClick(
  Sender: TObject);
begin
  inherited;

  if LBL_Titulo.Caption = 'Defeito em Linha 01' then
  begin
      ProcessoInspecao_Incluir.TXT_DefeitoEmLinhaCodigo1.Text := CDSDefeito_ID.AsString;
      ProcessoInspecao_Incluir.TXT_DefeitoEmLinhaDescricao1.Text := CDSDefeito.AsString;
      ProcessoInspecao_Incluir.CHK_DefeitoEmLinha1.Checked := False;
      ProcessoInspecao_Incluir.CHK_DefeitoEmLinha1.Enabled := True;
  end;

  if LBL_Titulo.Caption = 'Defeito em Linha 02' then
  begin
      ProcessoInspecao_Incluir.TXT_DefeitoEmLinhaCodigo2.Text := CDSDefeito_ID.AsString;
      ProcessoInspecao_Incluir.TXT_DefeitoEmLinhaDescricao2.Text := CDSDefeito.AsString;
      ProcessoInspecao_Incluir.CHK_DefeitoEmLinha2.Checked := False;
      ProcessoInspecao_Incluir.CHK_DefeitoEmLinha2.Enabled := True;
  end;

  if LBL_Titulo.Caption = 'Defeito em Linha 03' then
  begin
      ProcessoInspecao_Incluir.TXT_DefeitoEmLinhaCodigo3.Text := CDSDefeito_ID.AsString;
      ProcessoInspecao_Incluir.TXT_DefeitoEmLinhaDescricao3.Text := CDSDefeito.AsString;
      ProcessoInspecao_Incluir.CHK_DefeitoEmLinha3.Checked := False;
      ProcessoInspecao_Incluir.CHK_DefeitoEmLinha3.Enabled := True;
  end;

  if LBL_Titulo.Caption = 'Defeito em Linha 04' then
  begin
      ProcessoInspecao_Incluir.TXT_DefeitoEmLinhaCodigo4.Text := CDSDefeito_ID.AsString;
      ProcessoInspecao_Incluir.TXT_DefeitoEmLinhaDescricao4.Text := CDSDefeito.AsString;
      ProcessoInspecao_Incluir.CHK_DefeitoEmLinha4.Checked := False;
      ProcessoInspecao_Incluir.CHK_DefeitoEmLinha4.Enabled := True;
  end;

  if LBL_Titulo.Caption = 'Defeito em Linha 05' then
  begin
      ProcessoInspecao_Incluir.TXT_DefeitoEmLinhaCodigo5.Text := CDSDefeito_ID.AsString;
      ProcessoInspecao_Incluir.TXT_DefeitoEmLinhaDescricao5.Text := CDSDefeito.AsString;
      ProcessoInspecao_Incluir.CHK_DefeitoEmLinha5.Checked := False;
      ProcessoInspecao_Incluir.CHK_DefeitoEmLinha5.Enabled := True;
  end;

  Close;

end;

procedure TProcessoInspecao_IncluirBuscarDefeitosEmLinha.BTN_BuscarClick(
  Sender: TObject);

Var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	* ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].Icq_TB_InspecaoTabelaDefeito (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Area = ' + '''' + 'PERSONALIZACAO' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Tipo = ' + '''' + 'DEFEITO - LINHA DE PRODUTO' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Defeito_ID <> 114 ' + #13;
  VLC_Select := VLC_Select + ' AND Rtrim(Cast(Defeito_ID as Varchar(5))) + Defeito Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Defeito' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;


end;

end.
