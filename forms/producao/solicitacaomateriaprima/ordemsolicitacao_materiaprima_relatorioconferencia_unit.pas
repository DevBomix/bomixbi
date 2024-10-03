unit OrdemSolicitacao_MateriaPrima_RelatorioConferencia_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppParameter, ppDesignLayer, ppBands,
  ppClass, ppCtrls, ppPrnabl, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe, Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient;

type
  TOrdemSolicitacao_MateriaPrima_RelatorioConferencia = class(TForm)
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppDBPipeline1: TppDBPipeline;
    ppImpressao: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    ppLine29: TppLine;
    ppShape1: TppShape;
    ppLabel2: TppLabel;
    ppLabel4: TppLabel;
    ppDetailBand5: TppDetailBand;
    ppDBText2: TppDBText;
    ppLine5: TppLine;
    ppDBText5: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppLine12: TppLine;
    ppLBL_Data: TppLabel;
    ppLabel12: TppLabel;
    ppDBText12: TppDBText;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle5: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBText4: TppDBText;
    ppDBText6: TppDBText;
    ppLabel1: TppLabel;
    ppLabel3: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText3: TppDBText;
    ppDBText10: TppDBText;
    ppLabel7: TppLabel;
    QueryOrigem_ID: TStringField;
    QueryEmissao: TDateTimeField;
    QueryGrupo: TStringField;
    QueryProduto_FK: TStringField;
    QueryProduto: TStringField;
    QueryLote: TStringField;
    QuerySolicitado: TFloatField;
    QueryEntregue: TFloatField;
    QueryUnidade: TStringField;
    QueryDocumento: TMemoField;
    ppLabel8: TppLabel;
    ppDBText1: TppDBText;
    CDSOrigem_ID: TStringField;
    CDSEmissao: TDateTimeField;
    CDSGrupo: TStringField;
    CDSProduto_FK: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    CDSSolicitado: TFloatField;
    CDSEntregue: TFloatField;
    CDSUnidade: TStringField;
    CDSDocumento: TMemoField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemSolicitacao_MateriaPrima_RelatorioConferencia: TOrdemSolicitacao_MateriaPrima_RelatorioConferencia;

implementation

{$R *.dfm}

end.
