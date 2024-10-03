unit Relatorio_ApontamentoProducaoMiguelAnalitico_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppStrtch, ppMemo, ppBands, ppClass,
  Data.DB, Datasnap.DBClient, Data.Win.ADODB, Datasnap.Provider, ppDB, ppDBPipe,
  ppParameter, ppDesignLayer, ppCtrls, ppPrnabl, ppCache, ppComm, ppRelatv,
  ppProd, ppReport, ppVar, System.StrUtils;

type
  TRelatorio_ApontamentoProducao_MiguelAnalitico = class(TForm)
    ppReport: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLine7: TppLine;
    ppImage2: TppImage;
    ppLabel30: TppLabel;
    ppLabel29: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText43: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLabel40: TppLabel;
    ppLine9: TppLine;
    ppSummaryBand4: TppSummaryBand;
    ppPageStyle2: TppPageStyle;
    ppDBText46: TppDBText;
    TXT_Producao: TppDBCalc;
    ppLabel41: TppLabel;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    Pipeline: TppDBPipeline;
    DSP: TDataSetProvider;
    DS: TDataSource;
    Query: TADOQuery;
    CDS: TClientDataSet;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppMemo1: TppMemo;
    ppMemo2: TppMemo;
    ppMemo3: TppMemo;
    ppMemo4: TppMemo;
    TXT_Perda_PorTurno: TppDBText;
    ppMemo8: TppMemo;
    ppDBMemo1: TppDBMemo;
    ppMemo9: TppMemo;
    ppDBText8: TppDBText;
    ppMemo10: TppMemo;
    ppDBText9: TppDBText;
    ppMemo11: TppMemo;
    ppDBText10: TppDBText;
    ppMemo12: TppMemo;
    ppDBText11: TppDBText;
    ppMemo13: TppMemo;
    TXT_CapacidadeReal_PorTurno: TppDBText;
    ppMemo14: TppMemo;
    TXT_Eficiencia_PorTurno: TppDBText;
    ppMemo15: TppMemo;
    ppMemo16: TppMemo;
    TXT_Produtividade_PorTurno: TppDBText;
    ppMemo17: TppMemo;
    ppDBMemo2: TppDBMemo;
    ppLabel1: TppLabel;
    ppDBText17: TppDBText;
    ppShape5: TppShape;
    ppDBCalc4: TppDBCalc;
    TXT_Nominal: TppDBCalc;
    Var_CapacidadeDisponivel: TppDBCalc;
    TXT_TempoParada: TppDBCalc;
    ppShape1: TppShape;
    ppMemo5: TppMemo;
    ppDBMemo3: TppDBMemo;
    ppMemo18: TppMemo;
    ppMemo19: TppMemo;
    ppDBText5: TppDBText;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppLine1: TppLine;
    ppDBText15: TppDBText;
    TXT_QtdVezesNoTurno: TppDBCalc;
    Var_TempoParada: TppVariable;
    ppVariable1: TppVariable;
    Var_PerdaKG: TppVariable;
    Var_ENominal: TppVariable;
    TXT_CapacidadeTeorica: TppDBCalc;
    Var_Produt: TppVariable;
    SHP_Produtividade: TppShape;
    SHP_Eficiencia: TppShape;
    SHP_Perda: TppShape;
    SHP_Producao: TppShape;
    TXT_Semafaro: TppDBText;
    ppLabel2: TppLabel;
    ppShape6: TppShape;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppShape7: TppShape;
    ppShape8: TppShape;
    ppShape9: TppShape;
    ppShape10: TppShape;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppShape11: TppShape;
    ppLabel8: TppLabel;
    ppShape14: TppShape;
    ppShape15: TppShape;
    ppShape12: TppShape;
    ppShape13: TppShape;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLine2: TppLine;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppDBText1: TppDBText;
    ppMemo6: TppMemo;
    ppDBCalc1: TppDBCalc;
    TXT_PesoPerda: TppDBCalc;
    TXT_ProducaoKG: TppDBCalc;
    SHP_Ciclo: TppShape;
    DSP_Total_Recurso: TDataSetProvider;
    DS_Total_Recurso: TDataSource;
    Query_Total_Recurso: TADOQuery;
    CDS_Total_Recurso: TClientDataSet;
    DSP_Total_Turno: TDataSetProvider;
    DS_Total_Turno: TDataSource;
    Query_Total_Turno: TADOQuery;
    CDS_Total_Turno: TClientDataSet;
    Query_Total_RecursoChave0: TStringField;
    Query_Total_RecursoChave1: TStringField;
    Query_Total_RecursoChave2: TStringField;
    Query_Total_RecursoArea: TStringField;
    Query_Total_RecursoSetor: TStringField;
    Query_Total_RecursoDataTurno: TDateTimeField;
    Query_Total_RecursoMes: TStringField;
    Query_Total_RecursoAno: TIntegerField;
    Query_Total_RecursoRecurso_ID: TStringField;
    Query_Total_RecursoRecurso: TStringField;
    Query_Total_RecursoCavidade: TIntegerField;
    Query_Total_RecursoGrupo: TStringField;
    Query_Total_RecursoTipo: TStringField;
    Query_Total_RecursoItem_FK: TStringField;
    Query_Total_RecursoItem: TStringField;
    Query_Total_RecursoTurnoDescricao: TStringField;
    Query_Total_RecursoTurno: TStringField;
    Query_Total_RecursoPosicao: TIntegerField;
    Query_Total_RecursoNumItens: TIntegerField;
    Query_Total_RecursoProducao: TIntegerField;
    Query_Total_RecursoPerdaUN: TIntegerField;
    Query_Total_RecursoPerdaKGPerc: TFloatField;
    Query_Total_RecursoPesoItem: TFloatField;
    Query_Total_RecursoProducaoKG: TFloatField;
    Query_Total_RecursoPesoPerda: TFloatField;
    Query_Total_RecursoPerdaUNPerc: TFloatField;
    Query_Total_RecursoSemafaro_PerdaUNPerc: TStringField;
    Query_Total_RecursoCausa_Perda: TStringField;
    Query_Total_RecursoCicloReal: TFloatField;
    Query_Total_RecursoCicloPadrao: TFloatField;
    Query_Total_RecursoCiclo_Diferenca: TFloatField;
    Query_Total_RecursoSemafaro_Ciclo: TStringField;
    Query_Total_RecursoDataInicio: TDateTimeField;
    Query_Total_RecursoHoraInicio: TStringField;
    Query_Total_RecursoDataFim: TDateTimeField;
    Query_Total_RecursoHoraFim: TStringField;
    Query_Total_RecursoNominalTurno: TFloatField;
    Query_Total_RecursoEficienciaNominal: TFloatField;
    Query_Total_RecursoSemafaro_EficienciaNominal: TStringField;
    Query_Total_RecursoTempoProducao: TIntegerField;
    Query_Total_RecursoTempoProducaoTotal: TIntegerField;
    Query_Total_RecursoTempoProducaoPer: TFloatField;
    Query_Total_RecursoTempoTotalDoTurno: TFloatField;
    Query_Total_RecursoTempoParadaMin: TIntegerField;
    Query_Total_RecursoCausa_Improdutividade: TStringField;
    Query_Total_RecursoNominalKG: TFloatField;
    Query_Total_RecursoCapacidadeTeorica: TFloatField;
    Query_Total_RecursoProducaoJustificada: TFloatField;
    Query_Total_RecursoCapacidadeDisponivel: TFloatField;
    Query_Total_RecursoSemafaro: TStringField;
    Query_Total_RecursoProducaoPer: TFloatField;
    Query_Total_RecursoImprodutividade: TFloatField;
    Query_Total_RecursoTempoImprodutivo: TFloatField;
    Query_Total_RecursoCapacidadeKG: TFloatField;
    Query_Total_RecursoProdutividade: TFloatField;
    Query_Total_RecursoSemafaro_Produtividade: TStringField;
    Query_Total_RecursoCapacidadeTeoricaKG: TFloatField;
    CDS_Total_RecursoChave0: TStringField;
    CDS_Total_RecursoChave1: TStringField;
    CDS_Total_RecursoChave2: TStringField;
    CDS_Total_RecursoArea: TStringField;
    CDS_Total_RecursoSetor: TStringField;
    CDS_Total_RecursoDataTurno: TDateTimeField;
    CDS_Total_RecursoMes: TStringField;
    CDS_Total_RecursoAno: TIntegerField;
    CDS_Total_RecursoRecurso_ID: TStringField;
    CDS_Total_RecursoRecurso: TStringField;
    CDS_Total_RecursoCavidade: TIntegerField;
    CDS_Total_RecursoGrupo: TStringField;
    CDS_Total_RecursoTipo: TStringField;
    CDS_Total_RecursoItem_FK: TStringField;
    CDS_Total_RecursoItem: TStringField;
    CDS_Total_RecursoTurnoDescricao: TStringField;
    CDS_Total_RecursoTurno: TStringField;
    CDS_Total_RecursoPosicao: TIntegerField;
    CDS_Total_RecursoNumItens: TIntegerField;
    CDS_Total_RecursoProducao: TIntegerField;
    CDS_Total_RecursoPerdaUN: TIntegerField;
    CDS_Total_RecursoPerdaKGPerc: TFloatField;
    CDS_Total_RecursoPesoItem: TFloatField;
    CDS_Total_RecursoProducaoKG: TFloatField;
    CDS_Total_RecursoPesoPerda: TFloatField;
    CDS_Total_RecursoPerdaUNPerc: TFloatField;
    CDS_Total_RecursoSemafaro_PerdaUNPerc: TStringField;
    CDS_Total_RecursoCausa_Perda: TStringField;
    CDS_Total_RecursoCicloReal: TFloatField;
    CDS_Total_RecursoCicloPadrao: TFloatField;
    CDS_Total_RecursoCiclo_Diferenca: TFloatField;
    CDS_Total_RecursoSemafaro_Ciclo: TStringField;
    CDS_Total_RecursoDataInicio: TDateTimeField;
    CDS_Total_RecursoHoraInicio: TStringField;
    CDS_Total_RecursoDataFim: TDateTimeField;
    CDS_Total_RecursoHoraFim: TStringField;
    CDS_Total_RecursoNominalTurno: TFloatField;
    CDS_Total_RecursoEficienciaNominal: TFloatField;
    CDS_Total_RecursoSemafaro_EficienciaNominal: TStringField;
    CDS_Total_RecursoTempoProducao: TIntegerField;
    CDS_Total_RecursoTempoProducaoTotal: TIntegerField;
    CDS_Total_RecursoTempoProducaoPer: TFloatField;
    CDS_Total_RecursoTempoTotalDoTurno: TFloatField;
    CDS_Total_RecursoTempoParadaMin: TIntegerField;
    CDS_Total_RecursoCausa_Improdutividade: TStringField;
    CDS_Total_RecursoNominalKG: TFloatField;
    CDS_Total_RecursoCapacidadeTeorica: TFloatField;
    CDS_Total_RecursoProducaoJustificada: TFloatField;
    CDS_Total_RecursoCapacidadeDisponivel: TFloatField;
    CDS_Total_RecursoSemafaro: TStringField;
    CDS_Total_RecursoProducaoPer: TFloatField;
    CDS_Total_RecursoImprodutividade: TFloatField;
    CDS_Total_RecursoTempoImprodutivo: TFloatField;
    CDS_Total_RecursoCapacidadeKG: TFloatField;
    CDS_Total_RecursoProdutividade: TFloatField;
    CDS_Total_RecursoSemafaro_Produtividade: TStringField;
    CDS_Total_RecursoCapacidadeTeoricaKG: TFloatField;
    QueryChave0: TStringField;
    QueryChave1: TStringField;
    QueryChave2: TStringField;
    QueryArea: TStringField;
    QuerySetor: TStringField;
    QueryDataTurno: TDateTimeField;
    QueryMes: TStringField;
    QueryAno: TIntegerField;
    QueryRecurso_ID: TStringField;
    QueryRecurso: TStringField;
    QueryCavidade: TIntegerField;
    QueryGrupo: TStringField;
    QueryTipo: TStringField;
    QueryItem_FK: TStringField;
    QueryItem: TStringField;
    QueryTurnoDescricao: TStringField;
    QueryTurno: TStringField;
    QueryPosicao: TIntegerField;
    QueryNumItens: TIntegerField;
    QueryProducao: TIntegerField;
    QueryPerdaUN: TIntegerField;
    QueryPerdaKGPerc: TFloatField;
    QueryPesoItem: TFloatField;
    QueryProducaoKG: TFloatField;
    QueryPesoPerda: TFloatField;
    QueryPerdaUNPerc: TFloatField;
    QuerySemafaro_PerdaUNPerc: TStringField;
    QueryCausa_Perda: TStringField;
    QueryCicloReal: TFloatField;
    QueryCicloPadrao: TFloatField;
    QueryCiclo_Diferenca: TFloatField;
    QuerySemafaro_Ciclo: TStringField;
    QueryDataInicio: TDateTimeField;
    QueryHoraInicio: TStringField;
    QueryDataFim: TDateTimeField;
    QueryHoraFim: TStringField;
    QueryNominalTurno: TFloatField;
    QueryEficienciaNominal: TFloatField;
    QuerySemafaro_EficienciaNominal: TStringField;
    QueryTempoProducao: TIntegerField;
    QueryTempoProducaoTotal: TIntegerField;
    QueryTempoProducaoPer: TFloatField;
    QueryTempoTotalDoTurno: TFloatField;
    QueryTempoParadaMin: TIntegerField;
    QueryCausa_Improdutividade: TStringField;
    QueryNominalKG: TFloatField;
    QueryCapacidadeTeorica: TFloatField;
    QueryProducaoJustificada: TFloatField;
    QueryCapacidadeDisponivel: TFloatField;
    QuerySemafaro: TStringField;
    QueryProducaoPer: TFloatField;
    QueryImprodutividade: TFloatField;
    QueryTempoImprodutivo: TFloatField;
    QueryCapacidadeKG: TFloatField;
    QueryProdutividade: TFloatField;
    QuerySemafaro_Produtividade: TStringField;
    QueryCapacidadeTeoricaKG: TFloatField;
    CDSChave0: TStringField;
    CDSChave1: TStringField;
    CDSChave2: TStringField;
    CDSArea: TStringField;
    CDSSetor: TStringField;
    CDSDataTurno: TDateTimeField;
    CDSMes: TStringField;
    CDSAno: TIntegerField;
    CDSRecurso_ID: TStringField;
    CDSRecurso: TStringField;
    CDSCavidade: TIntegerField;
    CDSGrupo: TStringField;
    CDSTipo: TStringField;
    CDSItem_FK: TStringField;
    CDSItem: TStringField;
    CDSTurnoDescricao: TStringField;
    CDSTurno: TStringField;
    CDSPosicao: TIntegerField;
    CDSNumItens: TIntegerField;
    CDSProducao: TIntegerField;
    CDSPerdaUN: TIntegerField;
    CDSPerdaKGPerc: TFloatField;
    CDSPesoItem: TFloatField;
    CDSProducaoKG: TFloatField;
    CDSPesoPerda: TFloatField;
    CDSPerdaUNPerc: TFloatField;
    CDSSemafaro_PerdaUNPerc: TStringField;
    CDSCausa_Perda: TStringField;
    CDSCicloReal: TFloatField;
    CDSCicloPadrao: TFloatField;
    CDSCiclo_Diferenca: TFloatField;
    CDSSemafaro_Ciclo: TStringField;
    CDSDataInicio: TDateTimeField;
    CDSHoraInicio: TStringField;
    CDSDataFim: TDateTimeField;
    CDSHoraFim: TStringField;
    CDSNominalTurno: TFloatField;
    CDSEficienciaNominal: TFloatField;
    CDSSemafaro_EficienciaNominal: TStringField;
    CDSTempoProducao: TIntegerField;
    CDSTempoProducaoTotal: TIntegerField;
    CDSTempoProducaoPer: TFloatField;
    CDSTempoTotalDoTurno: TFloatField;
    CDSTempoParadaMin: TIntegerField;
    CDSCausa_Improdutividade: TStringField;
    CDSNominalKG: TFloatField;
    CDSCapacidadeTeorica: TFloatField;
    CDSProducaoJustificada: TFloatField;
    CDSCapacidadeDisponivel: TFloatField;
    CDSSemafaro: TStringField;
    CDSProducaoPer: TFloatField;
    CDSImprodutividade: TFloatField;
    CDSTempoImprodutivo: TFloatField;
    CDSCapacidadeKG: TFloatField;
    CDSProdutividade: TFloatField;
    CDSSemafaro_Produtividade: TStringField;
    CDSCapacidadeTeoricaKG: TFloatField;
    Query_Total_TurnoChave0: TStringField;
    Query_Total_TurnoChave1: TStringField;
    Query_Total_TurnoChave2: TStringField;
    Query_Total_TurnoArea: TStringField;
    Query_Total_TurnoSetor: TStringField;
    Query_Total_TurnoDataTurno: TDateTimeField;
    Query_Total_TurnoMes: TStringField;
    Query_Total_TurnoAno: TIntegerField;
    Query_Total_TurnoRecurso_ID: TStringField;
    Query_Total_TurnoRecurso: TStringField;
    Query_Total_TurnoCavidade: TIntegerField;
    Query_Total_TurnoGrupo: TStringField;
    Query_Total_TurnoTipo: TStringField;
    Query_Total_TurnoItem_FK: TStringField;
    Query_Total_TurnoItem: TStringField;
    Query_Total_TurnoTurnoDescricao: TStringField;
    Query_Total_TurnoTurno: TStringField;
    Query_Total_TurnoPosicao: TIntegerField;
    Query_Total_TurnoNumItens: TIntegerField;
    Query_Total_TurnoProducao: TIntegerField;
    Query_Total_TurnoPerdaUN: TIntegerField;
    Query_Total_TurnoPerdaKGPerc: TFloatField;
    Query_Total_TurnoPesoItem: TFloatField;
    Query_Total_TurnoProducaoKG: TFloatField;
    Query_Total_TurnoPesoPerda: TFloatField;
    Query_Total_TurnoPerdaUNPerc: TFloatField;
    Query_Total_TurnoSemafaro_PerdaUNPerc: TStringField;
    Query_Total_TurnoCausa_Perda: TStringField;
    Query_Total_TurnoCicloReal: TFloatField;
    Query_Total_TurnoCicloPadrao: TFloatField;
    Query_Total_TurnoCiclo_Diferenca: TFloatField;
    Query_Total_TurnoSemafaro_Ciclo: TStringField;
    Query_Total_TurnoDataInicio: TDateTimeField;
    Query_Total_TurnoHoraInicio: TStringField;
    Query_Total_TurnoDataFim: TDateTimeField;
    Query_Total_TurnoHoraFim: TStringField;
    Query_Total_TurnoNominalTurno: TFloatField;
    Query_Total_TurnoEficienciaNominal: TFloatField;
    Query_Total_TurnoSemafaro_EficienciaNominal: TStringField;
    Query_Total_TurnoTempoProducao: TIntegerField;
    Query_Total_TurnoTempoProducaoTotal: TIntegerField;
    Query_Total_TurnoTempoProducaoPer: TFloatField;
    Query_Total_TurnoTempoTotalDoTurno: TFloatField;
    Query_Total_TurnoTempoParadaMin: TIntegerField;
    Query_Total_TurnoCausa_Improdutividade: TStringField;
    Query_Total_TurnoNominalKG: TFloatField;
    Query_Total_TurnoCapacidadeTeorica: TFloatField;
    Query_Total_TurnoProducaoJustificada: TFloatField;
    Query_Total_TurnoCapacidadeDisponivel: TFloatField;
    Query_Total_TurnoSemafaro: TStringField;
    Query_Total_TurnoProducaoPer: TFloatField;
    Query_Total_TurnoImprodutividade: TFloatField;
    Query_Total_TurnoTempoImprodutivo: TFloatField;
    Query_Total_TurnoCapacidadeKG: TFloatField;
    Query_Total_TurnoProdutividade: TFloatField;
    Query_Total_TurnoSemafaro_Produtividade: TStringField;
    Query_Total_TurnoCapacidadeTeoricaKG: TFloatField;
    CDS_Total_TurnoChave0: TStringField;
    CDS_Total_TurnoChave1: TStringField;
    CDS_Total_TurnoChave2: TStringField;
    CDS_Total_TurnoArea: TStringField;
    CDS_Total_TurnoSetor: TStringField;
    CDS_Total_TurnoDataTurno: TDateTimeField;
    CDS_Total_TurnoMes: TStringField;
    CDS_Total_TurnoAno: TIntegerField;
    CDS_Total_TurnoRecurso_ID: TStringField;
    CDS_Total_TurnoRecurso: TStringField;
    CDS_Total_TurnoCavidade: TIntegerField;
    CDS_Total_TurnoGrupo: TStringField;
    CDS_Total_TurnoTipo: TStringField;
    CDS_Total_TurnoItem_FK: TStringField;
    CDS_Total_TurnoItem: TStringField;
    CDS_Total_TurnoTurnoDescricao: TStringField;
    CDS_Total_TurnoTurno: TStringField;
    CDS_Total_TurnoPosicao: TIntegerField;
    CDS_Total_TurnoNumItens: TIntegerField;
    CDS_Total_TurnoProducao: TIntegerField;
    CDS_Total_TurnoPerdaUN: TIntegerField;
    CDS_Total_TurnoPerdaKGPerc: TFloatField;
    CDS_Total_TurnoPesoItem: TFloatField;
    CDS_Total_TurnoProducaoKG: TFloatField;
    CDS_Total_TurnoPesoPerda: TFloatField;
    CDS_Total_TurnoPerdaUNPerc: TFloatField;
    CDS_Total_TurnoSemafaro_PerdaUNPerc: TStringField;
    CDS_Total_TurnoCausa_Perda: TStringField;
    CDS_Total_TurnoCicloReal: TFloatField;
    CDS_Total_TurnoCicloPadrao: TFloatField;
    CDS_Total_TurnoCiclo_Diferenca: TFloatField;
    CDS_Total_TurnoSemafaro_Ciclo: TStringField;
    CDS_Total_TurnoDataInicio: TDateTimeField;
    CDS_Total_TurnoHoraInicio: TStringField;
    CDS_Total_TurnoDataFim: TDateTimeField;
    CDS_Total_TurnoHoraFim: TStringField;
    CDS_Total_TurnoNominalTurno: TFloatField;
    CDS_Total_TurnoEficienciaNominal: TFloatField;
    CDS_Total_TurnoSemafaro_EficienciaNominal: TStringField;
    CDS_Total_TurnoTempoProducao: TIntegerField;
    CDS_Total_TurnoTempoProducaoTotal: TIntegerField;
    CDS_Total_TurnoTempoProducaoPer: TFloatField;
    CDS_Total_TurnoTempoTotalDoTurno: TFloatField;
    CDS_Total_TurnoTempoParadaMin: TIntegerField;
    CDS_Total_TurnoCausa_Improdutividade: TStringField;
    CDS_Total_TurnoNominalKG: TFloatField;
    CDS_Total_TurnoCapacidadeTeorica: TFloatField;
    CDS_Total_TurnoProducaoJustificada: TFloatField;
    CDS_Total_TurnoCapacidadeDisponivel: TFloatField;
    CDS_Total_TurnoSemafaro: TStringField;
    CDS_Total_TurnoProducaoPer: TFloatField;
    CDS_Total_TurnoImprodutividade: TFloatField;
    CDS_Total_TurnoTempoImprodutivo: TFloatField;
    CDS_Total_TurnoCapacidadeKG: TFloatField;
    CDS_Total_TurnoProdutividade: TFloatField;
    CDS_Total_TurnoSemafaro_Produtividade: TStringField;
    CDS_Total_TurnoCapacidadeTeoricaKG: TFloatField;

    // Minhas Functions e Procedures
    function Get_Select : String;
    function Get_OrderbY : String;
    function Get_Where : String;
    procedure Relatorio_ApontamentoAnalisePerdaEficienciaProdutividade;

    procedure Var_TempoParadaPrint(Sender: TObject);
    procedure ppVariable1Print(Sender: TObject);
    procedure Var_PerdaKGPrint(Sender: TObject);
    procedure Var_ENominalPrint(Sender: TObject);
    procedure Var_ProdutPrint(Sender: TObject);
    procedure TXT_Produtividade_PorTurnoPrint(Sender: TObject);
    procedure TXT_Eficiencia_PorTurnoPrint(Sender: TObject);
    procedure TXT_Perda_PorTurnoPrint(Sender: TObject);
    procedure TXT_SemafaroPrint(Sender: TObject);
    procedure SHP_CicloPrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Relatorio_ApontamentoProducao_MiguelAnalitico: TRelatorio_ApontamentoProducao_MiguelAnalitico;
  VPI_Soma: Integer;

