unit Relatorio_ApontamentoPersonalizacaoOEE_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppStrtch, ppMemo, ppBands, ppClass,
  Data.DB, Datasnap.DBClient, Data.Win.ADODB, Datasnap.Provider, ppDB, ppDBPipe,
  ppParameter, ppDesignLayer, ppCtrls, ppPrnabl, ppCache, ppComm, ppRelatv,
  ppProd, ppReport, ppVar, System.StrUtils;

type
  TRelatorioApontamentoPersonalizacaoOEE = class(TForm)
    ppOEE: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLine7: TppLine;
    ppImage2: TppImage;
    ppLabel30: TppLabel;
    ppLabel29: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText9: TppDBText;
    ppDBText43: TppDBText;
    TXT_Perda: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBMemo2: TppDBMemo;
    ppDBMemo3: TppDBMemo;
    ppDBText5: TppDBText;
    TXT_Eficiencia_PorTurno: TppDBText;
    TXT_Produtividade_PorTurno: TppDBText;
    SHP_Performace: TppShape;
    SHP_Disponibilidade: TppShape;
    TXT_ProducaoTeorica: TppDBText;
    TXT_ProducaoReal: TppDBText;
    ppDBText1: TppDBText;
    SHP_Ciclo: TppShape;
    ppDBText2: TppDBText;
    SHP_Qualidade: TppShape;
    ppDBText15: TppDBText;
    SHP_OEE: TppShape;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    SHP_TEEP: TppShape;
    ppDBText30: TppDBText;
    ppDBText8: TppDBText;
    SHP_PerdaKG: TppShape;
    ppFooterBand2: TppFooterBand;
    ppShape6: TppShape;
    ppLabel40: TppLabel;
    ppLine9: TppLine;
    LBL_Performace: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    LBL_Disponibilidade: TppLabel;
    ppShape7: TppShape;
    ppShape8: TppShape;
    ppShape9: TppShape;
    ppShape10: TppShape;
    ppLabel5: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLine2: TppLine;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    LBL_OEE: TppLabel;
    LBL_Qualidade: TppLabel;
    ppShape11: TppShape;
    ppShape12: TppShape;
    ppShape13: TppShape;
    ppShape14: TppShape;
    ppSummaryBand4: TppSummaryBand;
    ppPageStyle2: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppShape5: TppShape;
    ppMemo1: TppMemo;
    ppMemo8: TppMemo;
    ppDBText46: TppDBText;
    ppMemo2: TppMemo;
    ppMemo15: TppMemo;
    ppLabel1: TppLabel;
    ppMemo5: TppMemo;
    ppMemo18: TppMemo;
    ppMemo14: TppMemo;
    ppMemo12: TppMemo;
    ppMemo13: TppMemo;
    ppMemo6: TppMemo;
    ppMemo3: TppMemo;
    ppMemo4: TppMemo;
    ppMemo17: TppMemo;
    ppMemo16: TppMemo;
    ppMemo37: TppMemo;
    ppMemo38: TppMemo;
    ppMemo9: TppMemo;
    ppMemo19: TppMemo;
    ppMemo10: TppMemo;
    ppDBText17: TppDBText;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppShape1: TppShape;
    ppLabel4: TppLabel;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText36: TppDBText;
    ppDBText35: TppDBText;
    SHP_Disponibilidade_Dia: TppShape;
    SHP_Performace_Dia: TppShape;
    SHP_Qualidade_Dia: TppShape;
    SHP_OEE_Dia: TppShape;
    SHP_TEEP_Dia: TppShape;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppDBText10: TppDBText;
    SHP_PerdaKG_Dia: TppShape;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppLine1: TppLine;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    Pipeline: TppDBPipeline;
    DSP: TDataSetProvider;
    DS: TDataSource;
    Query: TADOQuery;
    QueryArea: TStringField;
    QuerySetor: TStringField;
    QueryDataTurno: TDateTimeField;
    QueryTurno: TStringField;
    QueryTurnoDescricao: TStringField;
    QueryRecurso_ID: TStringField;
    QueryRecurso: TStringField;
    QueryCavidade: TIntegerField;
    QueryItem: TStringField;
    QueryProducaoTeorica: TFloatField;
    QueryProducaoReal: TIntegerField;
    QueryPerda: TIntegerField;
    QueryCausa_Perda: TStringField;
    QueryCicloPadrao: TFloatField;
    QueryCicloReal: TFloatField;
    QuerySemafaro_Ciclo: TStringField;
    QueryInicio: TStringField;
    QueryTermino: TStringField;
    QueryTempoProduzindo: TFloatField;
    QueryDisponibilidadeOEE: TFloatField;
    QuerySemafaro_Disponibilidade: TStringField;
    QueryPerformace: TFloatField;
    QuerySemafaro_Performace: TStringField;
    QueryIndicadorQualidade: TFloatField;
    QuerySemafaro_IndicadorQualidade: TStringField;
    QueryOEE: TFloatField;
    QuerySemafaro_OEE: TStringField;
    QueryTempoParadaMin: TFloatField;
    QueryCausa_Improdutividade: TStringField;
    QueryPerdaKGPerc: TFloatField;
    QueryCapacidadeReal: TFloatField;
    QueryCapacidadeInstalada: TFloatField;
    QueryProdutividade: TFloatField;
    QueryEficienciaNominal: TFloatField;
    QuerySemafaro_Produtividade: TStringField;
    QuerySemafaro_EficienciaNominal: TStringField;
    QuerySemafaro_IndicadorPerdaKG: TStringField;
    QueryTempoProducao: TFloatField;
    QueryTipo: TStringField;
    QueryIndicadorProducao: TFloatField;
    QuerySemafaro_Producao: TStringField;
    QueryDia_CapacidadeInstalada: TFloatField;
    QueryDia_CapacidadeReal: TFloatField;
    QueryDia_ProducaoReal: TIntegerField;
    QueryDia_Perda: TIntegerField;
    QueryDia_PesoPerda: TFloatField;
    QueryDia_PesoProducao: TFloatField;
    QueryDia_PerdaKGPerc: TFloatField;
    QueryDia_EficienciaNominal: TFloatField;
    QueryDia_Produtividade: TFloatField;
    QueryDia_TempoParada: TFloatField;
    QueryTEEP: TFloatField;
    QuerySemafaro_TEEP: TStringField;
    QueryDia_TempoProduzindo: TFloatField;
    QueryDia_TempoProgramado: TFloatField;
    QueryDia_ProducaoTeorica: TFloatField;
    QueryDia_DisponibilidadeOEE: TFloatField;
    QueryDia_Performace: TFloatField;
    QueryDia_IndicadorQualidade: TFloatField;
    QueryDia_TEEP: TFloatField;
    QueryDia_OEE: TFloatField;
    QueryDia_Semafaro_Disponibilidade: TStringField;
    QueryDia_Semafaro_Performace: TStringField;
    QueryDia_Semafaro_IndicadorQualidade: TStringField;
    QueryDia_Semafaro_OEE: TStringField;
    QueryDia_Semafaro_TEEP: TStringField;
    QueryDia_Semafaro_Produtividade: TStringField;
    QueryDia_Semafaro_EficienciaNominal: TStringField;
    QueryDia_Semafaro_IndicadorPerdaKG: TStringField;
    QueryDia_Semafaro_Producao: TStringField;
    QueryDia_Semafaro_TempoReal: TStringField;
    QueryDia_Tipo: TStringField;
    CDS: TClientDataSet;
    CDSArea: TStringField;
    CDSSetor: TStringField;
    CDSDataTurno: TDateTimeField;
    CDSTurno: TStringField;
    CDSTurnoDescricao: TStringField;
    CDSRecurso_ID: TStringField;
    CDSRecurso: TStringField;
    CDSCavidade: TIntegerField;
    CDSItem: TStringField;
    CDSProducaoTeorica: TFloatField;
    CDSProducaoReal: TIntegerField;
    CDSPerda: TIntegerField;
    CDSCausa_Perda: TStringField;
    CDSCicloPadrao: TFloatField;
    CDSCicloReal: TFloatField;
    CDSSemafaro_Ciclo: TStringField;
    CDSInicio: TStringField;
    CDSTermino: TStringField;
    CDSTempoProduzindo: TFloatField;
    CDSDisponibilidadeOEE: TFloatField;
    CDSSemafaro_Disponibilidade: TStringField;
    CDSPerformace: TFloatField;
    CDSSemafaro_Performace: TStringField;
    CDSIndicadorQualidade: TFloatField;
    CDSSemafaro_IndicadorQualidade: TStringField;
    CDSOEE: TFloatField;
    CDSSemafaro_OEE: TStringField;
    CDSTempoParadaMin: TFloatField;
    CDSCausa_Improdutividade: TStringField;
    CDSPerdaKGPerc: TFloatField;
    CDSCapacidadeReal: TFloatField;
    CDSCapacidadeInstalada: TFloatField;
    CDSProdutividade: TFloatField;
    CDSEficienciaNominal: TFloatField;
    CDSSemafaro_Produtividade: TStringField;
    CDSSemafaro_EficienciaNominal: TStringField;
    CDSSemafaro_IndicadorPerdaKG: TStringField;
    CDSTempoProducao: TFloatField;
    CDSTipo: TStringField;
    CDSIndicadorProducao: TFloatField;
    CDSSemafaro_Producao: TStringField;
    CDSDia_CapacidadeInstalada: TFloatField;
    CDSDia_CapacidadeReal: TFloatField;
    CDSDia_ProducaoReal: TIntegerField;
    CDSDia_Perda: TIntegerField;
    CDSDia_PesoPerda: TFloatField;
    CDSDia_PesoProducao: TFloatField;
    CDSDia_PerdaKGPerc: TFloatField;
    CDSDia_EficienciaNominal: TFloatField;
    CDSDia_Produtividade: TFloatField;
    CDSDia_TempoParada: TFloatField;
    CDSTEEP: TFloatField;
    CDSSemafaro_TEEP: TStringField;
    CDSDia_TempoProduzindo: TFloatField;
    CDSDia_TempoProgramado: TFloatField;
    CDSDia_ProducaoTeorica: TFloatField;
    CDSDia_DisponibilidadeOEE: TFloatField;
    CDSDia_Performace: TFloatField;
    CDSDia_IndicadorQualidade: TFloatField;
    CDSDia_TEEP: TFloatField;
    CDSDia_OEE: TFloatField;
    CDSDia_Semafaro_Disponibilidade: TStringField;
    CDSDia_Semafaro_Performace: TStringField;
    CDSDia_Semafaro_IndicadorQualidade: TStringField;
    CDSDia_Semafaro_OEE: TStringField;
    CDSDia_Semafaro_TEEP: TStringField;
    CDSDia_Semafaro_Produtividade: TStringField;
    CDSDia_Semafaro_EficienciaNominal: TStringField;
    CDSDia_Semafaro_IndicadorPerdaKG: TStringField;
    CDSDia_Semafaro_Producao: TStringField;
    CDSDia_Semafaro_TempoReal: TStringField;
    CDSDia_Tipo: TStringField;
    ppAnalise: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLabel16: TppLabel;
    ppLabel15: TppLabel;
    ppImage1: TppImage;
    ppLine3: TppLine;
    ppDetailBand1: TppDetailBand;
    TXT_QtdProduzidaA: TppDBText;
    ppDBText20: TppDBText;
    ppDBText19: TppDBText;
    TXT_PerdaKGPerc: TppDBText;
    ppDBText12: TppDBText;
    SHP_CicloA: TppShape;
    ppDBText25: TppDBText;
    SHP_ProducaoA: TppShape;
    TXT_CapacidadeRealA: TppDBText;
    TXT_CapacidadeInstalada: TppDBText;
    SHP_EficienciaA: TppShape;
    SHP_ProdutividadeA: TppShape;
    SHP_PerdaA: TppShape;
    ppDBText18: TppDBText;
    ppDBText16: TppDBText;
    ppDBMemo6: TppDBMemo;
    ppDBMemo5: TppDBMemo;
    ppDBText14: TppDBText;
    ppDBText13: TppDBText;
    ppDBMemo4: TppDBMemo;
    TXT_PerdaA: TppDBText;
    ppDBText4: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppShape18: TppShape;
    ppLabel20: TppLabel;
    ppLabel23: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel32: TppLabel;
    ppLabel31: TppLabel;
    ppLabel28: TppLabel;
    ppLabel27: TppLabel;
    ppLine5: TppLine;
    ppShape27: TppShape;
    ppShape26: TppShape;
    ppShape25: TppShape;
    ppShape24: TppShape;
    ppLabel26: TppLabel;
    ppShape23: TppShape;
    ppLabel25: TppLabel;
    ppLabel24: TppLabel;
    ppShape22: TppShape;
    ppShape21: TppShape;
    ppShape20: TppShape;
    ppShape19: TppShape;
    ppLabel22: TppLabel;
    ppLabel21: TppLabel;
    ppLine4: TppLine;
    ppLabel17: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle1: TppPageStyle;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppGroup5: TppGroup;
    ppGroupHeaderBand5: TppGroupHeaderBand;
    ppShape28: TppShape;
    ppMemo36: TppMemo;
    ppMemo35: TppMemo;
    ppMemo34: TppMemo;
    ppMemo33: TppMemo;
    ppMemo32: TppMemo;
    ppMemo31: TppMemo;
    ppMemo30: TppMemo;
    ppMemo29: TppMemo;
    ppDBText27: TppDBText;
    ppLabel33: TppLabel;
    ppMemo28: TppMemo;
    ppMemo27: TppMemo;
    ppMemo26: TppMemo;
    ppMemo25: TppMemo;
    ppMemo24: TppMemo;
    ppMemo23: TppMemo;
    ppDBText26: TppDBText;
    ppMemo22: TppMemo;
    ppMemo21: TppMemo;
    ppMemo20: TppMemo;
    ppMemo7: TppMemo;
    ppGroupFooterBand5: TppGroupFooterBand;
    ppShape2: TppShape;
    ppLabel41: TppLabel;
    ppDBText3: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText11: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppGroup6: TppGroup;
    ppGroupHeaderBand6: TppGroupHeaderBand;
    ppLine6: TppLine;
    ppGroupFooterBand6: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList1: TppParameterList;

    // Minhas Functions e Procedures
    function Get_Select : String;
    function Get_OrderbY : String;
    function Get_Where : String;
    procedure Relatorio_OEE;

    procedure SHP_CicloPrint(Sender: TObject);
    procedure SHP_DisponibilidadePrint(Sender: TObject);
    procedure SHP_PerformacePrint(Sender: TObject);
    procedure SHP_QualidadePrint(Sender: TObject);
    procedure SHP_OEEPrint(Sender: TObject);
    procedure SHP_CicloAPrint(Sender: TObject);
    procedure SHP_EficienciaAPrint(Sender: TObject);
    procedure SHP_ProdutividadeAPrint(Sender: TObject);
    procedure SHP_ProducaoAPrint(Sender: TObject);
    procedure SHP_TEEPPrint(Sender: TObject);
    procedure SHP_Disponibilidade_DiaPrint(Sender: TObject);
    procedure SHP_Performace_DiaPrint(Sender: TObject);
    procedure SHP_Qualidade_DiaPrint(Sender: TObject);
    procedure SHP_OEE_DiaPrint(Sender: TObject);
    procedure SHP_TEEP_DiaPrint(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SHP_PerdaKGPrint(Sender: TObject);
    procedure SHP_PerdaKG_DiaPrint(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioApontamentoPersonalizacaoOEE: TRelatorioApontamentoPersonalizacaoOEE;

implementation

{$R *.dfm}

uses RelatorioAprontamentoPersonalizacao_Unit, padraobuscadorfiltro_unit, funcaosistema_unit;

procedure TRelatorioApontamentoPersonalizacaoOEE.FormCreate(Sender: TObject);
begin
  if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_PerdaA.Visible := True;

      if CDSSemafaro_IndicadorPerdaKG.AsString = 'VERDE' then
          SHP_PerdaA.Brush.Color := clGreen
      else
          SHP_PerdaA.Brush.Color := clRed;
  end
  else
  begin
      SHP_PerdaA.Visible := False;
  end;
end;

function TRelatorioApontamentoPersonalizacaoOEE.Get_OrderbY: String;
Var
  VLC_OrderBY : String;

begin

  VLC_OrderBY := ' Order by Apont.Setor, TipoRegistro desc, Apont.Recurso_ID desc, Apont.Turno, Apont.DataIni, Apont.HoraIni  ' + #13;
  Result := VLC_OrderBY;

end;

function TRelatorioApontamentoPersonalizacaoOEE.Get_Select: String;
Var
  VLC_Select : String;

begin

     VLC_Select := VLC_Select + ' Select ' + #13;
     VLC_Select := VLC_Select + ' ' + #13;

     VLC_Select := VLC_Select + ' 	 	Case when Dia_ProducaoTeorica = 0 then 0 else 1 end as TipoRegistro, ' + #13;
     VLC_Select := VLC_Select + ' 	 	Apont.Tipo, Apont.Area, Apont.Setor, Apont.DataTurno, Turno, TurnoDescricao, Apont.Recurso_ID, Apont.Recurso, ' + #13;
     VLC_Select := VLC_Select + ' 		Cavidade, PerdaKGPerc, Item, CapacidadeReal, CapacidadeInstalada, ProducaoTeorica, ' + #13;
     VLC_Select := VLC_Select + ' 		QtdProduzida as ProducaoReal, Perda, Causa_Perda, CicloPadrao, CicloReal, Semafaro_Ciclo, ' + #13;
     VLC_Select := VLC_Select + ' 		HoraIni as Inicio, HoraFin as Termino, TempoProducao, TempoProduzindo, DisponibilidadeOEE,' + #13;
     VLC_Select := VLC_Select + ' 		Semafaro_Disponibilidade, Performace, Semafaro_Performace, IndicadorQualidade, Semafaro_IndicadorQualidade,' + #13;
     VLC_Select := VLC_Select + ' 		OEE, TEEP, Produtividade, EficienciaNominal, Semafaro_OEE, Semafaro_TEEP, TempoParadaMin, Causa_Improdutividade,' + #13;
     VLC_Select := VLC_Select + ' 		IndicadorProducao, Semafaro_Producao, Semafaro_Produtividade, Semafaro_EficienciaNominal, Semafaro_IndicadorPerdaKG,' + #13;
     VLC_Select := VLC_Select + ' 		Dia_CapacidadeInstalada, Dia_CapacidadeReal, Dia_ProducaoReal,' + #13;
     VLC_Select := VLC_Select + ' 		Dia_Perda, Dia_PesoPerda, Dia_PesoProducao, Dia_PerdaKGPerc,' + #13;
     VLC_Select := VLC_Select + ' 		Dia_EficienciaNominal, Dia_Produtividade, Dia_TempoParada,' + #13;
     VLC_Select := VLC_Select + '			Dia_TempoProduzindo, Dia_TempoProgramado, Dia_ProducaoTeorica, Dia_DisponibilidadeOEE,' + #13;
     VLC_Select := VLC_Select + '			Dia_Performace, Dia_IndicadorQualidade, Dia_TEEP, Dia_OEE, ' + #13;
     VLC_Select := VLC_Select + '   	Dia_Semafaro_Disponibilidade, Dia_Semafaro_Performace, ' + #13;
     VLC_Select := VLC_Select + '	    Dia_Semafaro_IndicadorQualidade, Dia_Semafaro_OEE, Dia_Semafaro_TEEP, ' + #13;
     VLC_Select := VLC_Select + '	    Dia_Semafaro_Produtividade, Dia_Semafaro_EficienciaNominal,' + #13;
     VLC_Select := VLC_Select + '	    Dia_Semafaro_IndicadorPerdaKG, Dia_Semafaro_Producao, Dia_Semafaro_TempoReal, TotalDia.Tipo as Dia_Tipo ' + #13;

     VLC_Select := VLC_Select + '' + #13;
     VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OEE_Personalizacao Apont (nolock)' + #13;
     VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Pcp_TB_OEE_Personalizacao_TotalDia TotalDia (nolock) ON  TotalDia.Area = Apont.Area' + #13;
     VLC_Select := VLC_Select + ' 																	AND TotalDia.Setor = Apont.Setor    ' + #13;
     VLC_Select := VLC_Select + ' 																	AND TotalDia.DataTurno = Apont.DataTurno   ' + #13;
     VLC_Select := VLC_Select + ' 																	AND TotalDia.Recurso_ID = Apont.Recurso_ID   ' + #13;
     VLC_Select := VLC_Select + ' Where Apont.DataTurno = ' + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(Relatorio_ApontamentoPersonalizacao.DT_DataEmissao1.Date) + '''' +  ',103),103)';

     Result := VLC_Select;

end;

function TRelatorioApontamentoPersonalizacaoOEE.Get_Where: String;
Var
   VLC_Where : String;
begin

  // Turno
  if Relatorio_ApontamentoPersonalizacao.CBX_Igual_Turno.Text <> 'AMBOS' then
  begin
       VLC_Where := VLC_Where + ' AND Apont.TurnoDescricao = ' + '''' + Relatorio_ApontamentoPersonalizacao.CBX_Igual_Turno.Text + '''' + #13;
  end;

  // Recurso
  If PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoPersonalizacao.CBX_OperadorInjetoraID,Relatorio_ApontamentoPersonalizacao.PNL_SinalInjetoraID,Relatorio_ApontamentoPersonalizacao.TXT_Valor1_InjetoraID,Relatorio_ApontamentoPersonalizacao.TXT_Valor2_InjetoraID,'Apont.Recurso','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoPersonalizacao.CBX_OperadorInjetoraID,Relatorio_ApontamentoPersonalizacao.PNL_SinalInjetoraID,Relatorio_ApontamentoPersonalizacao.TXT_Valor1_InjetoraID,Relatorio_ApontamentoPersonalizacao.TXT_Valor2_InjetoraID,'Apont.Recurso','Caracter');

  // Grupo
  If PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoPersonalizacao.CBX_OperadorGrupoProduto,Relatorio_ApontamentoPersonalizacao.PNL_SinalGrupoProduto,Relatorio_ApontamentoPersonalizacao.TXT_Valor1_GrupoProduto,Relatorio_ApontamentoPersonalizacao.TXT_Valor2_GrupoProduto,'Apont.Grupo','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoPersonalizacao.CBX_OperadorGrupoProduto,Relatorio_ApontamentoPersonalizacao.PNL_SinalGrupoProduto,Relatorio_ApontamentoPersonalizacao.TXT_Valor1_GrupoProduto,Relatorio_ApontamentoPersonalizacao.TXT_Valor2_GrupoProduto,'Apont.Grupo','Caracter');

  // Item
  If PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoPersonalizacao.CBX_OperadorItem,Relatorio_ApontamentoPersonalizacao.PNL_SinalItem,Relatorio_ApontamentoPersonalizacao.TXT_Valor1_Item,Relatorio_ApontamentoPersonalizacao.TXT_Valor2_Item,'Apont.Item','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoPersonalizacao.CBX_OperadorItem,Relatorio_ApontamentoPersonalizacao.PNL_SinalItem,Relatorio_ApontamentoPersonalizacao.TXT_Valor1_Item,Relatorio_ApontamentoPersonalizacao.TXT_Valor2_Item,'Apont.Item','Caracter');

  Result := VLC_Where;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.Relatorio_OEE;
Var
  VLC_Select, VLC_OrderBY : String;

begin

     VLC_Select := Get_Select + #13;
     VLC_OrderBY := Get_OrderbY;

     Relatorio_ApontamentoPersonalizacao.MemoSQL.Lines.Text := VLC_Select + ' ' + Get_Where + ' ' + VLC_OrderBY;

     CDS.Close;
     Query.Close;
     Query.SQL.Clear;
     Query.SQL.Text := VLC_Select + ' ' + Get_Where + ' ' + VLC_OrderBY;
     CDS.Open;

    If CDS.RecordCount > 0 Then
    begin
       ppLabel29.Caption :=  ' Data de Emissão Igual ' + ' ' + DateToStr(Relatorio_ApontamentoPersonalizacao.DT_DataEmissao1.Date);
       ppLabel40.Caption := 'Data Impressão: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
       ppImage2.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
       ppOEE.PrintReport;
    end
    else
    begin
        Application.MessageBox('Nenhum registro encontrado!','Atenção',mb_iconwarning + mb_ok);
        Exit;
    end;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_CicloPrint(
  Sender: TObject);
begin

  if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_Ciclo.Visible := True;
      TXT_ProducaoTeorica.Visible := True;
      TXT_ProducaoReal.Visible := True;
      TXT_Perda.Visible := True;

      if CDSSemafaro_Ciclo.AsString = 'VERDE' then
          SHP_Ciclo.Brush.Color := clGreen
      else
          SHP_Ciclo.Brush.Color := clRed;
  end
  else
  begin
      SHP_Ciclo.Visible := False;
      //TXT_ProducaoTeorica.Visible := False;
      //TXT_ProducaoReal.Visible := False;
      //TXT_Perda.Visible := False;
  end;

end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_CicloAPrint(
  Sender: TObject);
begin

  if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_CicloA.Visible := True;
      TXT_PerdaKGPerc.Visible := True;
      TXT_PerdaA.Visible := True;
      TXT_QtdProduzidaA.Visible := True;
      TXT_CapacidadeRealA.Visible := True;
      TXT_CapacidadeInstalada.Visible := True;

      if CDSSemafaro_Ciclo.AsString = 'VERDE' then
          SHP_CicloA.Brush.Color := clGreen
      else
          SHP_CicloA.Brush.Color := clRed;
  end
  else
  begin
      SHP_CicloA.Visible := False;
      TXT_PerdaKGPerc.Visible := False;
      TXT_PerdaA.Visible := False;
      TXT_QtdProduzidaA.Visible := False;
      TXT_CapacidadeRealA.Visible := False;
      TXT_CapacidadeInstalada.Visible := False;
  end;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_DisponibilidadePrint(
  Sender: TObject);
begin

 if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_Disponibilidade.Visible := True;

      if CDSSemafaro_Disponibilidade.AsString = 'VERDE' then
          SHP_Disponibilidade.Brush.Color := clGreen
      else
          SHP_Disponibilidade.Brush.Color := clRed;

  end
  else
  begin
      SHP_Disponibilidade.Visible := False;
  end;

end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_Disponibilidade_DiaPrint(
  Sender: TObject);
begin
   if CDSDia_Tipo.AsString <> 'SEM PRODUÇÃO' then
    begin
        SHP_Disponibilidade_Dia.Visible := True;

        if CDSDia_Semafaro_Disponibilidade.AsString = 'VERDE' then
            SHP_Disponibilidade_Dia.Brush.Color := clGreen
        else
            SHP_Disponibilidade_Dia.Brush.Color := clRed;

    end
    else
    begin
        SHP_Disponibilidade_Dia.Visible := False;
    end;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_EficienciaAPrint(
  Sender: TObject);
begin
  if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_EficienciaA.Visible := True;

      if CDSSemafaro_EficienciaNominal.AsString = 'VERDE' then
          SHP_EficienciaA.Brush.Color := clGreen
      else
          SHP_EficienciaA.Brush.Color := clRed;
  end
  else
  begin
      SHP_EficienciaA.Visible := False;
  end;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_OEEPrint(
  Sender: TObject);
begin

 if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_OEE.Visible := True;

      if CDSSemafaro_OEE.AsString = 'VERDE' then
          SHP_OEE.Brush.Color := clGreen
      else
          SHP_OEE.Brush.Color := clRed;
  end
  else
  begin
      SHP_OEE.Visible := False;
  end;

end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_OEE_DiaPrint(Sender: TObject);
begin
 if CDSDia_Tipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_OEE_Dia.Visible := True;

      if CDSDia_Semafaro_OEE.AsString = 'VERDE' then
          SHP_OEE_Dia.Brush.Color := clGreen
      else
          SHP_OEE_Dia.Brush.Color := clRed;
  end
  else
  begin
      SHP_OEE_Dia.Visible := False;
  end;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_PerdaKGPrint(
  Sender: TObject);
begin
  if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_PerdaKG.Visible := True;

      if CDSSemafaro_IndicadorPerdaKG.AsString = 'VERDE' then
          SHP_PerdaKG.Brush.Color := clGreen
      else
          SHP_PerdaKG.Brush.Color := clRed;
  end
  else
  begin
      SHP_PerdaKG.Visible := False;
  end;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_PerdaKG_DiaPrint(
  Sender: TObject);
begin
    if CDSDia_Tipo.AsString <> 'SEM PRODUÇÃO' then
    begin
        SHP_PerdaKG_Dia.Visible := True;

        if CDSDia_Semafaro_IndicadorPerdaKG.AsString = 'VERDE' then
            SHP_PerdaKG_Dia.Brush.Color := clGreen
        else
            SHP_PerdaKG_Dia.Brush.Color := clRed;
    end
    else
    begin
        SHP_PerdaKG_Dia.Visible := False;
    end;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_PerformacePrint(
  Sender: TObject);
begin

 if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_Performace.Visible := True;

      if CDSSemafaro_Performace.AsString = 'VERDE' then
          SHP_Performace.Brush.Color := clGreen
      else
          SHP_Performace.Brush.Color := clRed;

  end
  else
  begin
      SHP_Performace.Visible := False;
  end;


end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_Performace_DiaPrint(
  Sender: TObject);
begin

 if CDSDia_Tipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_Performace_Dia.Visible := True;

      if CDSDia_Semafaro_Performace.AsString = 'VERDE' then
          SHP_Performace_Dia.Brush.Color := clGreen
      else
          SHP_Performace_Dia.Brush.Color := clRed;

  end
  else
  begin
      SHP_Performace_Dia.Visible := False;
  end;

end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_ProducaoAPrint(
  Sender: TObject);
begin

  if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_ProducaoA.Visible := True;

      if CDSSemafaro_Producao.AsString = 'VERDE' then
          SHP_ProducaoA.Brush.Color := clGreen;

      if CDSSemafaro_Producao.AsString = 'VERMELHO' then
          SHP_ProducaoA.Brush.Color := clRed;

      if CDSSemafaro_Producao.AsString = 'AMARELO' then
          SHP_ProducaoA.Brush.Color := clYellow;

  end
  else
  begin
      SHP_ProducaoA.Visible := False;
  end;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_ProdutividadeAPrint(
  Sender: TObject);
begin
  if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_ProdutividadeA.Visible := True;

      if CDSSemafaro_Produtividade.AsString = 'VERDE' then
          SHP_ProdutividadeA.Brush.Color := clGreen
      else
          SHP_ProdutividadeA.Brush.Color := clRed;
  end
  else
  begin
      SHP_ProdutividadeA.Visible := False;
  end;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_QualidadePrint(
  Sender: TObject);
begin

 if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_Qualidade.Visible := True;

      if CDSSemafaro_IndicadorQualidade.AsString = 'VERDE' then
          SHP_Qualidade.Brush.Color := clGreen
      else
          SHP_Qualidade.Brush.Color := clRed;
  end
  else
  begin
      SHP_Qualidade.Visible := False;
  end;

end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_Qualidade_DiaPrint(
  Sender: TObject);
begin
 if CDSDia_Tipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_Qualidade_Dia.Visible := True;

      if CDSDia_Semafaro_IndicadorQualidade.AsString = 'VERDE' then
          SHP_Qualidade_Dia.Brush.Color := clGreen
      else
          SHP_Qualidade_Dia.Brush.Color := clRed;
  end
  else
  begin
      SHP_Qualidade_Dia.Visible := False;
  end;
end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_TEEPPrint(Sender: TObject);
begin

 if CDSTipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_TEEP.Visible := True;

      if CDSSemafaro_TEEP.AsString = 'VERDE' then
          SHP_TEEP.Brush.Color := clGreen
      else
          SHP_TEEP.Brush.Color := clRed;
  end
  else
  begin
      SHP_TEEP.Visible := False;
  end;

end;

procedure TRelatorioApontamentoPersonalizacaoOEE.SHP_TEEP_DiaPrint(Sender: TObject);
begin
 if CDSDia_Tipo.AsString <> 'SEM PRODUÇÃO' then
  begin
      SHP_TEEP_Dia.Visible := True;

      if CDSDia_Semafaro_TEEP.AsString = 'VERDE' then
          SHP_TEEP_Dia.Brush.Color := clGreen
      else
          SHP_TEEP_Dia.Brush.Color := clRed;
  end
  else
  begin
      SHP_TEEP_Dia.Visible := False;
  end;
end;


end.
