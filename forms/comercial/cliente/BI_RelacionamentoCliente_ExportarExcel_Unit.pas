unit BI_RelacionamentoCliente_ExportarExcel_Unit;

interface

uses
  System.SysUtils, System.Classes, ppDesignLayer, ppParameter, ppProd, ppClass,
  ppReport, ppComm, ppRelatv, ppDB, ppDBPipe, ppCtrls, ppPrnabl, ppBands,
  ppCache;

type
  TBI_RelacionamentoCliente_ExportarExcel = class(TDataModule)
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    ppLabel2: TppLabel;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppDBText4: TppDBText;
    ppLabel5: TppLabel;
    ppDBText5: TppDBText;
    ppLabel7: TppLabel;
    ppDBText7: TppDBText;
    ppLabel8: TppLabel;
    ppDBText8: TppDBText;
    ppLabel6: TppLabel;
    ppDBText6: TppDBText;
    ppLabel9: TppLabel;
    ppDBText9: TppDBText;
    ppLabel10: TppLabel;
    ppDBText10: TppDBText;
    ppLabel11: TppLabel;
    ppDBText11: TppDBText;
    ppLabel12: TppLabel;
    ppDBText12: TppDBText;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppLabel15: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppLabel16: TppLabel;
    ppDBText17: TppDBText;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppDBText18: TppDBText;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_RelacionamentoCliente_ExportarExcel: TBI_RelacionamentoCliente_ExportarExcel;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses BI_RelacionamentoCliente_Unit;

{$R *.dfm}

end.
