unit OrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Mask,
  Vcl.Buttons, Vcl.ExtCtrls;

type
  TOrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados = class(TForm)
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
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
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
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados: TOrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados;

implementation

{$R *.dfm}

uses OrdemProducaoImprimirEtiquetaApontamento_Unit, conexaodados_unit,
  funcaosistema_unit;

procedure TOrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados.SpeedButton2Click(
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

    OrdemProducao_ImprimirEtiquetaApontamento.Memo2.Lines.Text := '';
    OrdemProducao_ImprimirEtiquetaApontamento.Memo2.Lines.Text := VLC_Select;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Select;
        Execute;
    end;

    VLC_Select := VLC_Select + ' Update BomixBI.dbo.Pcp_TB_OrdemProducaoApontamento ' + #13;
    VLC_Select := VLC_Select + ' Set PesoI = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Peso.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Dosagem   = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Dosagem.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Operador = ' + '''' + TXT_Operador.Text + '''' + ',' + #13;
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

    VLC_Select := VLC_Select + ' Update BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoRelatorio ' + #13;
    VLC_Select := VLC_Select + ' Set PesoI = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Peso.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Dosagem   = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Dosagem.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;
    VLC_Select := VLC_Select + ' Operador = ' + '''' + TXT_Operador.Text + '''' + ',' + #13;

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

    OrdemProducao_ImprimirEtiquetaApontamento.BTN_BuscarOrdemClick(nil);
    Close;

end;

procedure TOrdemProducao_ImprimirEtiquetaApontamento_CorrigirDados.SpeedButton4Click(
  Sender: TObject);
begin
  Close;
end;

end.