unit Relatorio_ApontamentoProducaoAnalitico_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.DBClient, Data.DB,
  Data.Win.ADODB, Datasnap.Provider, ppDB, ppDBPipe, ppParameter, ppCtrls,
  ppBands, ppDesignLayer, ppClass, ppReport, ppStrtch, ppSubRpt, ppPrnabl,
  ppCache, ppComm, ppRelatv, ppProd, ppMemo, ppVar;

type
  TRelatorio_ApontamentoProducaoAnalitico = class(TForm)
    ppApontamento: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    LBL_Periodo: TppLabel;
    ppLine29: TppLine;
    ppDetailBand5: TppDetailBand;
    ppFooterBand5: TppFooterBand;
    ppLabel35: TppLabel;
    ppLine12: TppLine;
    ppPageStyle5: TppPageStyle;
    ppDBText6: TppDBText;
    ppLabel3: TppLabel;
    ppDBText3: TppDBText;
    ppLabel1: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppDBText2: TppDBText;
    ppLabel8: TppLabel;
    ppLabel11: TppLabel;
    ppLabel2: TppLabel;
    ppLabel10: TppLabel;
    ppLabel17: TppLabel;
    ppLabel42: TppLabel;
    ppLabel6: TppLabel;
    TXT_Perda: TppDBCalc;
    ppDBCalc5: TppDBCalc;
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
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText45: TppDBText;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBPipeline_Apontamento: TppDBPipeline;
    DSP_Apontamento: TDataSetProvider;
    DS_Apontamento: TDataSource;
    Query_Apontamento: TADOQuery;
    CDS_Apontamento: TClientDataSet;
    DSP_HorasImprodutivas: TDataSetProvider;
    DS_HorasImprodutivas: TDataSource;
    Query_HorasImprodutivas: TADOQuery;
    CDS_HorasImprodutivas: TClientDataSet;
    ppDBPipeline_HorasImprodutivas: TppDBPipeline;
    ppShape4: TppShape;
    ppLabel7: TppLabel;
    ppLabel9: TppLabel;
    ppLabel12: TppLabel;
    ppDBText5: TppDBText;
    ppLine3: TppLine;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppShape1: TppShape;
    ppLabel13: TppLabel;
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
    ppGroup5: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup6: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppGroup9: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDBMemo1: TppDBMemo;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppTitleBand1: TppTitleBand;
    ppDetailBand1: TppDetailBand;
    TXT_CodHoraParada: TppDBText;
    ppDBText14: TppDBText;
    ppDBText_MotivoParada: TppDBText;
    ppLine4: TppLine;
    ppDBText16: TppDBText;
    ppDBText18: TppDBText;
    ppDBText20: TppDBText;
    ppLine9: TppLine;
    ppDBText22: TppDBText;
    ppSummaryBand1: TppSummaryBand;
    ppGroup10: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppLabel18: TppLabel;
    ppLabel45: TppLabel;
    ppLabel48: TppLabel;
    ppDBMemo2: TppDBMemo;
    ppLabel49: TppLabel;
    ppHeaderBand2: TppHeaderBand;
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
    ppLabel19: TppLabel;
    ppLine2: TppLine;
    ppReport: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLine7: TppLine;
    ppImage2: TppImage;
    ppLabel30: TppLabel;
    ppLabel29: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText43: TppDBText;
    ppDBText8: TppDBText;
    TXT_Perda_PorTurno: TppDBText;
    ppDBMemo3: TppDBMemo;
    ppDBText21: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBMemo4: TppDBMemo;
    ppDBMemo5: TppDBMemo;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    SHP_Perda: TppShape;
    TXT_Eficiencia_PorTurno: TppDBText;
    TXT_Produtividade_PorTurno: TppDBText;
    SHP_Produtividade: TppShape;
    SHP_Eficiencia: TppShape;
    ppDBText27: TppDBText;
    TXT_CapacidadeReal_PorTurno: TppDBText;
    ppDBText30: TppDBText;
    SHP_Producao: TppShape;
    TXT_Semafaro: TppDBText;
    ppDBText31: TppDBText;
    SHP_Ciclo: TppShape;
    ppFooterBand2: TppFooterBand;
    ppLabel40: TppLabel;
    ppLine5: TppLine;
    ppShape6: TppShape;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppShape7: TppShape;
    ppShape8: TppShape;
    ppShape9: TppShape;
    ppShape10: TppShape;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppShape11: TppShape;
    ppLabel28: TppLabel;
    ppShape14: TppShape;
    ppShape15: TppShape;
    ppShape12: TppShape;
    ppShape13: TppShape;
    ppLine6: TppLine;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel34: TppLabel;
    ppLabel36: TppLabel;
    ppSummaryBand4: TppSummaryBand;
    ppPageStyle2: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand5: TppGroupHeaderBand;
    ppGroupFooterBand5: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand6: TppGroupHeaderBand;
    ppShape5: TppShape;
    ppMemo1: TppMemo;
    ppMemo8: TppMemo;
    ppMemo10: TppMemo;
    ppMemo4: TppMemo;
    ppDBText46: TppDBText;
    ppMemo2: TppMemo;
    ppMemo11: TppMemo;
    ppMemo9: TppMemo;
    ppMemo15: TppMemo;
    ppMemo16: TppMemo;
    ppMemo17: TppMemo;
    ppLabel37: TppLabel;
    ppDBText32: TppDBText;
    ppMemo5: TppMemo;
    ppMemo18: TppMemo;
    ppMemo19: TppMemo;
    ppMemo14: TppMemo;
    ppMemo12: TppMemo;
    ppMemo13: TppMemo;
    ppMemo3: TppMemo;
    ppMemo6: TppMemo;
    ppGroupFooterBand6: TppGroupFooterBand;
    ppShape2: TppShape;
    ppLabel41: TppLabel;
    TXT_Producao: TppDBCalc;
    ppDBCalc1: TppDBCalc;
    TXT_Nominal: TppDBCalc;
    Var_CapacidadeDisponivel: TppDBCalc;
    ppVariable1: TppVariable;
    Var_PerdaKG: TppVariable;
    Var_ENominal: TppVariable;
    TXT_CapacidadeTeorica: TppDBCalc;
    Var_Produt: TppVariable;
    ppDBCalc2: TppDBCalc;
    TXT_PesoPerda: TppDBCalc;
    TXT_ProducaoKG: TppDBCalc;
    ppGroup3: TppGroup;
    ppGroupHeaderBand7: TppGroupHeaderBand;
    ppLine8: TppLine;
    ppGroupFooterBand7: TppGroupFooterBand;
    TXT_QtdVezesNoTurno: TppDBCalc;
    Var_TempoParada: TppVariable;
    TXT_TempoParada: TppDBCalc;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    Pipeline: TppDBPipeline;
    ppLabel38: TppLabel;
    ppDBText33: TppDBText;
    Query_ApontamentoCavidade: TIntegerField;
    CDS_ApontamentoCavidade: TIntegerField;
    ppDBText34: TppDBText;
    Query_ApontamentoTempoProducaoMinutos: TStringField;
    CDS_ApontamentoTempoProducaoMinutos: TStringField;
    ppLabel39: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLine10: TppLine;
    ppDBCalc6: TppDBCalc;

    // Minhas Procedures
    procedure Relatorio_ApontamentoProducaoAnalitico;
    procedure ppSubReport1Print(Sender: TObject);
    procedure TXT_CodHoraParadaPrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ApontamentoProducaoAnalitico: TRelatorio_ApontamentoProducaoAnalitico;

