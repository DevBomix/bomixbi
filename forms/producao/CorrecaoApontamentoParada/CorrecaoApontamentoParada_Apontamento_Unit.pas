unit CorrecaoApontamentoParada_Apontamento_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Mask,
  Vcl.Buttons, Vcl.ExtCtrls, Datasnap.DBClient, Data.DB, Data.Win.ADODB,
  Datasnap.Provider;

type
  TCorrecaoApontamentoParada_Apontamento = class(TForm)
    Panel6: TPanel;
    Panel7: TPanel;
    Image2: TImage;
    SpeedButton2: TSpeedButton;
    Image4: TImage;
    SpeedButton4: TSpeedButton;
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    LBL_Recno: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    Label1: TLabel;
    LBL_Ciclo: TLabel;
    LBL_Dosagem: TLabel;
    LBL_Operador: TLabel;
    LBL_Peso: TLabel;
    Label7: TLabel;
    TXT_HoraIni: TMaskEdit;
    TXT_HoraFim: TMaskEdit;
    TXT_Operador: TEdit;
    TXT_Dosagem: TEdit;
    TXT_Peso: TEdit;
    TXT_Ciclo: TEdit;
    DT_DataIni: TDateTimePicker;
    DT_DataFim: TDateTimePicker;
    CBX_Turno: TComboBox;
    Label8: TLabel;
    TXT_Recurso: TEdit;
    TXT_Motivo: TEdit;
    LBL_Motivo: TLabel;
    procedure ListarApontamento(PLN_Recno : Integer);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  CorrecaoApontamentoParada_Apontamento: TCorrecaoApontamentoParada_Apontamento;

implementation

{$R *.dfm}

uses OrdemProducaoImprimirEtiquetaApontamento_Unit, conexaodados_unit,
  funcaosistema_unit, FuncaoRestricoesInformacoes_Unit,
  CorrecaoApontamentoParada_Unit;

procedure TCorrecaoApontamentoParada_Apontamento.ListarApontamento(PLN_Recno : Integer);
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

begin

   VLC_Select := VLC_Select + ' Select  ' + #13;
   VLC_Select := VLC_Select + ' 	R_E_C_N_O_, Convert(Datetime,H6_DATAINI,112) as H6_DATAINI, H6_HORAINI,Convert(Datetime,H6_DATAFIN,112) as H6_DATAFIN,   ' + #13;
   VLC_Select := VLC_Select + ' 	H6_HORAFIN, H6_RECURSO, H6_FSTURNO, H6_RECURSO, H6_CICLO, H6_MOTIVO, H6_OPERADO, H6_FSDOSAG, H6_FSPESOI ' + #13;
   VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SH6010 (nolock) where R_E_C_N_O_ = ' + IntToStr(PLN_Recno) + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

  LBL_Recno.Caption := Query.FieldByName('R_E_C_N_O_').AsString;
  DT_DataIni.Date := Query.FieldByName('H6_DATAINI').AsDatetime;
  TXT_HoraIni.Text := Query.FieldByName('H6_HORAINI').AsString;
  DT_DataFim.Date := Query.FieldByName('H6_DATAFIN').AsDatetime;
  TXT_HoraFim.Text := Query.FieldByName('H6_HORAFIN').AsString;
  CBX_Turno.Text := Query.FieldByName('H6_FSTURNO').AsString;
  TXT_Dosagem.Text := Query.FieldByName('H6_FSDOSAG').AsString;
  TXT_Operador.Text := Query.FieldByName('H6_OPERADO').AsString;
  TXT_Peso.Text := Query.FieldByName('H6_FSPESOI').AsString;
  TXT_Ciclo.Text := Query.FieldByName('H6_CICLO').AsString;
  TXT_Motivo.Text := Query.FieldByName('H6_MOTIVO').AsString;
  TXT_Recurso.Text := Query.FieldByName('H6_RECURSO').AsString;
  Query.Free;

end;

procedure TCorrecaoApontamentoParada_Apontamento.SpeedButton2Click(
  Sender: TObject);
Var
     VLC_Select : String;
