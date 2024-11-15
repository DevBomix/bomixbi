unit RelatorioParamentrizadoVendas_Item_X_Item_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppBands, ppClass, Datasnap.Provider,
  Datasnap.DBClient, Data.DB, Data.Win.ADODB, ppParameter, ppDesignLayer,
  ppCtrls, ppStrtch, ppMemo, ppPrnabl, ppCache, ppProd, ppReport, ppComm,
  ppRelatv, ppDB, ppDBPipe;

type
  TRelatorioParamentrizadoVendas_Item_X_Item = class(TForm)
    ppDBItemXItem: TppDBPipeline;
    ppItemXItem: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
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
    ppMemoItemXItem: TppMemo;
    ppLBL_DataItemXItem: TppLabel;
    ppLBL_NumeroPaginaItemXItem: TppLabel;
    ppShape3: TppShape;
    ppLabel12: TppLabel;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppDBCalc42: TppDBCalc;
    ppDBText16: TppDBText;
    ppDBCalc88: TppDBCalc;
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
    ppShape1: TppShape;
    ppLabel2: TppLabel;
    ppLabel1: TppLabel;
    ppLabel3: TppLabel;
    ppLabel6: TppLabel;
    ppLabel5: TppLabel;
    ppLabel7: TppLabel;
    ppLabel9: TppLabel;
    ppLabel30: TppLabel;
    ppDBText9: TppDBText;
    ppLabel255: TppLabel;
    ppLabel261: TppLabel;
    ppLabel8: TppLabel;
    ppDBText10: TppDBText;
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
    DS_ItemXItem: TDataSource;
    Query_ItemXItem: TADOQuery;
    CDS_ItemXItem: TClientDataSet;
    DSP_ItemXItem: TDataSetProvider;
    ppLine1: TppLine;
    ppLBL_TituloRelatorio: TppLabel;
    ppLBL_PeriodoItemXItem: TppLabel;
    ppImage17: TppImage;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppLabel11: TppLabel;
    Query_ItemXItemComissaoVendedor: TStringField;
    Query_ItemXItemTamanho: TStringField;
    Query_ItemXItemTipoProduto: TStringField;
    Query_ItemXItemGrupo: TStringField;
    Query_ItemXItemItem_ID: TStringField;
    Query_ItemXItemMolde: TStringField;
    Query_ItemXItemPesoUnd: TFloatField;
    Query_ItemXItemQuantidade: TIntegerField;
    Query_ItemXItemValorUnitario: TFloatField;
    Query_ItemXItemMediaKG: TFloatField;
    Query_ItemXItemPeso: TFloatField;
    Query_ItemXItemValorLiquido: TFloatField;
    Query_ItemXItemValorPCC: TFloatField;
    Query_ItemXItemValorBruto: TFloatField;
    CDS_ItemXItemComissaoVendedor: TStringField;
    CDS_ItemXItemTamanho: TStringField;
    CDS_ItemXItemTipoProduto: TStringField;
    CDS_ItemXItemGrupo: TStringField;
    CDS_ItemXItemItem_ID: TStringField;
    CDS_ItemXItemMolde: TStringField;
    CDS_ItemXItemPesoUnd: TFloatField;
    CDS_ItemXItemQuantidade: TIntegerField;
    CDS_ItemXItemValorUnitario: TFloatField;
    CDS_ItemXItemMediaKG: TFloatField;
    CDS_ItemXItemPeso: TFloatField;
    CDS_ItemXItemValorLiquido: TFloatField;
    CDS_ItemXItemValorPCC: TFloatField;
    CDS_ItemXItemValorBruto: TFloatField;
    procedure ppDBCalc41Print(Sender: TObject);
    procedure ppDBCalc42Print(Sender: TObject);
    procedure ppItemXItemStartPage(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioParamentrizadoVendas_Item_X_Item: TRelatorioParamentrizadoVendas_Item_X_Item;

implementation

{$R *.dfm}

procedure TRelatorioParamentrizadoVendas_Item_X_Item.ppDBCalc41Print(
  Sender: TObject);
begin
   If ppDBCalc3.Value > 0 then
    ppDBCalc41.Value :=  ppDBCalc87.Value/ppDBCalc3.Value;
end;

procedure TRelatorioParamentrizadoVendas_Item_X_Item.ppDBCalc42Print(
  Sender: TObject);
begin
  If ppDBCalc7.Value > 0 Then
     ppDBCalc42.Value := ppDBCalc88.Value/ppDBCalc7.Value;
end;

procedure TRelatorioParamentrizadoVendas_Item_X_Item.ppItemXItemStartPage(
  Sender: TObject);
begin
  ppLBL_DataItemXItem.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaItemXItem.Caption := ('P�gina ' + IntToStr(RelatorioParamentrizadoVendas_Item_X_Item.ppItemXItem.Page) + ' de ' + IntToStr(RelatorioParamentrizadoVendas_Item_X_Item.ppItemXItem.PageCount));

end;

end.
