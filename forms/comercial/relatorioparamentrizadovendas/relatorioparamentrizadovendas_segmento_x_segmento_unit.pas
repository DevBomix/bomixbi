unit relatorioparamentrizadovendas_segmento_x_segmento_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.Provider, Datasnap.DBClient,
  Data.DB, Data.Win.ADODB, ppParameter, ppDesignLayer, ppCtrls, ppBands,
  ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppProd, ppReport, ppDB, ppComm,
  ppRelatv, ppDBPipe;

type
  TRelatorioParamentrizadoVendas_Segmento_X_Segmento = class(TForm)
    ppDBSegmentoXSegmento: TppDBPipeline;
    ppSegmentoXSegmento: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLine1: TppLine;
    ppLBL_TituloRelatorio: TppLabel;
    ppLBL_PeriodoSegmentoXSegmento: TppLabel;
    ppImage17: TppImage;
    ppDetailBand1: TppDetailBand;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppLine13: TppLine;
    ppDBText8: TppDBText;
    ppDBText1: TppDBText;
    ppDBText22: TppDBText;
    ppDBText154: TppDBText;
    ppDBText157: TppDBText;
    ppDBText2: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppLine2: TppLine;
    ppMemoSegmentoXSegmento: TppMemo;
    ppLBL_DataSegmentoXSegmento: TppLabel;
    ppLBL_NumeroPaginaSegmentoXSegmento: TppLabel;
    ppSummaryBand2: TppSummaryBand;
    ppShape5: TppShape;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel17: TppLabel;
    ppLabel29: TppLabel;
    ppDBText303: TppDBText;
    ppDBText304: TppDBText;
    ppDBText305: TppDBText;
    ppDBText306: TppDBText;
    ppDBText307: TppDBText;
    ppLabel16: TppLabel;
    ppLabel262: TppLabel;
    ppDBText158: TppDBText;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppLabel9: TppLabel;
    ppDBText9: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppShape3: TppShape;
    ppLabel12: TppLabel;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppDBCalc42: TppDBCalc;
    ppDBText16: TppDBText;
    ppDBCalc88: TppDBCalc;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppDBText10: TppDBText;
    ppLabel11: TppLabel;
    ppShape1: TppShape;
    ppLabel2: TppLabel;
    ppLabel6: TppLabel;
    ppLabel5: TppLabel;
    ppLabel7: TppLabel;
    ppLabel30: TppLabel;
    ppLabel255: TppLabel;
    ppLabel261: TppLabel;
    ppLabel8: TppLabel;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppShape2: TppShape;
    ppDBText15: TppDBText;
    ppLabel10: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppDBCalc41: TppDBCalc;
    ppDBCalc87: TppDBCalc;
    ppDesignLayers19: TppDesignLayers;
    ppDesignLayer19: TppDesignLayer;
    ppParameterList1: TppParameterList;
    DS_SegmentoXSegmento: TDataSource;
    Query_SegmentoXSegmento: TADOQuery;
    CDS_SegmentoXSegmento: TClientDataSet;
    DSP_SegmentoXSegmento: TDataSetProvider;
    Query_SegmentoXSegmentoComissaoVendedor: TStringField;
    Query_SegmentoXSegmentoSetorMercado: TStringField;
    Query_SegmentoXSegmentoSegmento: TStringField;
    Query_SegmentoXSegmentoQuantidade: TIntegerField;
    Query_SegmentoXSegmentoValorUnitario: TFloatField;
    Query_SegmentoXSegmentoMediaKG: TFloatField;
    Query_SegmentoXSegmentoPeso: TFloatField;
    Query_SegmentoXSegmentoValorLiquido: TFloatField;
    Query_SegmentoXSegmentoValorPCC: TFloatField;
    Query_SegmentoXSegmentoValorBruto: TFloatField;
    CDS_SegmentoXSegmentoComissaoVendedor: TStringField;
    CDS_SegmentoXSegmentoSetorMercado: TStringField;
    CDS_SegmentoXSegmentoSegmento: TStringField;
    CDS_SegmentoXSegmentoQuantidade: TIntegerField;
    CDS_SegmentoXSegmentoValorUnitario: TFloatField;
    CDS_SegmentoXSegmentoMediaKG: TFloatField;
    CDS_SegmentoXSegmentoPeso: TFloatField;
    CDS_SegmentoXSegmentoValorLiquido: TFloatField;
    CDS_SegmentoXSegmentoValorPCC: TFloatField;
    CDS_SegmentoXSegmentoValorBruto: TFloatField;
    procedure ppDBCalc41Print(Sender: TObject);
    procedure ppDBCalc42Print(Sender: TObject);
    procedure ppSegmentoXSegmentoStartPage(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioParamentrizadoVendas_Segmento_X_Segmento: TRelatorioParamentrizadoVendas_Segmento_X_Segmento;

implementation

{$R *.dfm}

procedure TRelatorioParamentrizadoVendas_Segmento_X_Segmento.ppDBCalc41Print(
  Sender: TObject);
begin
   If ppDBCalc3.Value > 0 then
    ppDBCalc41.Value :=  ppDBCalc2.Value/ppDBCalc3.Value;
end;

procedure TRelatorioParamentrizadoVendas_Segmento_X_Segmento.ppDBCalc42Print(
  Sender: TObject);
begin
  If ppDBCalc7.Value > 0 Then
     ppDBCalc42.Value := ppDBCalc6.Value/ppDBCalc7.Value;
end;

procedure TRelatorioParamentrizadoVendas_Segmento_X_Segmento.ppSegmentoXSegmentoStartPage(
  Sender: TObject);
begin
  ppLBL_DataSegmentoXSegmento.Caption := 'Data Impressão: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaSegmentoXSegmento.Caption := ('Página ' + IntToStr(RelatorioParamentrizadoVendas_Segmento_X_Segmento.ppSegmentoXSegmento.Page) + ' de ' + IntToStr(RelatorioParamentrizadoVendas_Segmento_X_Segmento.ppSegmentoXSegmento.PageCount));
end;


end.
