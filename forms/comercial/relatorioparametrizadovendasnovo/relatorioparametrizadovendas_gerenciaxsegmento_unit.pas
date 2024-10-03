unit relatorioparametrizadovendas_gerenciaxsegmento_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.Provider, Datasnap.DBClient,
  Data.DB, Data.Win.ADODB, ppParameter, ppDesignLayer, ppCtrls, ppBands,
  ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppProd, ppReport, ppDB, ppComm,
  ppRelatv, ppDBPipe, dxGDIPlusClasses;

type
  TRelatorioParametrizadoVendas_GerenciaXSegmento = class(TForm)
    ppDBGerenciaXSegmento: TppDBPipeline;
    Query_GerenciaXSegmento: TADOQuery;
    DS_GerenciaXSegmento: TDataSource;
    CDS_GerenciaXSegmento: TClientDataSet;
    DSP_GerenciaXSegmento: TDataSetProvider;
    Query_GerenciaXSegmentoComissaoVendedor: TStringField;
    Query_GerenciaXSegmentoGerente: TStringField;
    Query_GerenciaXSegmentoSetorMercado: TStringField;
    Query_GerenciaXSegmentoSegmento: TStringField;
    Query_GerenciaXSegmentoQuantidade: TIntegerField;
    Query_GerenciaXSegmentoValorUnitario: TFloatField;
    Query_GerenciaXSegmentoMediaKG: TFloatField;
    Query_GerenciaXSegmentoPeso: TFloatField;
    Query_GerenciaXSegmentoValorLiquido: TFloatField;
    Query_GerenciaXSegmentoValorPCC: TFloatField;
    Query_GerenciaXSegmentoValorBruto: TFloatField;
    CDS_GerenciaXSegmentoComissaoVendedor: TStringField;
    CDS_GerenciaXSegmentoGerente: TStringField;
    CDS_GerenciaXSegmentoSetorMercado: TStringField;
    CDS_GerenciaXSegmentoSegmento: TStringField;
    CDS_GerenciaXSegmentoQuantidade: TIntegerField;
    CDS_GerenciaXSegmentoValorUnitario: TFloatField;
    CDS_GerenciaXSegmentoMediaKG: TFloatField;
    CDS_GerenciaXSegmentoPeso: TFloatField;
    CDS_GerenciaXSegmentoValorLiquido: TFloatField;
    CDS_GerenciaXSegmentoValorPCC: TFloatField;
    CDS_GerenciaXSegmentoValorBruto: TFloatField;
    ppGerenciaXSegmento: TppReport;
    ppHeaderBand17: TppHeaderBand;
    ppLine151: TppLine;
    ppLabel310: TppLabel;
    ppLBL_PeriodoGerenciaXSegmento: TppLabel;
    ppDetailBand17: TppDetailBand;
    ppDBText195: TppDBText;
    ppDBText196: TppDBText;
    ppLine152: TppLine;
    ppDBText197: TppDBText;
    ppDBText198: TppDBText;
    ppDBText199: TppDBText;
    ppDBText176: TppDBText;
    ppDBText177: TppDBText;
    ppFooterBand17: TppFooterBand;
    ppLine153: TppLine;
    ppMemoGerenciaXSegmento: TppMemo;
    ppLBL_DataGerenciaXSegmento: TppLabel;
    ppLBL_NumeroPaginaGerenciaXSegmento: TppLabel;
    LBL_UsuarioGerenciaXSegmento: TppLabel;
    ppSummaryBand17: TppSummaryBand;
    ppShape52: TppShape;
    ppLabel269: TppLabel;
    ppLabel270: TppLabel;
    ppLabel271: TppLabel;
    ppLabel272: TppLabel;
    ppLabel273: TppLabel;
    ppLabel274: TppLabel;
    ppDBText170: TppDBText;
    ppDBText171: TppDBText;
    ppDBText172: TppDBText;
    ppDBText173: TppDBText;
    ppDBText174: TppDBText;
    ppLabel275: TppLabel;
    ppDBText175: TppDBText;
    ppGroup34_GerenciaXCliente: TppGroup;
    ppGroupHeaderBand34: TppGroupHeaderBand;
    ppLabel338: TppLabel;
    ppDBText201: TppDBText;
    ppGroupFooterBand34: TppGroupFooterBand;
    ppShape54: TppShape;
    ppDBCalc241: TppDBCalc;
    ppDBCalc242: TppDBCalc;
    ppDBCalc243: TppDBCalc;
    ppDBCalc244: TppDBCalc;
    ppDBCalc245: TppDBCalc;
    ppDBCalc176: TppDBCalc;
    ppLabel280: TppLabel;
    ppGroup35_GerenciaXCliente: TppGroup;
    ppGroupHeaderBand35: TppGroupHeaderBand;
    ppDBText203: TppDBText;
    ppLabel343: TppLabel;
    ppShape53: TppShape;
    ppLabel339: TppLabel;
    ppLabel340: TppLabel;
    ppLabel276: TppLabel;
    ppLabel277: TppLabel;
    ppLabel279: TppLabel;
    ppLabel281: TppLabel;
    ppLabel283: TppLabel;
    ppLabel284: TppLabel;
    ppGroupFooterBand35: TppGroupFooterBand;
    ppShape67: TppShape;
    ppLabel344: TppLabel;
    ppDBCalc246: TppDBCalc;
    ppDBCalc247: TppDBCalc;
    ppDBCalc248: TppDBCalc;
    ppDBCalc249: TppDBCalc;
    ppDBCalc250: TppDBCalc;
    ppDBCalc105: TppDBCalc;
    ppDesignLayers6: TppDesignLayers;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList17: TppParameterList;
    ppDBText3: TppDBText;
    ppImage2: TppImage;
    procedure ppGerenciaXSegmentoStartPage(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioParametrizadoVendas_GerenciaXSegmento: TRelatorioParametrizadoVendas_GerenciaXSegmento;

implementation

{$R *.dfm}

uses funcaosistema_unit;

procedure TRelatorioParametrizadoVendas_GerenciaXSegmento.ppGerenciaXSegmentoStartPage(
  Sender: TObject);
begin

  ppLBL_DataGerenciaXSegmento.Caption := 'Data Impressão: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaGerenciaXSegmento.Caption := ('Página ' + IntToStr(ppGerenciaXSegmento.Page) + ' de ' + IntToStr(ppGerenciaXSegmento.PageCount));
  LBL_UsuarioGerenciaXSegmento.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;

end;

end.
