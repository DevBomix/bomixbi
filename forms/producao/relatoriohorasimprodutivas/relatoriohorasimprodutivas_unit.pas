unit RelatorioHorasImprodutivas_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls, Datasnap.Provider, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient, ppParameter, ppDesignLayer, ppCtrls, ppBands, ppClass,
  ppStrtch, ppMemo, ppPrnabl, ppCache, ppProd, ppReport, ppDB, ppComm, ppRelatv,
  ppDBPipe;

type
  TRelatorio_HorasImprodutivas = class(TPadraoBuscadorFiltro)
    Panel26: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel27: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao1: TDateTimePicker;
    DT_DataEmissao2: TDateTimePicker;
    Panel10: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_Tipo: TComboBox;
    Panel11: TPanel;
    MaskEdit7: TMaskEdit;
    ComboBox6: TComboBox;
    MaskEdit8: TMaskEdit;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel4: TPanel;
    TXT_Valor2_Turno: TMaskEdit;
    CBX_OperadorTurno: TComboBox;
    TXT_Valor1_Turno: TMaskEdit;
    Panel5: TPanel;
    PNL_SinalTurno: TPanel;
    CBX_Igual_Turno: TComboBox;
    Panel14: TPanel;
    TXT_Valor2_InjetoraID: TMaskEdit;
    CBX_OperadorInjetoraID: TComboBox;
    TXT_Valor1_InjetoraID: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalInjetoraID: TPanel;
    CBX_Igual_InjetoraID: TComboBox;
    CDS_HorasImprodutivas: TClientDataSet;
    Query_HorasImprodutivas: TADOQuery;
    DS_HorasImprodutivas: TDataSource;
    DSP_HorasImprodutivas: TDataSetProvider;
    ppDBPipeline1: TppDBPipeline;
    ppHorasImprodutivas: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLine29: TppLine;
    ppDetailBand5: TppDetailBand;
    ppLine1: TppLine;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppMemo4: TppMemo;
    ppLine12: TppLine;
    ppLBL_NumeroPagina: TppLabel;
    ppPageStyle5: TppPageStyle;
    ppDBText6: TppDBText;
    ppLabel3: TppLabel;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBText2: TppDBText;
    ppDBText4: TppDBText;
    ppDBCalc1: TppDBCalc;
    ppLabel8: TppLabel;
    ppDBText5: TppDBText;
    ppShape3: TppShape;
    CBX_Setor: TComboBox;
    ppDBText1: TppDBText;
    ppShape7: TppShape;
    ppShape16: TppShape;
    ppShape4: TppShape;
    ppLabel7: TppLabel;
    ppLabel4: TppLabel;
    ppLabel2: TppLabel;
    ppLabel22: TppLabel;
    ppLabel5: TppLabel;
    ppLabel10: TppLabel;
    ppShape2: TppShape;
    ppDBText8: TppDBText;
    ppGroup_DataTurno: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup_Injetora_FK: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppGroup_Area: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppGroupSetor: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppDBText3: TppDBText;
    ppLabel1: TppLabel;
    ppDBText7: TppDBText;
    Query_HorasImprodutivasRecno: TIntegerField;
    Query_HorasImprodutivasEmpresa: TStringField;
    Query_HorasImprodutivasArea: TStringField;
    Query_HorasImprodutivasSetor: TStringField;
    Query_HorasImprodutivasTurno: TStringField;
    Query_HorasImprodutivasTurnoDescricao: TStringField;
    Query_HorasImprodutivasEmissao: TDateTimeField;
    Query_HorasImprodutivasDataTurno: TDateTimeField;
    Query_HorasImprodutivasInjetora_FK: TStringField;
    Query_HorasImprodutivasInjetora: TStringField;
    Query_HorasImprodutivasDataIni: TDateTimeField;
    Query_HorasImprodutivasHoraIni: TStringField;
    Query_HorasImprodutivasDataFim: TDateTimeField;
    Query_HorasImprodutivasHoraFim: TStringField;
    Query_HorasImprodutivasMotivo_ID: TStringField;
    Query_HorasImprodutivasMotivo: TStringField;
    Query_HorasImprodutivasFerramenta: TStringField;
    Query_HorasImprodutivasObservacao: TStringField;
    Query_HorasImprodutivasTempoParada: TIntegerField;
    CDS_HorasImprodutivasRecno: TIntegerField;
    CDS_HorasImprodutivasEmpresa: TStringField;
    CDS_HorasImprodutivasArea: TStringField;
    CDS_HorasImprodutivasSetor: TStringField;
    CDS_HorasImprodutivasTurno: TStringField;
    CDS_HorasImprodutivasTurnoDescricao: TStringField;
    CDS_HorasImprodutivasEmissao: TDateTimeField;
    CDS_HorasImprodutivasDataTurno: TDateTimeField;
    CDS_HorasImprodutivasInjetora_FK: TStringField;
    CDS_HorasImprodutivasInjetora: TStringField;
    CDS_HorasImprodutivasDataIni: TDateTimeField;
    CDS_HorasImprodutivasHoraIni: TStringField;
    CDS_HorasImprodutivasDataFim: TDateTimeField;
    CDS_HorasImprodutivasHoraFim: TStringField;
    CDS_HorasImprodutivasMotivo_ID: TStringField;
    CDS_HorasImprodutivasMotivo: TStringField;
    CDS_HorasImprodutivasFerramenta: TStringField;
    CDS_HorasImprodutivasObservacao: TStringField;
    CDS_HorasImprodutivasTempoParada: TIntegerField;
    Query_HorasImprodutivasMotivoGrupo: TStringField;
    Query_HorasImprodutivasMotivoRegra: TStringField;
    CDS_HorasImprodutivasMotivoGrupo: TStringField;
    CDS_HorasImprodutivasMotivoRegra: TStringField;
    ppLabel42: TppLabel;
    ppDBText39: TppDBText;
    Panel1: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    CBX_Igual_Grupo: TComboBox;
    IMG_Atualizar: TImage;
    BNT_Atualizar: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure ppHorasImprodutivasStartPage(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure MemoSQLDblClick(Sender: TObject);
    procedure BNT_AtualizarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_HorasImprodutivas: TRelatorio_HorasImprodutivas;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, SysAtualizarStorecProcedure_Unit, ConexaoDados_Unit;

procedure TRelatorio_HorasImprodutivas.BNT_AtualizarClick(Sender: TObject);
begin

  inherited;
  Application.CreateForm(TSys_AtualizarStorecProcedure, Sys_AtualizarStorecProcedure);
  try

      if Sys_AtualizarStorecProcedure.GetExisteAlguemAtualizando <> '' then
      begin
           Application.MessageBox(PChar(Sys_AtualizarStorecProcedure.GetExisteAlguemAtualizando),'Atenção',mb_iconerror + mb_ok);
           Exit;
      end;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
           CommandText := 'Exec BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoHorasImprodutivas_CorrecaoBaseDados';
           Execute;
      end;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
           CommandText := 'Exec BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoHorasImprodutivas ' + '''' + '' + '''';
           Execute;
      end;

      ShowMessage('Atualizado');

  finally
      Sys_AtualizarStorecProcedure.Release;
      Sys_AtualizarStorecProcedure := Nil;
  end;
end;

procedure TRelatorio_HorasImprodutivas.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_HorasImprodutivas.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Select, VLC_OrderBY : String;
begin

   VLC_Select := VLC_Select + ' Select  ' + #13;
   VLC_Select := VLC_Select + '  	Recno, Empresa, Area, Setor, Turno, TurnoDescricao,  ' + #13;
   VLC_Select := VLC_Select + '  	Emissao, DataTurno, Injetora_FK, Injetora, DataIni, HoraIni, DataFim, HoraFim, Motivo_ID, Motivo,  ' + #13;
   VLC_Select := VLC_Select + '  	Ferramenta, Observacao, TempoParada, MotivoGrupo, MotivoRegra  ' + #13;
   VLC_Select := VLC_Select + ' from Pcp_TB_OrdemProducaoHorasImprodutivas HP (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where DataTurno between ' + #13;
   VLC_Select := VLC_Select + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)';
   VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;
   VLC_Select := VLC_Select + ' AND Setor = ' + '''' + CBX_Setor.Text + '''' + #13;

   if CBX_Igual_Turno.Text <> 'AMBOS' then
   begin
        if CBX_Igual_Turno.Text = 'TURNO 01' then
            VLC_Select := VLC_Select + ' AND TurnoDescricao = ' + '''' + 'TURNO 01' + '''' + #13;

        if CBX_Igual_Turno.Text = 'TURNO 02' then
            VLC_Select := VLC_Select + ' AND TurnoDescricao = ' + '''' + 'TURNO 02' + '''' + #13;

        if CBX_Igual_Turno.Text = 'TURNO 03' then
            VLC_Select := VLC_Select + ' AND TurnoDescricao = ' + '''' + 'TURNO 03' + '''' + #13;
   end;

   if CBX_Igual_Grupo.Text <> 'AMBOS' then
   begin
       VLC_Select := VLC_Select + ' AND MotivoGrupo = ' + '''' + CBX_Igual_Grupo.Text + '''' + #13;
   end;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'RTRIM(Motivo)','Caracter') <> '' then
       VLC_Select := VLC_Select + ' AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'RTRIM(Motivo)','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalInjetoraID,TXT_Valor1_InjetoraID,TXT_Valor2_InjetoraID,'Injetora_FK','Caracter') <> '' then
       VLC_Select := VLC_Select + ' AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalInjetoraID,TXT_Valor1_InjetoraID,TXT_Valor2_InjetoraID,'Injetora_FK','Caracter');

   VLC_OrderBY := ' Order by  DataTurno desc, Injetora_FK desc, Turno, DataIni, HoraIni';

  MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_OrderBY;
  CDS_HorasImprodutivas.Close;
  Query_HorasImprodutivas.Close;
  Query_HorasImprodutivas.SQL.Clear;
  Query_HorasImprodutivas.SQL.Text := VLC_Select + ' ' + VLC_OrderBY;
  CDS_HorasImprodutivas.Open;

  If CDS_HorasImprodutivas.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Atenção',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLabel34.Caption :=  ' Data de Emissão Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLabel36.Caption :=  'Data Impressão: ' + DateTimeToStr(Date());
     ppLabel35.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppHorasImprodutivas.PrintReport;
     //ppReport2.PrintReport;
  end;

end;

procedure TRelatorio_HorasImprodutivas.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Relatorio_HorasImprodutivas.Width := 1077;
end;

procedure TRelatorio_HorasImprodutivas.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin
   if DayOfWeek(Date()) = 2 then
   begin
       DT_DataEmissao1.Date := Date - 2;
       DT_DataEmissao2.Date := Date - 2;
   end
   else
   begin
       DT_DataEmissao1.Date := Date - 1;
       DT_DataEmissao2.Date := Date - 1;
   end;

   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_InjetoraID.Width := (TamanhoPadrao * 2) + 1;

//   FuncaoSistema.ConfigurarComboboxSetoresProdutivos(CBX_Setor);

end;

procedure TRelatorio_HorasImprodutivas.MemoSQLDblClick(Sender: TObject);
begin
  inherited;
  Relatorio_HorasImprodutivas.Width := 692;
end;

procedure TRelatorio_HorasImprodutivas.ppHorasImprodutivasStartPage(
  Sender: TObject);
begin
  inherited;
  ppLBL_NumeroPagina.Caption := ('Página ' + IntToStr(ppHorasImprodutivas.Page));

end;

end.
