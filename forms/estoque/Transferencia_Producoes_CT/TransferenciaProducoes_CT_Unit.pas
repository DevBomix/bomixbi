unit TransferenciaProducoes_CT_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobi_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TTransferenciaProducoes_CT = class(TPadraoBI)
    SHP_Producao_InjecaoSM: TShape;
    BTN_Producao_InjecaoSM: TBitBtn;
    SHP_Producao_Personalizacao: TShape;
    BTN_Producao_Personalizacao: TBitBtn;
    QueryRecno: TIntegerField;
    QueryStatus: TStringField;
    QueryDataTurno: TDateTimeField;
    QueryTurnoDescricao: TStringField;
    QuerySetor: TStringField;
    QueryOrdemProducao: TStringField;
    QueryOrdemServico: TStringField;
    QueryEtiqueta: TStringField;
    QueryUma: TStringField;
    QueryData: TDateTimeField;
    QueryHora: TStringField;
    QueryRecurso_ID: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryLote: TStringField;
    QueryDataValidade: TDateTimeField;
    QueryQuantidade: TFloatField;
    QueryIniciada: TIntegerField;
    QueryExecutada: TIntegerField;
    QueryDivergencia: TIntegerField;
    CDSRecno: TIntegerField;
    CDSStatus: TStringField;
    CDSDataTurno: TDateTimeField;
    CDSTurnoDescricao: TStringField;
    CDSSetor: TStringField;
    CDSOrdemProducao: TStringField;
    CDSOrdemServico: TStringField;
    CDSEtiqueta: TStringField;
    CDSUma: TStringField;
    CDSData: TDateTimeField;
    CDSHora: TStringField;
    CDSRecurso_ID: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    CDSDataValidade: TDateTimeField;
    CDSQuantidade: TFloatField;
    CDSIniciada: TIntegerField;
    CDSExecutada: TIntegerField;
    CDSDivergencia: TIntegerField;
    CBX_TipoData: TComboBox;
    Memo1: TMemo;
    QueryDataIni: TDateTimeField;
    QueryHoraIni: TStringField;
    QueryDataFin: TDateTimeField;
    QueryHoraFin: TStringField;
    CDSDataIni: TDateTimeField;
    CDSHoraIni: TStringField;
    CDSDataFin: TDateTimeField;
    CDSHoraFin: TStringField;

    function Filtro_Data: String;
    function Filtro_Buscador(PLC_CampoBusca : TEdit) : String;
    procedure Memo1DblClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BTN_Producao_InjecaoSMClick(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BTN_Producao_PersonalizacaoClick(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TransferenciaProducoes_CT: TTransferenciaProducoes_CT;

implementation

{$R *.dfm}

procedure TTransferenciaProducoes_CT.BitBtn7Click(Sender: TObject);
begin
  inherited;
  SHP_Producao_InjecaoSM.Brush.Color := $00FF8000;
  SHP_Producao_Personalizacao.Brush.Color := $00FF8000;

end;

procedure TTransferenciaProducoes_CT.BTN_BuscarClick(Sender: TObject);
Var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + '	*' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Wms_TB_ConferenciaEntradaPersonalizacaoInjecao (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where 1=1 ' + #13;
  VLC_Select := VLC_Select + Filtro_Data;
  VLC_Select := VLC_Select + Filtro_Buscador(TXT_Buscador);
  VLC_Select := VLC_Select + Filtro_Buscador(TXT_Buscador2);
  VLC_Select := VLC_Select + ' Order by DataTurno desc, CAST(Hora as Time) desc' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TTransferenciaProducoes_CT.BTN_Producao_InjecaoSMClick(
  Sender: TObject);
begin
  inherited;

  if SHP_Producao_InjecaoSM.Brush.Color = clGray then
  begin
     SHP_Producao_InjecaoSM.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TTransferenciaProducoes_CT.BTN_Producao_PersonalizacaoClick(
  Sender: TObject);
begin

  if SHP_Producao_Personalizacao.Brush.Color = clGray then
  begin

     SHP_Producao_Personalizacao.Brush.Color := $00FF8000;

     if SHP_Producao_InjecaoSM.Brush.Color = clGray then
     begin
         SHP_Producao_Personalizacao.Brush.Color := $00FF8000;
         Exit;
     end

  end;

end;

procedure TTransferenciaProducoes_CT.DBGrid1TitleClick(Column: TColumn);
begin
  inherited;
  CDS.First;
end;

procedure TTransferenciaProducoes_CT.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
end;

function TTransferenciaProducoes_CT.Filtro_Buscador(PLC_CampoBusca : TEdit): String;
begin
  if PLC_CampoBusca.Text <> '' then
      Result := ' AND Status + Setor + OrdemProducao + Isnull(OrdemServico,' + '''' + '' + '''' + ') + Etiqueta + Isnull(Uma,' + '''' + '' + '''' + ') + Recurso_ID + Produto_ID + Produto + Lote Like ' + '''' + '%' + PLC_CampoBusca.Text + '%' + '''' + #13
  else
      Result := '';
end;

function TTransferenciaProducoes_CT.Filtro_Data: String;
Var
    VLC_Select : String;

begin

  if CBX_TipoData.Text = 'DATA TURNO' then
  begin
       VLC_Select := VLC_Select + ' AND DataTurno Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
       VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
       Result := VLC_Select;
       Exit;
  end;

  if CBX_TipoData.Text = 'BAIXA' then
  begin
       VLC_Select := VLC_Select + ' AND Baixa Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
       VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
       Result := VLC_Select;
       Exit;
  end;

end;

procedure TTransferenciaProducoes_CT.FormShow(Sender: TObject);
begin
  inherited;
  DTP_DataInicial.Date := Date;
  DTP_DataFinal.Date:= Date;
  MonthCalendar1.Date := Date;
  MonthCalendar1.EndDate := Date;
  BTN_BuscarClick(nil);

end;

procedure TTransferenciaProducoes_CT.Memo1DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;

end.