begin

    VLC_Select := VLC_Select + ' Update P12OFICIAL.dbo.SH6010 ' + #13;
    VLC_Select := VLC_Select + ' Set H6_FSPESOI = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Peso.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' H6_FSDOSAG = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Dosagem.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' H6_OPERADO = ' + '''' + TXT_Operador.Text + ''''+ ',' + #13;
    VLC_Select := VLC_Select + ' H6_CICLO = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Ciclo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' H6_FSTURNO = ' + '''' + CBX_Turno.Text  + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' H6_RECURSO = ' + '''' + TXT_Recurso.Text  + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' H6_MOTIVO = ' + '''' + TXT_Motivo.Text  + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' H6_DATAINI = ';
    VLC_Select := VLC_Select + '(Substring(' + '''' + DateToStr(DT_DataIni.Date) + '''' +  ',7,4) + ';
    VLC_Select := VLC_Select + ' Substring(' + '''' + DateToStr(DT_DataIni.Date) + '''' +  ',4,2) + ';
    VLC_Select := VLC_Select + ' Substring(' + '''' + DateToStr(DT_DataIni.Date) + '''' +  ',1,2))' + ',' + #13;
    VLC_Select := VLC_Select + ' H6_HORAINI = ' + '''' + TXT_HoraIni.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' H6_DATAFIN = ';
    VLC_Select := VLC_Select + '(Substring(' + '''' + DateToStr(DT_DataFim.Date) + '''' +  ',7,4) + ';
    VLC_Select := VLC_Select + ' Substring(' + '''' + DateToStr(DT_DataFim.Date) + '''' +  ',4,2) + ';
    VLC_Select := VLC_Select + ' Substring(' + '''' + DateToStr(DT_DataFim.Date) + '''' +  ',1,2))' + ',' + #13;
    VLC_Select := VLC_Select + ' H6_HORAFIN = ' + '''' + TXT_HoraFim.Text + '''' + #13;
    VLC_Select := VLC_Select + ' Where R_E_C_N_O_ = ' + LBL_Recno.Caption;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Select;
        Execute;
    end;

    VLC_Select := VLC_Select + ' Update BomixBI.dbo.Pcp_TB_OrdemProducaoApontamento ' + #13;
    VLC_Select := VLC_Select + ' Set PesoI = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Peso.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Dosagem   = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Dosagem.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Operador = ' + '''' + TXT_Operador.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Recurso_ID = ' + '''' + TXT_Recurso.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Ciclo = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Ciclo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;

    if CBX_Turno.Text = 'TURNO 01' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 01' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '01' + '''' + ',' + #13;
    end;

    if CBX_Turno.Text = 'TURNO 02' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 02' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '02' + '''' + ',' + #13;
    end;

    if CBX_Turno.Text = 'TURNO 03' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 03' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '03' + '''' + ',' + #13;
    end;

    VLC_Select := VLC_Select + ' DataIni = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataIni.Date),1) + '''' + ', ' + #13;
    VLC_Select := VLC_Select + ' HoraIni = ' + '''' + TXT_HoraIni.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' DataFin = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataFim.Date),1) + '''' + ', ' + #13;
    VLC_Select := VLC_Select + ' HoraFin = ' + '''' + TXT_HoraFim.Text + '''' + #13;
    VLC_Select := VLC_Select + ' Where Recno = ' + LBL_Recno.Caption;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Select;
        Execute;
    end;


    VLC_Select := VLC_Select + ' Update BomixBI.dbo.Pcp_TB_OrdemProducaoHorasImprodutivas ' + #13;
    VLC_Select := VLC_Select + ' Set Injetora_FK = ' + '''' + TXT_Recurso.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Motivo = ' + '''' + TXT_Motivo.Text + '''' + ',' + #13;

    if CBX_Turno.Text = 'TURNO 01' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 01' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '01' + '''' + ',' + #13;
    end;

    if CBX_Turno.Text = 'TURNO 02' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 02' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '02' + '''' + ',' + #13;
    end;

    if CBX_Turno.Text = 'TURNO 03' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 03' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '03' + '''' + ',' + #13;
    end;

    VLC_Select := VLC_Select + ' DataIni = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataIni.Date),1) + '''' + ', ' + #13;
    VLC_Select := VLC_Select + ' HoraIni = ' + '''' + TXT_HoraIni.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' DataFim = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataFim.Date),1) + '''' + ', ' + #13;
    VLC_Select := VLC_Select + ' HoraFim = ' + '''' + TXT_HoraFim.Text + '''' + #13;
    VLC_Select := VLC_Select + ' Where Recno = ' + LBL_Recno.Caption;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Select;
        Execute;
    end;


    VLC_Select := VLC_Select + ' Update BomixBI.dbo.Pcp_TB_OrdemProducaoHorasImprodutivasGeral ' + #13;
    VLC_Select := VLC_Select + ' Set Injetora_FK = ' + '''' + TXT_Recurso.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Motivo = ' + '''' + TXT_Motivo.Text + '''' + ',' + #13;

    if CBX_Turno.Text = 'TURNO 01' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 01' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '01' + '''' + ',' + #13;
    end;

    if CBX_Turno.Text = 'TURNO 02' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 02' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '02' + '''' + ',' + #13;
    end;

    if CBX_Turno.Text = 'TURNO 03' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 03' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '03' + '''' + ',' + #13;
    end;

    VLC_Select := VLC_Select + ' DataIni = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataIni.Date),1) + '''' + ', ' + #13;
    VLC_Select := VLC_Select + ' HoraIni = ' + '''' + TXT_HoraIni.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' DataFim = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataFim.Date),1) + '''' + ', ' + #13;
    VLC_Select := VLC_Select + ' HoraFim = ' + '''' + TXT_HoraFim.Text + '''' + #13;
    VLC_Select := VLC_Select + ' Where Recno = ' + LBL_Recno.Caption;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Select;
        Execute;
    end;

    VLC_Select := VLC_Select + ' Update BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoRelatorio ' + #13;
    VLC_Select := VLC_Select + ' Set PesoI = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Peso.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Dosagem   = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Dosagem.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Operador = ' + '''' + TXT_Operador.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Recurso_ID = ' + '''' + TXT_Recurso.Text + '''' + ',' + #13;

    if CBX_Turno.Text = 'TURNO 01' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 01' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno_Recno = 1,' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '01' + '''' + ',' + #13;
    end;

    if CBX_Turno.Text = 'TURNO 02' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 02' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno_Recno = 2,' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '02' + '''' + ',' + #13;
    end;

    if CBX_Turno.Text = 'TURNO 03' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 03' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno_Recno = 3,' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '03' + '''' + ',' + #13;
    end;

    VLC_Select := VLC_Select + ' CicloDigitado = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Ciclo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' DataIni = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataIni.Date),1) + '''' + ', ' + #13;
    VLC_Select := VLC_Select + ' HoraIni = ' + '''' + TXT_HoraIni.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' DataFin = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataFim.Date),1) + '''' + ', ' + #13;
    VLC_Select := VLC_Select + ' HoraFin = ' + '''' + TXT_HoraFim.Text + '''' + #13;
    VLC_Select := VLC_Select + ' Where Recno = ' + LBL_Recno.Caption;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Select;
        Execute;
    end;

    VLC_Select := VLC_Select + ' Update BomixBI.dbo.Pcp_TB_OrdemPersonalizacaoApontamentoRelatorio ' + #13;
    VLC_Select := VLC_Select + ' Set PesoI = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Peso.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Dosagem   = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Dosagem.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Operador = ' + '''' + TXT_Operador.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' CicloDigitado = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Ciclo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Recurso_ID = ' + '''' + TXT_Recurso.Text + '''' + ',' + #13;

    if CBX_Turno.Text = 'TURNO 01' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 01' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno_Recno = 1,' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '01' + '''' + ',' + #13;
    end;

    if CBX_Turno.Text = 'TURNO 02' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 02' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno_Recno = 2,' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '02' + '''' + ',' + #13;
    end;

    if CBX_Turno.Text = 'TURNO 03' then
    begin
          VLC_Select := VLC_Select + ' TurnoDescricao = ' + '''' + 'TURNO 03' + '''' + ',' + #13;
          VLC_Select := VLC_Select + ' Turno_Recno = 3,' + #13;
          VLC_Select := VLC_Select + ' Turno = ' + '''' + '03' + '''' + ',' + #13;
    end;

    VLC_Select := VLC_Select + ' DataIni = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataIni.Date),1) + '''' + ', ' + #13;
    VLC_Select := VLC_Select + ' HoraIni = ' + '''' + TXT_HoraIni.Text + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' DataFin = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataFim.Date),1) + '''' + ', ' + #13;
    VLC_Select := VLC_Select + ' HoraFin = ' + '''' + TXT_HoraFim.Text + '''' + #13;
    VLC_Select := VLC_Select + ' Where Recno = ' + LBL_Recno.Caption;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Select;
        Execute;
    end;

    CorrecaoApontamentoParada.BTN_BuscarClick(nil);
    Close;

end;

procedure TCorrecaoApontamentoParada_Apontamento.SpeedButton4Click(
  Sender: TObject);
begin
  Close;
end;

end.

