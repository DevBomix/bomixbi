unit OrdemProducao_ImprimirOP_TinturaBomix_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppDBBDE, ppParameter, ppBands, ppClass,
  ppDesignLayer, ppReport, ppStrtch, ppSubRpt, ppBarCod, ppCtrls, ppPrnabl,
  ppCache, ppProd, Datasnap.Provider, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient, ppComm, ppRelatv, ppDB, ppDBPipe;

type
  TOrdemProducao_ImprimirOP_TinturaBomix = class(TForm)
    ppDBPipeline2: TppDBPipeline;
    CDS_ImpressaoTinturariaOP: TClientDataSet;
    Query_ImpressaoTinturariaOP: TADOQuery;
    DS_ImpressaoTinturariaOP: TDataSource;
    DSP_ImpressaoTinturariaOP: TDataSetProvider;
    ppImprimirTintura: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel90: TppLabel;
    ppLine9: TppLine;
    ppShape399: TppShape;
    ppLabel155: TppLabel;
    ppDBText25: TppDBText;
    ppDetailBand2: TppDetailBand;
    ppLine10: TppLine;
    ppFooterBand2: TppFooterBand;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLBL_Data: TppLabel;
    ppSummaryBand3: TppSummaryBand;
    ppPageStyle1: TppPageStyle;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppBDEPipeline_Estrutura: TppBDEPipeline;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppLabel2: TppLabel;
    ppDBText3: TppDBText;
    ppLabel3: TppLabel;
    ppDBText4: TppDBText;
    ppLabel4: TppLabel;
    ppDBBarCode10: TppDBBarCode;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText40: TppDBText;
    ppDBText14: TppDBText;
    ppShape196: TppShape;
    ppLabel524: TppLabel;
    ppLabel526: TppLabel;
    ppLabel527: TppLabel;
    ppLabel467: TppLabel;
    ppLine45: TppLine;
    ppLine48: TppLine;
    ppLine50: TppLine;
    ppLabel353: TppLabel;
    ppLine77: TppLine;
    ppDBText7: TppDBText;
    ppLabel5: TppLabel;
    ppLabel164: TppLabel;
    ppLine1: TppLine;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppDBText8: TppDBText;
    ppLabel8: TppLabel;
    ppDBText9: TppDBText;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    Query_ImpressaoTinturariaOPOP: TStringField;
    Query_ImpressaoTinturariaOPRecno: TIntegerField;
    Query_ImpressaoTinturariaOPEmpresa: TStringField;
    Query_ImpressaoTinturariaOPSetor: TStringField;
    Query_ImpressaoTinturariaOPOrdemProducao: TStringField;
    Query_ImpressaoTinturariaOPSaldoTinta: TFloatField;
    Query_ImpressaoTinturariaOPCliente: TStringField;
    Query_ImpressaoTinturariaOPProduto_ID: TStringField;
    Query_ImpressaoTinturariaOPProduto: TStringField;
    Query_ImpressaoTinturariaOPArte_ID: TStringField;
    Query_ImpressaoTinturariaOPArte: TStringField;
    Query_ImpressaoTinturariaOPQuantidade: TFloatField;
    Query_ImpressaoTinturariaOPRecnoTinta: TIntegerField;
    Query_ImpressaoTinturariaOPOPTinta: TStringField;
    Query_ImpressaoTinturariaOPTinta_ID: TStringField;
    Query_ImpressaoTinturariaOPTinta: TStringField;
    Query_ImpressaoTinturariaOPQtdTinta: TFloatField;
    Query_ImpressaoTinturariaOPD4Recno: TIntegerField;
    Query_ImpressaoTinturariaOPInsumo_ID: TStringField;
    Query_ImpressaoTinturariaOPInsumo: TStringField;
    Query_ImpressaoTinturariaOPQtdEmpenhada: TFloatField;
    Query_ImpressaoTinturariaOPUnidade: TStringField;
    Query_ImpressaoTinturariaOPArmazem: TStringField;
    Query_ImpressaoTinturariaOPPerc: TStringField;
    Query_ImpressaoTinturariaOPEstoque: TFloatField;
    CDS_ImpressaoTinturariaOPOP: TStringField;
    CDS_ImpressaoTinturariaOPRecno: TIntegerField;
    CDS_ImpressaoTinturariaOPEmpresa: TStringField;
    CDS_ImpressaoTinturariaOPSetor: TStringField;
    CDS_ImpressaoTinturariaOPOrdemProducao: TStringField;
    CDS_ImpressaoTinturariaOPSaldoTinta: TFloatField;
    CDS_ImpressaoTinturariaOPCliente: TStringField;
    CDS_ImpressaoTinturariaOPProduto_ID: TStringField;
    CDS_ImpressaoTinturariaOPProduto: TStringField;
    CDS_ImpressaoTinturariaOPArte_ID: TStringField;
    CDS_ImpressaoTinturariaOPArte: TStringField;
    CDS_ImpressaoTinturariaOPQuantidade: TFloatField;
    CDS_ImpressaoTinturariaOPRecnoTinta: TIntegerField;
    CDS_ImpressaoTinturariaOPOPTinta: TStringField;
    CDS_ImpressaoTinturariaOPTinta_ID: TStringField;
    CDS_ImpressaoTinturariaOPTinta: TStringField;
    CDS_ImpressaoTinturariaOPQtdTinta: TFloatField;
    CDS_ImpressaoTinturariaOPD4Recno: TIntegerField;
    CDS_ImpressaoTinturariaOPInsumo_ID: TStringField;
    CDS_ImpressaoTinturariaOPInsumo: TStringField;
    CDS_ImpressaoTinturariaOPQtdEmpenhada: TFloatField;
    CDS_ImpressaoTinturariaOPUnidade: TStringField;
    CDS_ImpressaoTinturariaOPArmazem: TStringField;
    CDS_ImpressaoTinturariaOPPerc: TStringField;
    CDS_ImpressaoTinturariaOPEstoque: TFloatField;
    procedure ImprimirOrdemBomixTinturaria(VLC_Ordem : String);
  private

      VLN_Recno: Integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducao_ImprimirOP_TinturaBomix: TOrdemProducao_ImprimirOP_TinturaBomix;

