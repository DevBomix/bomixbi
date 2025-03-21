unit BI_FuncionarioEntregaMaterias_MateriasAgrupadoPorMes_Unit;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.Provider, Data.Win.ADODB,
  Datasnap.DBClient, ppParameter, ppDesignLayer, ppBands, ppClass, ppCtrls,
  Vcl.Graphics, ppPrnabl, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe;

type
  TBI_FuncionarioEntregaMaterias_MateriasAgrupadoPorMes = class(TDataModule)
    ppDBPipeline_EntregaMaterial: TppDBPipeline;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    QueryAcessorio_FK: TIntegerField;
    QueryAcessorio: TStringField;
    QueryAno: TIntegerField;
    QueryMes: TStringField;
    QueryQuantidade: TIntegerField;
    CDSAcessorio_FK: TIntegerField;
    CDSAcessorio: TStringField;
    CDSAno: TIntegerField;
    CDSMes: TStringField;
    CDSQuantidade: TIntegerField;
    ppMateriasAgrupadpPorMes: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel3: TppLabel;
    ppLine4: TppLine;
    ppDetailBand2: TppDetailBand;
    ppDBText2: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLine5: TppLine;
    ppSummaryBand2: TppSummaryBand;
    ppPageStyle2: TppPageStyle;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppDBText8: TppDBText;
    ppDBText10: TppDBText;
    ppShape1: TppShape;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppLine6: TppLine;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    ppColumnHeaderBand1: TppColumnHeaderBand;
    ppColumnFooterBand1: TppColumnFooterBand;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_FuncionarioEntregaMaterias_MateriasAgrupadoPorMes: TBI_FuncionarioEntregaMaterias_MateriasAgrupadoPorMes;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
