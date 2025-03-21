unit Relatorio_ApontamentoPersonalizacaoAnalitico_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppVar, ppMemo, Datasnap.DBClient,
  Data.DB, Data.Win.ADODB, Datasnap.Provider, ppDB, ppDBPipe, ppParameter,
  ppDesignLayer, ppBands, ppReport, ppSubRpt, ppCtrls, ppClass, ppStrtch,
  ppPrnabl, ppCache, ppComm, ppRelatv, ppProd;

type
  TRelatorio_ApontamentoPersonalizacaoAnalitico = class(TForm)
    ppApontamento: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    LBL_Periodo: TppLabel;
    ppLine29: TppLine;
    ppDetailBand5: TppDetailBand;
    ppDBText19: TppDBText;
    ppDBText7: TppDBText;
    ppDBText10: TppDBText;
    ppDBText12: TppDBText;
    ppDBText17: TppDBText;
    ppDBText11: TppDBText;
    ppDBText4: TppDBText;
    ppDBText13: TppDBText;
    ppLine1: TppLine;
    ppDBText1: TppDBText;
    ppDBText9: TppDBText;
    ppDBText29: TppDBText;
    ppDBText45: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBMemo2: TppDBMemo;
    ppDBText28: TppDBText;
    ppDBText33: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppLabel35: TppLabel;
    ppLine12: TppLine;
    ppPageStyle5: TppPageStyle;
    ppGroup5: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText6: TppDBText;
    ppLabel3: TppLabel;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup6: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppDBText3: TppDBText;
    ppLine2: TppLine;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppGroup9: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppShape4: TppShape;
    ppLabel1: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel8: TppLabel;
    ppLabel11: TppLabel;
    ppLabel2: TppLabel;
    ppLabel17: TppLabel;
    ppLabel42: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel9: TppLabel;
    ppDBText2: TppDBText;
    ppLine3: TppLine;
    ppLabel18: TppLabel;
    ppLabel45: TppLabel;
    ppLabel49: TppLabel;
    ppLabel48: TppLabel;
    ppLabel10: TppLabel;
    ppLabel19: TppLabel;
    ppLabel38: TppLabel;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppShape1: TppShape;
    TXT_Perda: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppLabel13: TppLabel;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBPipeline_Apontamento: TppDBPipeline;
    DSP_Apontamento: TDataSetProvider;
    DS_Apontamento: TDataSource;
    Query_Apontamento: TADOQuery;
    Query_ApontamentoSetor: TStringField;
    Query_ApontamentoArea: TStringField;
    Query_ApontamentoEmissao: TDateTimeField;
    Query_ApontamentoDataTurno: TDateTimeField;
    Query_ApontamentoDataIni: TDateTimeField;
    Query_ApontamentoHoraIni: TStringField;
    Query_ApontamentoDataFin: TDateTimeField;
    Query_ApontamentoHoraFin: TStringField;
    Query_ApontamentoTurnoDescricao: TStringField;
    Query_ApontamentoRecurso_ID: TStringField;
    Query_ApontamentoRecurso: TStringField;
    Query_ApontamentoCicloApontado: TFloatField;
    Query_ApontamentoCicloDigitado: TFloatField;
    Query_ApontamentoCicloPadrao: TFloatField;
    Query_ApontamentoDosagem: TFloatField;
    Query_ApontamentoOrdemProducao: TStringField;
    Query_ApontamentoGrupo: TStringField;
    Query_ApontamentoProduto_ID: TStringField;
    Query_ApontamentoProduto: TStringField;
    Query_ApontamentoCor: TStringField;
    Query_ApontamentoItem: TStringField;
    Query_ApontamentoPeso: TFloatField;
    Query_ApontamentoTipo: TStringField;
    Query_ApontamentoLote: TStringField;
    Query_ApontamentoArmazem: TStringField;
    Query_ApontamentoTurno: TStringField;
    Query_ApontamentoProduzidoA: TFloatField;
    Query_ApontamentoPerda: TFloatField;
    Query_ApontamentoPesoPerda: TFloatField;
    Query_ApontamentoCausa_Perda: TMemoField;
    Query_ApontamentoApontamento_Recno: TIntegerField;
    Query_ApontamentoCavidade: TIntegerField;
    CDS_Apontamento: TClientDataSet;
    CDS_ApontamentoSetor: TStringField;
    CDS_ApontamentoArea: TStringField;
    CDS_ApontamentoEmissao: TDateTimeField;
    CDS_ApontamentoDataTurno: TDateTimeField;
    CDS_ApontamentoDataIni: TDateTimeField;
    CDS_ApontamentoHoraIni: TStringField;
    CDS_ApontamentoDataFin: TDateTimeField;
    CDS_ApontamentoHoraFin: TStringField;
    CDS_ApontamentoTurnoDescricao: TStringField;
    CDS_ApontamentoRecurso_ID: TStringField;
    CDS_ApontamentoRecurso: TStringField;
    CDS_ApontamentoCicloApontado: TFloatField;
    CDS_ApontamentoCicloDigitado: TFloatField;
    CDS_ApontamentoCicloPadrao: TFloatField;
    CDS_ApontamentoDosagem: TFloatField;
    CDS_ApontamentoOrdemProducao: TStringField;
    CDS_ApontamentoGrupo: TStringField;
    CDS_ApontamentoProduto_ID: TStringField;
    CDS_ApontamentoProduto: TStringField;
    CDS_ApontamentoCor: TStringField;
    CDS_ApontamentoItem: TStringField;
    CDS_ApontamentoPeso: TFloatField;
    CDS_ApontamentoTipo: TStringField;
    CDS_ApontamentoLote: TStringField;
    CDS_ApontamentoArmazem: TStringField;
    CDS_ApontamentoTurno: TStringField;
    CDS_ApontamentoProduzidoA: TFloatField;
    CDS_ApontamentoPerda: TFloatField;
    CDS_ApontamentoPesoPerda: TFloatField;
    CDS_ApontamentoCausa_Perda: TMemoField;
    CDS_ApontamentoApontamento_Recno: TIntegerField;
    CDS_ApontamentoCavidade: TIntegerField;
    DSP_HorasImprodutivas: TDataSetProvider;
    DS_HorasImprodutivas: TDataSource;
    Query_HorasImprodutivas: TADOQuery;
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
    CDS_HorasImprodutivas: TClientDataSet;
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
    ppDBPipeline_HorasImprodutivas: TppDBPipeline;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppTitleBand1: TppTitleBand;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    TXT_CodHoraParada: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppLine4: TppLine;
    ppDBText16: TppDBText;
    ppDBText18: TppDBText;
    ppDBText20: TppDBText;
    ppLine9: TppLine;
    ppDBText22: TppDBText;
    ppSummaryBand1: TppSummaryBand;
    ppGroup10: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLine10: TppLine;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;

    // Minhas Procedures
    procedure Relatorio_ApontamentoPersonalizacaoAnalitico;
    procedure ppSubReport1Print(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ApontamentoPersonalizacaoAnalitico: TRelatorio_ApontamentoPersonalizacaoAnalitico;

implementation

{$R *.dfm}

uses RelatorioAprontamentoPersonalizacao_Unit,
  RelatorioAprontamentoProducao_Unit, FuncaoSistema_Unit;

procedure TRelatorio_ApontamentoPersonalizacaoAnalitico.ppSubReport1Print(
  Sender: TObject);
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  inherited;

  VLC_Select := VLC_Select + ' Select *  ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducaoHorasImprodutivas (nolock) ' + #13;
  VLC_Where := VLC_Where + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Where := VLC_Where + ' AND DataTurno Between ';
  VLC_Where := VLC_Where + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(Relatorio_ApontamentoPersonalizacao.DT_DataEmissao1.Date) + '''' +  ',103),103)';
  VLC_Where := VLC_Where + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(Relatorio_ApontamentoPersonalizacao.DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;
  VLC_Where := VLC_Where + ' AND rtrim(Setor) = ' + '''' + 'PERSONALIZACAO' + '''' + #13;

  VLC_Where := VLC_Where + ' AND Injetora_FK = ' + '''' + CDS_ApontamentoRecurso_ID.AsString + '''' + #13;
  VLC_Where := VLC_Where + ' AND Turno = ' + '''' + CDS_ApontamentoTurno.AsString + '''' + #13;
  VLC_OrderBY :=  ' Order by HoraIni ';

  CDS_HorasImprodutivas.Close;
  Query_HorasImprodutivas.Close;
  Query_HorasImprodutivas.SQL.Clear;
  Query_HorasImprodutivas.SQL.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_OrderBY;
  CDS_HorasImprodutivas.Open;

end;

procedure TRelatorio_ApontamentoPersonalizacaoAnalitico.Relatorio_ApontamentoPersonalizacaoAnalitico;
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  VLC_Select := Relatorio_ApontamentoPersonalizacao.SQL_Principal;
  VLC_Where :=  Relatorio_ApontamentoPersonalizacao.SQL_Where;
  VLC_OrderBY := ' Order by Apontamento.DataTurno desc, Apontamento.Setor, Recurso_ID desc, Apontamento.Turno, DataIni, HoraIni' + #13;

  Relatorio_ApontamentoPersonalizacao.MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_OrderBY;

  CDS_Apontamento.Close;
  Query_Apontamento.Close;
  Query_Apontamento.SQL.Clear;
  Query_Apontamento.SQL.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_OrderBY;
  CDS_Apontamento.Open;

  If CDS_Apontamento.RecordCount > 0 Then
  begin
     LBL_Periodo.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(Relatorio_ApontamentoPersonalizacao.DT_DataEmissao1.Date) + ' a ' + DateToStr(Relatorio_ApontamentoPersonalizacao.DT_DataEmissao2.Date);
     ppLabel35.Caption := 'Data Impress�o: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppImage4.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
     ppApontamento.PrintReport;
  end
  else
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end;

end;

end.