implementation

{$R *.dfm}

uses funcaosistema_unit;

procedure TOrdemProducao_ImprimirOP_TinturaBomix.ImprimirOrdemBomixTinturaria(VLC_Ordem : String);
Var
   VLC_Select : String;

begin

      VLC_Select := VLC_Select + 'Select ' + #13;
      VLC_Select := VLC_Select + '	OP, Recno, Empresa, Setor, OrdemProducao, SaldoTinta, Cliente, Produto_ID, Produto, Arte_ID, Arte, Quantidade, RecnoTinta, OPTinta, Tinta_ID, Tinta, QtdTinta, ' + #13;
      VLC_Select := VLC_Select + '	D4.R_E_C_N_O_ as D4Recno, Rtrim(D4_COD) as Insumo_ID, Rtrim(B1_DESC) as Insumo, D4_QUANT as QtdEmpenhada, B1_UM as Unidade, D4_LOCAL as Armazem, ' + #13;
      VLC_Select := VLC_Select + '	Cast(Round((D4_QUANT * 100)/QtdTinta,2) as Varchar(5)) + ' + '''' + '%' + '''' + ' as Perc, ' + #13;
      VLC_Select := VLC_Select + '	Isnull((' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '			Select ' + #13;
      VLC_Select := VLC_Select + '				B2_QATU as Saldo ' + #13;
      VLC_Select := VLC_Select + '			from P12OFICIAL.dbo.SB2010 (nolock) ' + #13;
      VLC_Select := VLC_Select + '			Where B2_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
      VLC_Select := VLC_Select + '			AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '			AND B2_LOCAL = ArmazemTinta ' + #13;
      VLC_Select := VLC_Select + '			AND B2_COD = Tinta_ID ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '	),0) as Estoque ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + 'from ( ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '		Select ' + #13;
      VLC_Select := VLC_Select + '			Substring(OrdemProducao,1,8) as OP, Recno, Empresa, Setor, Cliente, SaldoTinta, ' + #13;
      VLC_Select := VLC_Select + '			OrdemProducao, Produto_ID, Produto, Arte_ID, Arte, Quantidade,  ' + #13;
      VLC_Select := VLC_Select + '			RecnoTinta, OPTinta, Tinta_ID, Tinta, QtdTinta, ArmazemTinta  ' + #13;
      VLC_Select := VLC_Select + '		from BOMIXBI.dbo.Pcp_TB_OrdemProducao OP (nolock)  ' + #13;
      VLC_Select := VLC_Select + '		Inner Join (    ' + #13;
      VLC_Select := VLC_Select + '   ' + #13;
      VLC_Select := VLC_Select + '					Select  ' + #13;
      VLC_Select := VLC_Select + '						Substring(OrdemProducao,1,8) as OP, Recno as RecnoTinta, OrdemProducao as OPTinta, Saldo as SaldoTinta, Produto_ID as Tinta_ID, Produto as Tinta, Quantidade as QtdTinta, Armazem as ArmazemTinta ' + #13;
      VLC_Select := VLC_Select + '					from BOMIXBI.dbo.Pcp_TB_OrdemProducao (nolock) ' + #13;
      VLC_Select := VLC_Select + '					Where Substring(OrdemProducao,1,8) = ' + '''' + VLC_Ordem + '''' + #13;
      VLC_Select := VLC_Select + '					AND Setor = ' + '''' + 'TINTURARIA' + '''' + #13;
      VLC_Select := VLC_Select + '  ' + #13;
      VLC_Select := VLC_Select + '		) Tinta ON  Tinta.OP = Substring(OrdemProducao,1,8)  ' + #13;
      VLC_Select := VLC_Select + '		Where Substring(OrdemProducao,1,8) = ' + '''' + VLC_Ordem + '''' + #13;
      VLC_Select := VLC_Select + '		AND Setor = ' + '''' + 'PERSONALIZACAO' + '''' + #13;
      VLC_Select := VLC_Select + '		AND OP.Status <> ' + '''' + 'FINALIZADA' + '''' + #13;
      VLC_Select := VLC_Select + '   ' + #13;
      VLC_Select := VLC_Select + ') TB  ' + #13;
      VLC_Select := VLC_Select + 'Inner Join P12OFICIAL.dbo.SD4010 D4 (nolock) ON D4_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
      VLC_Select := VLC_Select + '											AND D4.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '											AND D4_OP = OPTinta  ' + #13;
      VLC_Select := VLC_Select + 'Inner Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + '											AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '											AND B1_COD = D4_COD   ' + #13;
      VLC_Select := VLC_Select + '  ' + #13;
      VLC_Select := VLC_Select + 'Order by Recno, D4Recno ' + #13;


      CDS_ImpressaoTinturariaOP.Close;
      Query_ImpressaoTinturariaOP.Close;
      Query_ImpressaoTinturariaOP.SQL.Clear;
      Query_ImpressaoTinturariaOP.SQL.Text := VLC_Select;
      CDS_ImpressaoTinturariaOP.Open;

      ppLBL_Data.Caption := 'Data Impressão: ' + DateTimeToStr(Date()) + ' // ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
      ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
      ppImprimirTintura.Print;

end;

end.
