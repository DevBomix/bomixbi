unit ProcessoInspecaoIncluirBuscarProducao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TProcessoInspecao_IncluirBuscarProducao = class(TPadraoBuscador)
    QueryArea: TStringField;
    QuerySetor: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryLote: TStringField;
    QueryArte_ID: TStringField;
    QueryArte: TStringField;
    QueryDataTurno: TDateTimeField;
    QueryOrdemProducao: TStringField;
    QueryRecurso: TStringField;
    QueryTurno: TStringField;
    CDSArea: TStringField;
    CDSSetor: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    CDSArte_ID: TStringField;
    CDSArte: TStringField;
    CDSDataTurno: TDateTimeField;
    CDSOrdemProducao: TStringField;
    CDSRecurso: TStringField;
    CDSTurno: TStringField;
    TXT_Buscador2: TEdit;
    Label7: TLabel;
    QueryRecno: TIntegerField;
    CDSRecno: TIntegerField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProcessoInspecao_IncluirBuscarProducao: TProcessoInspecao_IncluirBuscarProducao;

implementation

{$R *.dfm}

uses ProcessoInspecaoIncluir_Unit, FuncaoSistema_Unit, conexaodados_unit;

procedure TProcessoInspecao_IncluirBuscarProducao.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TProcessoInspecao_IncluirBuscarProducao.BNT_ConfirmarClick(
  Sender: TObject);
begin
  inherited;
  ProcessoInspecao_Incluir.LBL_ApontamentoRecno.Caption := CDSRecno.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Area.Text := CDSArea.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Setor.Text := CDSSetor.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_ProdutoID.Text := CDSProduto_ID.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Produto.Text := CDSProduto.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Lote.Text := CDSLote.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_ArteID.Text := CDSArte_ID.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Arte.Text := CDSArte.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_DataTurno.Text := CDSDataTurno.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_OrdemProducao.Text := CDSOrdemProducao.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Recurso.Text := CDSRecurso.AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Turno.Text := CDSTurno.AsString;
  Close;

end;

procedure TProcessoInspecao_IncluirBuscarProducao.BTN_BuscarClick(
  Sender: TObject);
  Var
    VLC_Select : String;
begin
  inherited;

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	Top 500 Max(Recno) as Recno, ' + #13;
  VLC_Select := VLC_Select + ' 	Area, Setor, Produto_ID, Produto, Lote, Arte_ID, Arte, DataTurno, OrdemProducao, Recurso, Turno ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + ' from (   ' + #13;
  VLC_Select := VLC_Select + '    ' + #13;
  VLC_Select := VLC_Select + ' 		Select  ' + #13;
  VLC_Select := VLC_Select + ' 			H6.R_E_C_N_O_ as Recno,  ' + #13;
  VLC_Select := VLC_Select + ' 			Rtrim(H6_FSAREA) as Area, Rtrim(H6_FSSETOR) as Setor,  ' + #13;
  VLC_Select := VLC_Select + ' 			Rtrim(H6_PRODUTO) as Produto_ID, Produto.Produto, Rtrim(H6_LOTECTL) as Lote, Arte_ID, Arte, ' + #13;
  VLC_Select := VLC_Select + ' 			Convert(Datetime,H6_FSDTTU,112) as DataTurno, Rtrim(H6_OP) as OrdemProducao,  ' + #13;
  VLC_Select := VLC_Select + ' 			Rtrim(H6_RECURSO) as Recurso, Rtrim(H6_FSTURNO) as Turno ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ' 		from P12OFICIAL.dbo.SH6010 H6 (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' 		Inner Join BomixBI.dbo.Pcp_TB_Produto Produto (Nolock) ON Produto.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 															  AND Produto.Produto_ID = H6_PRODUTO  ' + #13;
  VLC_Select := VLC_Select + ' 		where H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + ' 		AND H6.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 		AND H6_TIPO = ' + '''' + 'P' + '''' + #13;
  VLC_Select := VLC_Select + ' 		AND H6_FSAREA = ' + '''' + ProcessoInspecao_Incluir.TXT_Inspector_Area.Text + '''' + #13;
  VLC_Select := VLC_Select + ' 		AND H6_FSSETOR = ' + '''' + ProcessoInspecao_Incluir.TXT_Inspector_Setor.Text + '''' + #13;
  VLC_Select := VLC_Select + ' 		AND H6_RECURSO = ' + '''' + ProcessoInspecao_Incluir.TXT_Inspector_Recurso.Text + '''' + #13;
  VLC_Select := VLC_Select + ' 		AND Convert(Datetime,H6_FSDTTU,112) >= CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(ProcessoInspecao_Incluir.DTP_DataInspecao.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + ' 		AND (Rtrim(H6_FSSETOR) + Rtrim(H6_PRODUTO) + Produto.Produto + Rtrim(H6_LOTECTL) +  Rtrim(H6_OP) + Rtrim(H6_RECURSO)) like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + ' 		AND (Rtrim(H6_FSSETOR) + Rtrim(H6_PRODUTO) + Produto.Produto + Rtrim(H6_LOTECTL) +  Rtrim(H6_OP) + Rtrim(H6_RECURSO)) like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';
  VLC_Select := VLC_Select + ' ) TB  ' + #13;
  VLC_Select := VLC_Select + ' Group by Area, Setor, Produto_ID, Produto, Lote, Arte_ID, Arte, DataTurno, OrdemProducao, Recurso, Turno  ' + #13;
  VLC_Select := VLC_Select + ' Order by Max(Recno) desc  ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;


end;

end.
