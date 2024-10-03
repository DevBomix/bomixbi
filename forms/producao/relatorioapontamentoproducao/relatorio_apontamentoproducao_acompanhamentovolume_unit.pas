unit Relatorio_ApontamentoProducao_AcompanhamentoVolume_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppParameter, ppDesignLayer, ppCtrls,
  ppBands, ppClass, ppPrnabl, ppCache, ppProd, ppReport, ppDB, Data.DB,
  Datasnap.DBClient, Data.Win.ADODB, Datasnap.Provider, ppComm, ppRelatv,
  ppDBPipe;

type
  TRelatorio_ApontamentoProducao_AcompanhamentoVolume = class(TForm)
    Pipeline: TppDBPipeline;
    DSP: TDataSetProvider;
    DS: TDataSource;
    Query: TADOQuery;
    CDS: TClientDataSet;
    QueryRecurso_ID: TStringField;
    QueryRecurso: TStringField;
    QueryDataTurno: TDateTimeField;
    QueryTurnoDescricao: TStringField;
    QueryCavidade: TIntegerField;
    QueryCapacidadeReal: TFloatField;
    QueryProducao: TFloatField;
    QueryDiferenca: TFloatField;
    CDSRecurso_ID: TStringField;
    CDSRecurso: TStringField;
    CDSDataTurno: TDateTimeField;
    CDSTurnoDescricao: TStringField;
    CDSCavidade: TIntegerField;
    CDSCapacidadeReal: TFloatField;
    CDSProducao: TFloatField;
    CDSDiferenca: TFloatField;
    ppRelatorio: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppImage3: TppImage;
    ppLabel38: TppLabel;
    ppLabel37: TppLabel;
    ppLine20: TppLine;
    ppDetailBand3: TppDetailBand;
    ppDBText44: TppDBText;
    ppLine21: TppLine;
    ppDBText43: TppDBText;
    ppDBText33: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLabel39: TppLabel;
    ppLine23: TppLine;
    ppPageStyle3: TppPageStyle;
    ppGroup10: TppGroup;
    ppGroupHeaderBand10: TppGroupHeaderBand;
    ppDBText45: TppDBText;
    ppLabel40: TppLabel;
    ppGroupFooterBand10: TppGroupFooterBand;
    ppGroup11: TppGroup;
    ppGroupHeaderBand11: TppGroupHeaderBand;
    ppGroupFooterBand11: TppGroupFooterBand;
    ppGroup12: TppGroup;
    ppGroupHeaderBand12: TppGroupHeaderBand;
    ppShape5: TppShape;
    ppLine26: TppLine;
    ppDBText48: TppDBText;
    ppLabel45: TppLabel;
    ppDBText47: TppDBText;
    ppLabel44: TppLabel;
    ppLabel42: TppLabel;
    ppDBText46: TppDBText;
    ppGroupFooterBand12: TppGroupFooterBand;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList3: TppParameterList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ApontamentoProducao_AcompanhamentoVolume: TRelatorio_ApontamentoProducao_AcompanhamentoVolume;

implementation

{$R *.dfm}

end.
