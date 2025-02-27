unit bi_pcp_EtiquetaInjetora_unit;

interface

uses
  System.SysUtils, System.Classes, Datasnap.Provider, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient, ppParameter, ppDesignLayer, ppPrnabl, ppClass, ppCtrls,
  ppCache, ppBands, ppProd, ppReport, ppDB, ppComm, ppRelatv, ppDBPipe, ppDBBDE,
  ppModule, daDataModule;

type
  TBI_PCP_EtiquetaInjetora = class(TDataModule)
    ppBDEPipeline2: TppBDEPipeline;
    ppImprimirIdentificacaoInjetora1: TppReport;
    ppDetailBand3: TppDetailBand;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppParameterList3: TppParameterList;
    CDS_Recursos: TClientDataSet;
    CDS_RecursosInjetora_FK: TStringField;
    CDS_RecursosInjetora: TStringField;
    Query_Recursos: TADOQuery;
    Query_RecursosInjetora_FK: TStringField;
    Query_RecursosInjetora: TStringField;
    DS_Recursos: TDataSource;
    DSP_Recursos: TDataSetProvider;
    ppImprimirIdentificacaoInjetora: TppReport;
    ppDetailBand1: TppDetailBand;
    daDataModule1: TdaDataModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppDBText19: TppDBText;
    ppDBText1: TppDBText;

    procedure ImprimirEtiquetaInjetora(PLC_Injetora : String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PCP_EtiquetaInjetora: TBI_PCP_EtiquetaInjetora;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TBI_PCP_EtiquetaInjetora.ImprimirEtiquetaInjetora(
  PLC_Injetora: String);
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select Rtrim(H1_CODIGO) as Injetora_FK, Rtrim(H1_DESCRI) as Injetora from P12OFICIAL.dbo.SH1010 (nolock)' + #13;
  VLC_Select := VLC_Select + ' Where H1_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + ' AND H1_CODIGO = ' + '''' + PLC_Injetora + '''' + #13;
  VLC_Select := VLC_Select + ' Order by H1_CODIGO ' + #13;

  Query_Recursos.Close;
  CDS_Recursos.Close;
  Query_Recursos.SQL.Clear;
  Query_Recursos.SQL.Text := VLC_Select;
  CDS_Recursos.Open;

  ppImprimirIdentificacaoInjetora.Print;

end;

end.