implementation

{$R *.dfm}

uses RelatorioAprontamentoProducao_Unit, FuncaoSistema_Unit,
  PadraoBuscadorFiltro_Unit;

function TRelatorio_ApontamentoProducao_MiguelAnalitico.Get_Where: String;
Var
   VLC_Where : String;
begin

  // Todo -cFuturo -oBRITO: Reativar Areas no Relatorio de Sr Miguel
  if Relatorio_ApontamentoProducao.CBX_AreaProdutiva.Text <> 'TODOS' then
  begin
       VLC_Where := VLC_Where + ' AND rtrim(Area) = ' + '''' + Relatorio_ApontamentoProducao.CBX_AreaProdutiva.Text + '''' + #13;
  end
  else
  begin
      VLC_Where := VLC_Where + ' AND rtrim(Area) = ' + '''' + 'INJECAO' + '''' + #13;
      // VLC_Where := VLC_Where + ' AND rtrim(Area) in ' + Sys_FuncaoSistema.PNL_PermissaoAreasProdutivas.Caption + #13;
  end;

  // Todo -cFuturo -oBRITO: Reativar Areas no Relatorio de Sr Miguel
  if Relatorio_ApontamentoProducao.CBX_Setor.Text <> 'TODOS' then
  begin
       VLC_Where := VLC_Where + ' AND rtrim(Setor) = ' + '''' + Relatorio_ApontamentoProducao.CBX_Setor.Text + '''' + #13;
  end
  else
  begin
      VLC_Where := VLC_Where + ' AND rtrim(Setor) in (' + '''' + 'INJECAO' + '''' + ',' + '''' + 'INJECAO 04' + '''' + ')' + #13;
      // VLC_Where := VLC_Where + ' AND rtrim(Setor) in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
  end;

  // Turno
  if Relatorio_ApontamentoProducao.CBX_Igual_Turno.Text <> 'AMBOS' then
  begin
       VLC_Where := VLC_Where + ' AND TurnoDescricao = ' + '''' + Relatorio_ApontamentoProducao.CBX_Igual_Turno.Text + '''' + #13;
  end;

  // Recurso
  If PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoProducao.CBX_OperadorInjetoraID,Relatorio_ApontamentoProducao.PNL_SinalInjetoraID,Relatorio_ApontamentoProducao.TXT_Valor1_InjetoraID,Relatorio_ApontamentoProducao.TXT_Valor2_InjetoraID,'Recurso','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoProducao.CBX_OperadorInjetoraID,Relatorio_ApontamentoProducao.PNL_SinalInjetoraID,Relatorio_ApontamentoProducao.TXT_Valor1_InjetoraID,Relatorio_ApontamentoProducao.TXT_Valor2_InjetoraID,'Recurso','Caracter');

  // Grupo
  If PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoProducao.CBX_OperadorGrupoProduto,Relatorio_ApontamentoProducao.PNL_SinalGrupoProduto,Relatorio_ApontamentoProducao.TXT_Valor1_GrupoProduto,Relatorio_ApontamentoProducao.TXT_Valor2_GrupoProduto,'Grupo','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoProducao.CBX_Operador,Relatorio_ApontamentoProducao.PNL_SinalGrupoProduto,Relatorio_ApontamentoProducao.TXT_Valor1_GrupoProduto,Relatorio_ApontamentoProducao.TXT_Valor2_GrupoProduto,'Grupo','Caracter');

  // Tipo de Produto
  if Relatorio_ApontamentoProducao.CBX_TipoProduto.Text <> 'AMBOS' then
       VLC_Where := VLC_Where + ' AND rtrim(Tipo) = ' + '''' + Relatorio_ApontamentoProducao.CBX_TipoProduto.Text + '''' + #13;

  // Item
  If PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoProducao.CBX_OperadorItem,Relatorio_ApontamentoProducao.PNL_SinalItem,Relatorio_ApontamentoProducao.TXT_Valor1_Item,Relatorio_ApontamentoProducao.TXT_Valor2_Item,'Item','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(Relatorio_ApontamentoProducao.CBX_OperadorItem,Relatorio_ApontamentoProducao.PNL_SinalItem,Relatorio_ApontamentoProducao.TXT_Valor1_Item,Relatorio_ApontamentoProducao.TXT_Valor2_Item,'Item','Caracter');

  Result := VLC_Where;

