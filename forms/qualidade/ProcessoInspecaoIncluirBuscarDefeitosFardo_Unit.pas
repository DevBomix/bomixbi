unit ProcessoInspecaoIncluirBuscarDefeitosFardo_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TProcessoInspecao_IncluirBuscarDefeitosFardo = class(TPadraoBuscador)
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
  ProcessoInspecao_IncluirBuscarDefeitosFardo: TProcessoInspecao_IncluirBuscarDefeitosFardo;

implementation

{$R *.dfm}

uses ProcessoInspecaoIncluir_Unit;

procedure TProcessoInspecao_IncluirBuscarDefeitosFardo.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TProcessoInspecao_IncluirBuscarDefeitosFardo.BNT_ConfirmarClick(
  Sender: TObject);
begin
  inherited;

  if LBL_Titulo.Caption = 'Defeito de Fardo 01' then
  begin
      ProcessoInspecao_Incluir.TXT_DefeitoFardoCodigo1.Text := CDSDefeito_ID.AsString;
      ProcessoInspecao_Incluir.TXT_DefeitoFardoDescricao1.Text := CDSDefeito.AsString;
      ProcessoInspecao_Incluir.CHK_DefeitoFardo1.Checked := False;
      ProcessoInspecao_Incluir.CHK_DefeitoFardo1.Enabled := True;
  end;

  if LBL_Titulo.Caption = 'Defeito de Fardo 02' then
  begin
      ProcessoInspecao_Incluir.TXT_DefeitoFardoCodigo2.Text := CDSDefeito_ID.AsString;
      ProcessoInspecao_Incluir.TXT_DefeitoFardoDescricao2.Text := CDSDefeito.AsString;
      ProcessoInspecao_Incluir.CHK_DefeitoFardo2.Checked := False;
      ProcessoInspecao_Incluir.CHK_DefeitoFardo2.Enabled := True;
  end;

  if LBL_Titulo.Caption = 'Defeito de Fardo 03' then
  begin
      ProcessoInspecao_Incluir.TXT_DefeitoFardoCodigo3.Text := CDSDefeito_ID.AsString;
      ProcessoInspecao_Incluir.TXT_DefeitoFardoDescricao3.Text := CDSDefeito.AsString;
      ProcessoInspecao_Incluir.CHK_DefeitoFardo3.Checked := False;
      ProcessoInspecao_Incluir.CHK_DefeitoFardo3.Enabled := True;
  end;

  if LBL_Titulo.Caption = 'Defeito de Fardo 04' then
  begin
      ProcessoInspecao_Incluir.TXT_DefeitoFardoCodigo4.Text := CDSDefeito_ID.AsString;
      ProcessoInspecao_Incluir.TXT_DefeitoFardoDescricao4.Text := CDSDefeito.AsString;
      ProcessoInspecao_Incluir.CHK_DefeitoFardo4.Checked := False;
      ProcessoInspecao_Incluir.CHK_DefeitoFardo4.Enabled := True;
  end;

  if LBL_Titulo.Caption = 'Defeito de Fardo 05' then
  begin
      ProcessoInspecao_Incluir.TXT_DefeitoFardoCodigo5.Text := CDSDefeito_ID.AsString;
      ProcessoInspecao_Incluir.TXT_DefeitoFardoDescricao5.Text := CDSDefeito.AsString;
      ProcessoInspecao_Incluir.CHK_DefeitoFardo5.Checked := False;
      ProcessoInspecao_Incluir.CHK_DefeitoFardo5.Enabled := True;
  end;

  Close;

end;

procedure TProcessoInspecao_IncluirBuscarDefeitosFardo.BTN_BuscarClick(
  Sender: TObject);
Var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	* ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].Icq_TB_InspecaoTabelaDefeito (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Area = ' + '''' + 'PERSONALIZACAO' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Tipo = ' + '''' + 'DEFEITO - INSPECAO DE FARDO' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Defeito_ID <> 155 ' + #13;
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