implementation

{$R *.dfm}

uses RelatorioAprontamentoProducao_Unit, FuncaoSistema_Unit;



procedure TRelatorio_ApontamentoProducaoAnalitico.TXT_CodHoraParadaPrint(
  Sender: TObject);
begin

     if TXT_CodHoraParada.Caption <> '' then
        ppSubReport1.Visible := True
     else
        ppSubReport1.Visible := False;

end;

procedure TRelatorio_ApontamentoProducaoAnalitico.ppSubReport1Print(
  Sender: TObject);
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  inherited;

  VLC_Select := VLC_Select + ' Select *  ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducaoHorasImprodutivas (nolock) ' + #13;
  VLC_Where := VLC_Where + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Where := VLC_Where + ' AND DataTurno Between ';
  VLC_Where := VLC_Where + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(Relatorio_ApontamentoProducao.DT_DataEmissao1.Date) + '''' +  ',103),103)';
  VLC_Where := VLC_Where + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(Relatorio_ApontamentoProducao.DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;

  if Relatorio_ApontamentoProducao.CBX_Setor.Text <> 'TODOS' then
       VLC_Where := VLC_Where + ' AND rtrim(Setor) = ' + '''' + Relatorio_ApontamentoProducao.CBX_Setor.Text + '''' + #13;

  VLC_Where := VLC_Where + ' AND Injetora_FK = ' + '''' + CDS_ApontamentoRecurso_ID.AsString + '''' + #13;
  VLC_Where := VLC_Where + ' AND Turno = ' + '''' + CDS_ApontamentoTurno.AsString + '''' + #13;
  VLC_OrderBY :=  ' Order by HoraIni ';

  CDS_HorasImprodutivas.Close;
  Query_HorasImprodutivas.Close;
  Query_HorasImprodutivas.SQL.Clear;
  Query_HorasImprodutivas.SQL.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_OrderBY;
  CDS_HorasImprodutivas.Open;

{
  if CDS_HorasImprodutivas.RecordCount = 0 then
     ppSubReport1.Visible := False;
}
end;

procedure TRelatorio_ApontamentoProducaoAnalitico.Relatorio_ApontamentoProducaoAnalitico;
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  VLC_Select := Relatorio_ApontamentoProducao.SQL_Principal;
  VLC_Where :=  Relatorio_ApontamentoProducao.SQL_Where;
  VLC_OrderBY := ' Order by Apontamento.DataTurno desc, Recurso_ID desc, Apontamento.Turno, DataIni, HoraIni' + #13;

  Relatorio_ApontamentoProducao.MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_OrderBY;

  CDS_Apontamento.Close;
  Query_Apontamento.Close;
  Query_Apontamento.SQL.Clear;
  Query_Apontamento.SQL.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_OrderBY;
  CDS_Apontamento.Open;

  If CDS_Apontamento.RecordCount > 0 Then
  begin
     LBL_Periodo.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(Relatorio_ApontamentoProducao.DT_DataEmissao1.Date) + ' a ' + DateToStr(Relatorio_ApontamentoProducao.DT_DataEmissao2.Date);
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