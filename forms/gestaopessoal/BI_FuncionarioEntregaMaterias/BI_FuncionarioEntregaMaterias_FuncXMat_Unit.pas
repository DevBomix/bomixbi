unit BI_FuncionarioEntregaMaterias_FuncXMat_Unit;

interface

uses
  System.SysUtils, System.Classes, Datasnap.Provider, Datasnap.DBClient,
  Data.DB, Data.Win.ADODB, ppParameter, ppDesignLayer, ppBands, ppClass,
  ppCtrls, Vcl.Graphics, ppPrnabl, ppCache, ppProd, ppReport, ppDB, ppComm,
  ppRelatv, ppDBPipe;

type
  TBI_FuncionarioEntregaMaterias_FuncXMat = class(TDataModule)
    ppDBPipeline_EntregaMaterial: TppDBPipeline;
    ppEntregaMaterial: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppIMG_Logo: TppImage;
    ppLBL_TituloRelatorio: TppLabel;
    ppShape4: TppShape;
    ppLabel20: TppLabel;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel4: TppLabel;
    ppLabel3: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLine3: TppLine;
    ppDBText2: TppDBText;
    ppLabel11: TppLabel;
    ppDBText7: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppLabel12: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppLine125: TppLine;
    ppDBText1: TppDBText;
    ppDBText3: TppDBText;
    ppDBText6: TppDBText;
    ppDBText8: TppDBText;
    ppDBText20: TppDBText;
    ppDBText9: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppLine1: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle1: TppPageStyle;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    Query_EntregaMaterial: TADOQuery;
    DS_EntregaMaterial: TDataSource;
    CDS_EntregaMaterial: TClientDataSet;
    DSP_EntregaMaterial: TDataSetProvider;
    Query_EntregaMaterialRecno: TIntegerField;
    Query_EntregaMaterialIDTotvs: TStringField;
    Query_EntregaMaterialEmpresa: TStringField;
    Query_EntregaMaterialMatricula: TStringField;
    Query_EntregaMaterialFuncionario: TStringField;
    Query_EntregaMaterialFuncao: TStringField;
    Query_EntregaMaterialTipoFuncao: TStringField;
    Query_EntregaMaterialDepartamento: TStringField;
    Query_EntregaMaterialAdmissao: TDateTimeField;
    Query_EntregaMaterialDemissao: TDateTimeField;
    Query_EntregaMaterialHorario: TStringField;
    Query_EntregaMaterialSituacaoFolha: TStringField;
    Query_EntregaMaterialAcessorio_FK: TIntegerField;
    Query_EntregaMaterialAcessorio: TStringField;
    Query_EntregaMaterialDataEntrega: TDateTimeField;
    Query_EntregaMaterialDataVencimento: TDateTimeField;
    Query_EntregaMaterialDataDevolucao: TDateTimeField;
    Query_EntregaMaterialQuantidade: TIntegerField;
    Query_EntregaMaterialObservacao: TStringField;
    Query_EntregaMaterialStatus: TStringField;
    CDS_EntregaMaterialRecno: TIntegerField;
    CDS_EntregaMaterialIDTotvs: TStringField;
    CDS_EntregaMaterialEmpresa: TStringField;
    CDS_EntregaMaterialMatricula: TStringField;
    CDS_EntregaMaterialFuncionario: TStringField;
    CDS_EntregaMaterialFuncao: TStringField;
    CDS_EntregaMaterialTipoFuncao: TStringField;
    CDS_EntregaMaterialDepartamento: TStringField;
    CDS_EntregaMaterialAdmissao: TDateTimeField;
    CDS_EntregaMaterialDemissao: TDateTimeField;
    CDS_EntregaMaterialHorario: TStringField;
    CDS_EntregaMaterialSituacaoFolha: TStringField;
    CDS_EntregaMaterialAcessorio_FK: TIntegerField;
    CDS_EntregaMaterialAcessorio: TStringField;
    CDS_EntregaMaterialDataEntrega: TDateTimeField;
    CDS_EntregaMaterialDataVencimento: TDateTimeField;
    CDS_EntregaMaterialDataDevolucao: TDateTimeField;
    CDS_EntregaMaterialQuantidade: TIntegerField;
    CDS_EntregaMaterialObservacao: TStringField;
    CDS_EntregaMaterialStatus: TStringField;
    Query_EntregaMaterialChapa: TStringField;
    CDS_EntregaMaterialChapa: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_FuncionarioEntregaMaterias_FuncXMat: TBI_FuncionarioEntregaMaterias_FuncXMat;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