end;

function TRelatorio_ApontamentoProducao_MiguelAnalitico.Get_OrderbY: String;
Var
  VLC_OrderBY : String;

begin

  VLC_OrderBY := ' Order by Setor, Recurso_ID desc, Turno, DataInicio, HoraInicio  ' + #13;
  Result := VLC_OrderBY;

end;

function TRelatorio_ApontamentoProducao_MiguelAnalitico.Get_Select: String;
Var
  VLC_Select : String;

begin

     VLC_Select := VLC_Select + ' Select ' + #13;
     VLC_Select := VLC_Select + '  ' + #13;
     VLC_Select := VLC_Select + ' 	*   ' + #13;
     VLC_Select := VLC_Select + '  ' + #13;
     VLC_Select := VLC_Select + ' from [dbo].[Pcp_VW_OrdemProducaoApontamentoMIGUEL_Totvs]  ' + #13;
     VLC_Select := VLC_Select + ' Where DataTurno = ' + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(Relatorio_ApontamentoProducao.DT_DataEmissao1.Date) + '''' +  ',103),103)';

     Result := VLC_Select;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.TXT_SemafaroPrint(
  Sender: TObject);
begin

    If TXT_Semafaro.Text = 'VERDE' then
       SHP_Producao.Brush.Color := clGreen;
    If TXT_Semafaro.Text = 'AMARELO' then
       SHP_Producao.Brush.Color := clYellow;
    If TXT_Semafaro.Text = 'VERMELHO' then
       SHP_Producao.Brush.Color := clRed;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.ppVariable1Print(
  Sender: TObject);
begin

  ppVariable1.Value := VPI_Soma;
  VPI_Soma := 0;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.Var_ENominalPrint(
  Sender: TObject);
begin

   if TXT_Nominal.Value > 0 then
       Var_ENominal.Value := FormatFloat('0.##',(TXT_Producao.Value / TXT_Nominal.Value) * 100)
   else
      Var_ENominal.Value := 0;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.Var_PerdaKGPrint(
  Sender: TObject);
begin

   if ((TXT_PesoPerda.Value + TXT_ProducaoKG.Value) * 0.01) > 0.1 then
      Var_PerdaKG.Value := FormatFloat('0.##',(TXT_PesoPerda.Value / ((TXT_PesoPerda.Value + TXT_ProducaoKG.Value) * 0.01)))
   else
      Var_PerdaKG.Value := 0;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.Var_ProdutPrint(
  Sender: TObject);
begin

    if Var_CapacidadeDisponivel.Value > 0 then
        Var_Produt.Value := FormatFloat('0.##',(TXT_Producao.Value / Var_CapacidadeDisponivel.Value) * 100)
    else
        Var_CapacidadeDisponivel.Value := 0;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.Relatorio_ApontamentoAnalisePerdaEficienciaProdutividade;
Var
  VLC_Select, VLC_OrderBY : String;

begin

     VLC_Select := Get_Select + #13;
     VLC_OrderBY := Get_OrderbY;

     Relatorio_ApontamentoProducao.MemoSQL.Lines.Text := VLC_Select + ' ' + Get_Where + ' ' + VLC_OrderBY;

     CDS.Close;
     Query.Close;
     Query.SQL.Clear;
     Query.SQL.Text := VLC_Select + ' ' + Get_Where + ' ' + VLC_OrderBY;
     CDS.Open;

    If CDS.RecordCount > 0 Then
    begin
       ppLabel29.Caption :=  ' Data de Emissão Igual ' + ' ' + DateToStr(Relatorio_ApontamentoProducao.DT_DataEmissao1.Date);
       ppLabel40.Caption := 'Data Impressão: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
       ppImage2.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
       ppReport.PrintReport;
    end
    else
    begin
        Application.MessageBox('Nenhum registro encontrado!','Atenção',mb_iconwarning + mb_ok);
        Exit;
    end;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.SHP_CicloPrint(
  Sender: TObject);
begin

  if CDSSemafaro_Ciclo.AsString = 'VERDE' then
      SHP_Ciclo.Brush.Color := clGreen
  else
      SHP_Ciclo.Brush.Color := clRed;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.TXT_Eficiencia_PorTurnoPrint(
  Sender: TObject);
begin

     if StrToFloat(TXT_Eficiencia_PorTurno.Text) >= 98 then
         SHP_Eficiencia.Brush.Color := clGreen
     else
         SHP_Eficiencia.Brush.Color := clRed;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.TXT_Perda_PorTurnoPrint(
  Sender: TObject);
begin

  if StrToFloat(AnsiReplaceStr(TXT_Perda_PorTurno.Text,'.','')) <= 0.4 then
      SHP_Perda.Brush.Color := clGreen
  else
      SHP_Perda.Brush.Color := clRed;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.TXT_Produtividade_PorTurnoPrint(
  Sender: TObject);
begin

   if StrToFloat(AnsiReplaceStr(TXT_Produtividade_PorTurno.Text,'.','')) >= 98 then
       SHP_Produtividade.Brush.Color := clGreen
   else
       SHP_Produtividade.Brush.Color := clRed;

end;

procedure TRelatorio_ApontamentoProducao_MiguelAnalitico.Var_TempoParadaPrint(
  Sender: TObject);
begin

  if StrToInt(TXT_QtdVezesNoTurno.Text) > 0 then
  begin
      Var_TempoParada.Value := TXT_TempoParada.Text/TXT_QtdVezesNoTurno.Value;
      VPI_Soma := VPI_Soma + Var_TempoParada.Value;
  end;

end;

end.
