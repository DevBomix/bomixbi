unit RelatorioVendasPorMixProdutos_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls, ppDB, ppDBPipe, ppParameter, ppDesignLayer,
  ppBands, ppCtrls, ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppComm,
  ppRelatv, ppProd, ppReport, Datasnap.Provider, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient, ppCTMain, Vcl.Grids, Vcl.DBGrids;

type
  TRelatorioVendasPorMixProdutos = class(TPadraoBuscadorFiltro)
    CDS_MixLista: TClientDataSet;
    Query_MixLista: TADOQuery;
    DS_MixLista: TDataSource;
    DSP_MixLista: TDataSetProvider;
    ppDBPipeline1: TppDBPipeline;
    Panel10: TPanel;
    TXT_Valor2_Cliente: TMaskEdit;
    CBX_OperadorCliente: TComboBox;
    TXT_Valor1_Cliente: TMaskEdit;
    Panel11: TPanel;
    PNL_SinalCliente: TPanel;
    CBX_Igual_Cliente: TComboBox;
    Panel16: TPanel;
    TXT_Valor2_Gerencia: TMaskEdit;
    CBX_OperadorGerencia: TComboBox;
    TXT_Valor1_Gerencia: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalGerencia: TPanel;
    Panel12: TPanel;
    TXT_Valor2_NotaFiscal: TMaskEdit;
    CBX_OperadorNotaFiscal: TComboBox;
    TXT_Valor1_NotaFiscal: TMaskEdit;
    Panel15: TPanel;
    PNL_SinalNotaFiscal: TPanel;
    CBX_Igual_NotaFiscal: TComboBox;
    Panel7: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel8: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao2: TDateTimePicker;
    Panel13: TPanel;
    TXT_Valor2_Cliente_ID: TMaskEdit;
    CBX_OperadorCliente_ID: TComboBox;
    TXT_Valor1_Cliente_ID: TMaskEdit;
    Panel14: TPanel;
    PNL_SinalCliente_ID: TPanel;
    CBX_Igual_Cliente_ID: TComboBox;
    Panel4: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_Tipo: TComboBox;
    Panel5: TPanel;
    TXT_Valor2_UF: TMaskEdit;
    CBX_OperadorUF: TComboBox;
    TXT_Valor1_UF: TMaskEdit;
    Panel6: TPanel;
    PNL_SinalUF: TPanel;
    CBX_Igual_UF: TComboBox;
    Panel9: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel18: TPanel;
    Panel19: TPanel;
    CBX_Visualizacao: TComboBox;
    Panel23: TPanel;
    MaskEdit5: TMaskEdit;
    ComboBox4: TComboBox;
    MaskEdit6: TMaskEdit;
    Panel24: TPanel;
    Panel25: TPanel;
    CBX_Tamanho: TComboBox;
    ppMixListaPorGerencia: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel3: TppLabel;
    LBL_PeriodoListaPorGerencia: TppLabel;
    ppLine4: TppLine;
    ppDetailBand2: TppDetailBand;
    ppDBText9: TppDBText;
    ppLine13: TppLine;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLBL_UsuarioListaPorGerencia: TppLabel;
    ppLBL_DataListaPorGerencia: TppLabel;
    ppLine14: TppLine;
    ppMemo1: TppMemo;
    ppPageStyle2: TppPageStyle;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppShape1: TppShape;
    ppLabel7: TppLabel;
    ppLine15: TppLine;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLine19: TppLine;
    ppLabel13: TppLabel;
    ppDBText20: TppDBText;
    ppLine20: TppLine;
    ppLabel14: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel23: TppLabel;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLabel24: TppLabel;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppShape3: TppShape;
    ppLabel25: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppLabel26: TppLabel;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    ppGroup5: TppGroup;
    ppGroupHeaderBand5: TppGroupHeaderBand;
    ppGroupFooterBand5: TppGroupFooterBand;
    ppLabel27: TppLabel;
    ppDBText21: TppDBText;
    CDS_MixGrade: TClientDataSet;
    Query_MixGrade: TADOQuery;
    DS_MixGrade: TDataSource;
    DSP_MixGrade: TDataSetProvider;
    ppReportPorPeso: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppImage2: TppImage;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLine25: TppLine;
    ppDetailBand3: TppDetailBand;
    ppFooterBand3: TppFooterBand;
    ppLabel6: TppLabel;
    ppLabel28: TppLabel;
    ppLine27: TppLine;
    ppMemo2: TppMemo;
    ppPageStyle3: TppPageStyle;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppCrossTab1: TppCrossTab;
    ppDBPipeline2: TppDBPipeline;
    ppReportPorPreco: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppImage3: TppImage;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLine26: TppLine;
    ppDetailBand4: TppDetailBand;
    ppCrossTab2: TppCrossTab;
    ppFooterBand4: TppFooterBand;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLine28: TppLine;
    ppMemo3: TppMemo;
    ppPageStyle4: TppPageStyle;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer7: TppDesignLayer;
    ppDesignLayer8: TppDesignLayer;
    ppParameterList4: TppParameterList;
    ppMixListaPorGrupo: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLine29: TppLine;
    ppDetailBand5: TppDetailBand;
    ppDBText22: TppDBText;
    ppLine30: TppLine;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLine31: TppLine;
    ppMemo4: TppMemo;
    ppPageStyle5: TppPageStyle;
    ppGroup6: TppGroup;
    ppGroupHeaderBand6: TppGroupHeaderBand;
    ppLabel37: TppLabel;
    ppDBText33: TppDBText;
    ppGroupFooterBand6: TppGroupFooterBand;
    ppGroup7: TppGroup;
    ppGroupHeaderBand7: TppGroupHeaderBand;
    ppLabel38: TppLabel;
    ppDBText34: TppDBText;
    ppShape4: TppShape;
    ppLabel39: TppLabel;
    ppLine32: TppLine;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLine36: TppLine;
    ppLine37: TppLine;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLine38: TppLine;
    ppLine39: TppLine;
    ppLine40: TppLine;
    ppLine41: TppLine;
    ppLabel49: TppLabel;
    ppGroupFooterBand7: TppGroupFooterBand;
    ppShape5: TppShape;
    ppLabel50: TppLabel;
    ppDBCalc8: TppDBCalc;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppLabel51: TppLabel;
    ppDBCalc12: TppDBCalc;
    ppDBCalc13: TppDBCalc;
    ppGroup8: TppGroup;
    ppGroupHeaderBand8: TppGroupHeaderBand;
    ppGroupFooterBand8: TppGroupFooterBand;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppMixListaPorCliente: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppImage5: TppImage;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLine1: TppLine;
    ppDetailBand1: TppDetailBand;
    ppDBText3: TppDBText;
    ppLine2: TppLine;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText38: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLine3: TppLine;
    ppMemo5: TppMemo;
    ppPageStyle1: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppLabel17: TppLabel;
    ppDBText40: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppLabel18: TppLabel;
    ppDBText41: TppDBText;
    ppShape2: TppShape;
    ppLabel19: TppLabel;
    ppLine5: TppLine;
    ppLabel22: TppLabel;
    ppLine8: TppLine;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine42: TppLine;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppShape6: TppShape;
    ppLabel61: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppLabel62: TppLabel;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppGroup9: TppGroup;
    ppGroupHeaderBand9: TppGroupHeaderBand;
    ppGroupFooterBand9: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    DT_DataEmissao1: TDateTimePicker;
    CDS_GrupoSintetico: TClientDataSet;
    Query_GrupoSintetico: TADOQuery;
    DS_GrupoSintetico: TDataSource;
    DSP_GrupoSintetico: TDataSetProvider;
    ppReportGrupoSintetico: TppReport;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    ppImage15: TppImage;
    ppLabel278: TppLabel;
    ppLBL_Periodo: TppLabel;
    ppDetailBand16: TppDetailBand;
    TXT_PesoGerenciaXGerencia: TppDBText;
    ppLine143: TppLine;
    TXT_ValorBrutoGerenciaXGerencia: TppDBText;
    ppDBText6: TppDBText;
    ppFooterBand16: TppFooterBand;
    ppLine144: TppLine;
    ppMemo: TppMemo;
    ppLBL_Data: TppLabel;
    LBL_Usuario: TppLabel;
    ppSummaryBand16: TppSummaryBand;
    Linha_GerenciaXGerencia00: TppShape;
    ppDesignLayers6: TppDesignLayers;
    ppDesignLayer11: TppDesignLayer;
    ppParameterList16: TppParameterList;
    ppDB: TppDBPipeline;
    ppGroup10: TppGroup;
    ppGroupHeaderBand10: TppGroupHeaderBand;
    ppGroupFooterBand10: TppGroupFooterBand;
    ppDBText46: TppDBText;
    ppLabel53: TppLabel;
    ppDBText37: TppDBText;
    ppDBText39: TppDBText;
    ppColumnHeaderBand1: TppColumnHeaderBand;
    ppColumnFooterBand1: TppColumnFooterBand;
    ppLabel52: TppLabel;
    ppLabel60: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    Query_GrupoSinteticoMesAno: TStringField;
    Query_GrupoSinteticoGrupo: TStringField;
    Query_GrupoSinteticoValorTotal: TFloatField;
    Query_GrupoSinteticoQuantidade: TIntegerField;
    Query_GrupoSinteticoMediaRS: TFloatField;
    Query_GrupoSinteticoPeso: TFloatField;
    CDS_GrupoSinteticoMesAno: TStringField;
    CDS_GrupoSinteticoGrupo: TStringField;
    CDS_GrupoSinteticoValorTotal: TFloatField;
    CDS_GrupoSinteticoQuantidade: TIntegerField;
    CDS_GrupoSinteticoMediaRS: TFloatField;
    CDS_GrupoSinteticoPeso: TFloatField;
    Query_MixGradeGrupo: TStringField;
    Query_MixGradeGerente: TStringField;
    Query_MixGradeQuantidade: TIntegerField;
    Query_MixGradePeso: TFloatField;
    Query_MixGradeValorLiquido: TFloatField;
    Query_MixGradeMediaRS: TFloatField;
    Query_MixGradeMediaKG: TFloatField;
    CDS_MixGradeGrupo: TStringField;
    CDS_MixGradeGerente: TStringField;
    CDS_MixGradeQuantidade: TIntegerField;
    CDS_MixGradePeso: TFloatField;
    CDS_MixGradeValorLiquido: TFloatField;
    CDS_MixGradeMediaRS: TFloatField;
    CDS_MixGradeMediaKG: TFloatField;
    Query_GrupoSinteticoValorPCC: TFloatField;
    ppLabel66: TppLabel;
    ppDBText44: TppDBText;
    CDS_GrupoSinteticoValorPCC: TFloatField;
    DS_TotalizadorGeral: TDataSource;
    Query_TotalizadorGeral: TADOQuery;
    ppDBTotalizadorGeral: TppDBPipeline;
    Query_TotalizadorGeralQuantidade: TIntegerField;
    Query_TotalizadorGeralMediaKG: TBCDField;
    Query_TotalizadorGeralPeso: TBCDField;
    Query_TotalizadorGeralValorTotal: TBCDField;
    Query_TotalizadorGeralValorPCC: TBCDField;
    ppShape61: TppShape;
    ppLabel314: TppLabel;
    ppLabel315: TppLabel;
    ppLabel316: TppLabel;
    ppLabel317: TppLabel;
    ppLabel318: TppLabel;
    ppLabel319: TppLabel;
    ppDBText238: TppDBText;
    ppDBText239: TppDBText;
    ppDBText240: TppDBText;
    ppDBText241: TppDBText;
    ppDBText242: TppDBText;
    CBX_Igual_Gerencia: TComboBox;
    ppRelatorio_UltimasVendas: TppReport;
    ppHeaderBand6: TppHeaderBand;
    ppImage6: TppImage;
    ppLabel65: TppLabel;
    ppLine6: TppLine;
    ppShape7: TppShape;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppDetailBand6: TppDetailBand;
    ppDBText45: TppDBText;
    ppLine7: TppLine;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText50: TppDBText;
    ppDBText52: TppDBText;
    ppFooterBand6: TppFooterBand;
    ppLine43: TppLine;
    ppLabel74: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle6: TppPageStyle;
    ppGroup11: TppGroup;
    ppGroupHeaderBand11: TppGroupHeaderBand;
    ppGroupFooterBand11: TppGroupFooterBand;
    ppDesignLayers7: TppDesignLayers;
    ppDesignLayer12: TppDesignLayer;
    ppDesignLayer13: TppDesignLayer;
    ppParameterList6: TppParameterList;
    ppDBPipeline3: TppDBPipeline;
    DSP_UltimasVendas: TDataSetProvider;
    DS_UltimasVendas: TDataSource;
    Query_UltimasVendas: TADOQuery;
    CDS_UltimasVendas: TClientDataSet;
    Query_UltimasVendasMix: TIntegerField;
    Query_UltimasVendasProdutoMixado: TStringField;
    Query_UltimasVendasF2_Recno: TIntegerField;
    Query_UltimasVendasEmpresa: TStringField;
    Query_UltimasVendasComissaoVendedor: TStringField;
    Query_UltimasVendasTipoDocumento: TStringField;
    Query_UltimasVendasNota: TStringField;
    Query_UltimasVendasEmissao: TDateTimeField;
    Query_UltimasVendasAno: TIntegerField;
    Query_UltimasVendasMes: TStringField;
    Query_UltimasVendasCliente_ID: TStringField;
    Query_UltimasVendasLoja: TStringField;
    Query_UltimasVendasCliente: TStringField;
    Query_UltimasVendasCidade: TStringField;
    Query_UltimasVendasUF: TStringField;
    Query_UltimasVendasVendedor_FK: TStringField;
    Query_UltimasVendasVendedor: TStringField;
    Query_UltimasVendasGerencia_FK: TStringField;
    Query_UltimasVendasGerente: TStringField;
    Query_UltimasVendasGrupo: TStringField;
    Query_UltimasVendasMolde: TStringField;
    Query_UltimasVendasTamanho: TStringField;
    Query_UltimasVendasFormato: TStringField;
    Query_UltimasVendasQuantidade: TIntegerField;
    Query_UltimasVendasPeso: TFloatField;
    Query_UltimasVendasValorUnitario: TFloatField;
    Query_UltimasVendasValorPCC: TFloatField;
    Query_UltimasVendasValorBruto: TFloatField;
    Query_UltimasVendasValorLiquido: TFloatField;
    Query_UltimasVendasQtdTotalItensNaNota: TIntegerField;
    CDS_UltimasVendasMix: TIntegerField;
    CDS_UltimasVendasProdutoMixado: TStringField;
    CDS_UltimasVendasF2_Recno: TIntegerField;
    CDS_UltimasVendasEmpresa: TStringField;
    CDS_UltimasVendasComissaoVendedor: TStringField;
    CDS_UltimasVendasTipoDocumento: TStringField;
    CDS_UltimasVendasNota: TStringField;
    CDS_UltimasVendasEmissao: TDateTimeField;
    CDS_UltimasVendasAno: TIntegerField;
    CDS_UltimasVendasMes: TStringField;
    CDS_UltimasVendasCliente_ID: TStringField;
    CDS_UltimasVendasLoja: TStringField;
    CDS_UltimasVendasCliente: TStringField;
    CDS_UltimasVendasCidade: TStringField;
    CDS_UltimasVendasUF: TStringField;
    CDS_UltimasVendasVendedor_FK: TStringField;
    CDS_UltimasVendasVendedor: TStringField;
    CDS_UltimasVendasGerencia_FK: TStringField;
    CDS_UltimasVendasGerente: TStringField;
    CDS_UltimasVendasGrupo: TStringField;
    CDS_UltimasVendasMolde: TStringField;
    CDS_UltimasVendasTamanho: TStringField;
    CDS_UltimasVendasFormato: TStringField;
    CDS_UltimasVendasQuantidade: TIntegerField;
    CDS_UltimasVendasPeso: TFloatField;
    CDS_UltimasVendasValorUnitario: TFloatField;
    CDS_UltimasVendasValorPCC: TFloatField;
    CDS_UltimasVendasValorBruto: TFloatField;
    CDS_UltimasVendasValorLiquido: TFloatField;
    CDS_UltimasVendasQtdTotalItensNaNota: TIntegerField;
    ppDBText54: TppDBText;
    ppDBText49: TppDBText;
    ppLabel77: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    Query_UltimasVendasQtdDias: TIntegerField;
    CDS_UltimasVendasQtdDias: TIntegerField;
    ppLabel71: TppLabel;
    ppDBText58: TppDBText;
    ppLabel72: TppLabel;
    Query_UltimasVendasCondPagamento: TStringField;
    Query_UltimasVendasPrazoMedio: TIntegerField;
    CDS_UltimasVendasCondPagamento: TStringField;
    CDS_UltimasVendasPrazoMedio: TIntegerField;
    Panel1: TPanel;
    TXT_Valor2_Vendedor: TMaskEdit;
    CBX_OperadorVendedor: TComboBox;
    TXT_Valor1_Vendedor: TMaskEdit;
    Panel2: TPanel;
    PNL_SinalVendedor: TPanel;
    CBX_Igual_Vendedor: TComboBox;
    ppDBText51: TppDBText;
    ppLabel73: TppLabel;
    Query_MixListaProdutoMixado: TStringField;
    Query_MixListaComissaoVendedor: TStringField;
    Query_MixListaNota: TStringField;
    Query_MixListaMes: TStringField;
    Query_MixListaAno: TIntegerField;
    Query_MixListaEmissao: TDateTimeField;
    Query_MixListaCliente_ID: TStringField;
    Query_MixListaCliente: TStringField;
    Query_MixListaCidade: TStringField;
    Query_MixListaUF: TStringField;
    Query_MixListaVendedor_FK: TStringField;
    Query_MixListaVendedor: TStringField;
    Query_MixListaGerente: TStringField;
    Query_MixListaGrupo: TStringField;
    Query_MixListaTamanho: TStringField;
    Query_MixListaQuantidade: TIntegerField;
    Query_MixListaPeso: TFloatField;
    Query_MixListaValorBruto: TFloatField;
    Query_MixListaValorLiquido: TFloatField;
    CDS_MixListaProdutoMixado: TStringField;
    CDS_MixListaComissaoVendedor: TStringField;
    CDS_MixListaNota: TStringField;
    CDS_MixListaMes: TStringField;
    CDS_MixListaAno: TIntegerField;
    CDS_MixListaEmissao: TDateTimeField;
    CDS_MixListaCliente_ID: TStringField;
    CDS_MixListaCliente: TStringField;
    CDS_MixListaCidade: TStringField;
    CDS_MixListaUF: TStringField;
    CDS_MixListaVendedor_FK: TStringField;
    CDS_MixListaVendedor: TStringField;
    CDS_MixListaGerente: TStringField;
    CDS_MixListaGrupo: TStringField;
    CDS_MixListaTamanho: TStringField;
    CDS_MixListaQuantidade: TIntegerField;
    CDS_MixListaPeso: TFloatField;
    CDS_MixListaValorBruto: TFloatField;
    CDS_MixListaValorLiquido: TFloatField;
    Query_MixListaSaldo: TFloatField;
    CDS_MixListaSaldo: TFloatField;

    // Minhas Functions e Procedures

    function GetSelectEstrutural : String;
    procedure ListarGerencia;
    procedure ListarVendedor;

    function GetSQL(PLC_Comissao : String; PLC_TipoProduto : String) : String;
    function GetSQL_NotaRetirada(PLC_Comissao : String; PLC_TipoProduto : String) : String;
    function GetSQL_Mix : String;
    function GetSQL_Mix_NotaRetirada : String;

    function GetSQL_BaldeAvulso : String;
    function GetSQL_BaldeAvulso_NotaRetirada : String;
    function GetSQL_TampaAvulsa : String;
    function GetSQL_TampaAvulsa_NotaRetirada : String;
    function GetSQL_Principal : String;

    procedure Imprimir_MixEmLista;
    procedure Imprimir_MixEmListaPorGerencia;
    procedure Imprimir_MixEmListaPorCliente;
    procedure Imprimir_MixEmListaUltimasVendasCliente;
    procedure Imprimir_MixEmGradePorPeso;
    procedure Imprimir_MixEmGradePorPreco;
    procedure Imprimir_MixEmListaGrupoProdutoSintetico;
    procedure FazerCalculoTotalizador;


    procedure CBX_OperadorCliente_IDChange(Sender: TObject);
    procedure CBX_OperadorClienteChange(Sender: TObject);
    procedure CBX_OperadorGerenciaChange(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure PNL_SinalCliente_IDClick(Sender: TObject);
    procedure PNL_SinalClienteClick(Sender: TObject);
    procedure PNL_SinalGerenciaClick(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure ppCrossTab1GetCaptionText(Sender: TObject; aElement: TppElement;
      aColumn, aRow: Integer; const aDisplayFormat: string; aValue: Variant;
      var aText: string);
    procedure ppCrossTab1GetTotalCaptionText(Sender: TObject;
      aElement: TppElement; aColumn, aRow: Integer; var aText: string);
    procedure ppDBCalc6Print(Sender: TObject);
    procedure ppDBCalc12Print(Sender: TObject);
    procedure ppDBCalc17Print(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure CBX_OperadorUFChange(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioVendasPorMixProdutos: TRelatorioVendasPorMixProdutos;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, FuncaoRestricoesInformacoes_Unit, ConexaoDados_Unit;

procedure TRelatorioVendasPorMixProdutos.ListarVendedor;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

begin

   VLC_Select := VLC_Select + ' Select Distinct Vendedor ' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_VendedorGerente Vendedor (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Vendedor.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_ID');
   end;

   VLC_Select := VLC_Select + ' Order by Vendedor  ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   CBX_Igual_Vendedor.Items.Clear;
   Query.First;
   for VLN_Contador := 0 to Query.RecordCount -1 do
   begin
      CBX_Igual_Vendedor.Items.Add(Query.FieldByName('Vendedor').AsString);
      Query.Next;
   end;
   CBX_Igual_Vendedor.Items.Add('TODOS');
   Query.Free;

end;

procedure TRelatorioVendasPorMixProdutos.ListarGerencia;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;

begin

   VLC_Select := VLC_Select + ' Select Distinct Gerente ' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_VendedorGerente Vendedor (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Vendedor.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_ID');
   end;

   VLC_Select := VLC_Select + ' Order by Gerente  ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   CBX_Igual_Gerencia.Items.Clear;
   Query.First;
   for VLN_Contador := 0 to Query.RecordCount -1 do
   begin
      CBX_Igual_Gerencia.Items.Add(Query.FieldByName('Gerente').AsString);
      Query.Next;
   end;
   CBX_Igual_Gerencia.Items.Add('TODAS');
   Query.Free;

end;

procedure TRelatorioVendasPorMixProdutos.FazerCalculoTotalizador;
var
  VLN_Quantidade : Integer;
  VLN_Peso : Double;
  VLN_ValorTotal, VLN_ValorPCC : Double;
  VLC_Select : String;

begin

     CDS_GrupoSintetico.First;

     VLN_Quantidade := 0;
     VLN_Peso := 0;
     VLN_ValorTotal := 0;
     VLN_ValorPCC := 0;

     Repeat
     begin

        VLN_Quantidade := VLN_Quantidade + CDS_GrupoSintetico.FieldByName('Quantidade').AsInteger;
        VLN_Peso := VLN_Peso + CDS_GrupoSintetico.FieldByName('Peso').AsFloat;
        VLN_ValorTotal := VLN_ValorTotal + CDS_GrupoSintetico.FieldByName('ValorTotal').AsFloat;
        VLN_ValorPCC := VLN_ValorPCC + CDS_GrupoSintetico.FieldByName('ValorPCC').AsFloat;


        CDS_GrupoSintetico.Next
     end;
     Until (CDS_GrupoSintetico.EOF);

     VLC_Select := ' Select ' + #13;
     VLC_Select := VLC_Select + IntToStr(VLN_Quantidade) + ' as Quantidade, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr((VLN_ValorPCC + 0.0001)/VLN_Peso), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as MediaKG, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_Peso + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as Peso, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorTotal + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorTotal, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorPCC + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorPCC ' + #13;

     Query_TotalizadorGeral.Close;
     Query_TotalizadorGeral.SQL.Clear;
     Query_TotalizadorGeral.SQL.Text := VLC_Select;
     Query_TotalizadorGeral.Open;

end;

function TRelatorioVendasPorMixProdutos.GetSelectEstrutural: String;
Var
  VLC_Query : String;

begin

  VLC_Query := VLC_Query + '								Select ' + '''' + 'Soma' + '''' + ' as ComissaoVendedor, RetirarMix, Nota, Mes, Ano, Emissao, ' + #13;
  VLC_Query := VLC_Query + '								Cliente_ID, Cliente, Cidade, UF, Vendedor_FK, Vendedor, Gerente, Grupo, TipoProduto, Tamanho, ' + #13;
  VLC_Query := VLC_Query + '								Sum(Quantidade) as Quantidade, Sum(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC,  ' + #13;
  VLC_Query := VLC_Query + '								Sum(ValorBruto) as ValorBruto, Mix ' + #13;
  VLC_Query := VLC_Query + '								from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota ' + #13;
  VLC_Query := VLC_Query + '								Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
  VLC_Query := VLC_Query + ' 								                			                                AND Item.D2_Empresa = Nota.F2_Empresa' + #13;
  VLC_Query := VLC_Query + ' 								                			                                AND Item.Peso > 0' + #13;
  VLC_Query := VLC_Query + '								Group By Emissao, TipoProduto, Tamanho, Nota, Mes, Ano, Emissao, Cliente_ID, Cliente, Cidade, UF, Vendedor_FK, Vendedor, Gerente, Grupo, RetirarMix, Mix, Faturamento, F2_Empresa ' + #13;
  VLC_Query := VLC_Query + '								Having Emissao Between ';
  VLC_Query := VLC_Query + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)';
  VLC_Query := VLC_Query + '								AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;
  VLC_Query := VLC_Query + '								AND Item.Faturamento <> ' + '''' +  'N�o Comercial' + '''' + #13;
  VLC_Query := VLC_Query + '								AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Query := VLC_Query + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  if CBX_Igual_Gerencia.Text <> 'TODAS' then
      VLC_Query := VLC_Query + '          AND Gerente =  ' + '''' + CBX_Igual_Gerencia.Text + '''';

  if CBX_Igual_Vendedor.Text <> 'TODOS' then
      VLC_Query := VLC_Query + '          AND Vendedor =  ' + '''' + CBX_Igual_Vendedor.Text + '''';

  if CBX_Igual_UF.Text <> '' then
     VLC_Query := VLC_Query + '								AND UF = '+ '''' + CBX_Igual_UF.Text + '''' + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Cliente_ID','Caracter') <> '' then
     VLC_Query := VLC_Query + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Cliente_ID','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') <> '' then
     VLC_Query := VLC_Query + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGerencia,PNL_SinalGerencia,TXT_Valor1_Gerencia,TXT_Valor2_Gerencia,'Gerente','Caracter') <> '' then
     VLC_Query := VLC_Query + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGerencia,PNL_SinalGerencia,TXT_Valor1_Gerencia,TXT_Valor2_Gerencia,'Gerente','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNotaFiscal,PNL_SinalNotaFiscal,TXT_Valor1_NotaFiscal,TXT_Valor2_NotaFiscal,'Nota','Caracter') <> '' then
     VLC_Query := VLC_Query + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNotaFiscal,PNL_SinalNotaFiscal,TXT_Valor1_NotaFiscal,TXT_Valor2_NotaFiscal,'Nota','Caracter') + #13;

  VLC_Query := VLC_Query + ' ' + #13;
  VLC_Query := VLC_Query + '								Union ALL ' + #13;
  VLC_Query := VLC_Query + ' ' + #13;

  VLC_Query := VLC_Query + '								Select ' + '''' + 'Subtrai' + '''' + ' as ComissaoVendedor, RetirarMix, Nota, Mes, Ano, Emissao, ' + #13;
  VLC_Query := VLC_Query + '								Cliente_ID, Cliente, Cidade, UF, Vendedor_FK, Vendedor, Gerente, Grupo, TipoProduto, Tamanho, ' + #13;
  VLC_Query := VLC_Query + '								Sum(Quantidade) as Quantidade, Sum(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC,  ' + #13;
  VLC_Query := VLC_Query + '								Sum(ValorBruto) as ValorBruto, ItemDevolucao.Mix ' + #13;
  VLC_Query := VLC_Query + '								from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao Devolucao ' + #13;
  VLC_Query := VLC_Query + '								Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem ItemDevolucao On Devolucao.F2_Recno = ItemDevolucao.F2_RecnoFK ' + #13;
  VLC_Query := VLC_Query + ' 					                                                                              AND ItemDevolucao.Peso > 0' + #13;
  VLC_Query := VLC_Query + '								Group By Emissao, TipoProduto, Tamanho, Nota, Mes, Ano, Emissao, Cliente_ID, Cliente, Cidade, UF, Vendedor_FK, Vendedor, Gerente, Grupo, RetirarMix, Mix, Faturamento, F2_Empresa ' + #13;
  VLC_Query := VLC_Query + '								Having Emissao Between ';
  VLC_Query := VLC_Query + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)';
  VLC_Query := VLC_Query + '								AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;
  VLC_Query := VLC_Query + '								AND ItemDevolucao.Faturamento <> ' + '''' +  'N�o Comercial' + '''' + #13;
  VLC_Query := VLC_Query + '								AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Query := VLC_Query + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  if CBX_Igual_Gerencia.Text <> 'TODAS' then
      VLC_Query := VLC_Query + '          AND Gerente =  ' + '''' + CBX_Igual_Gerencia.Text + '''';

  if CBX_Igual_Vendedor.Text <> 'TODOS' then
      VLC_Query := VLC_Query + '          AND Vendedor =  ' + '''' + CBX_Igual_Vendedor.Text + '''';

  if CBX_Igual_UF.Text <> '' then
     VLC_Query := VLC_Query + '								AND UF = '+ '''' + CBX_Igual_UF.Text + '''' + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Cliente_ID','Caracter') <> '' then
     VLC_Query := VLC_Query + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Cliente_ID','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') <> '' then
     VLC_Query := VLC_Query + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNotaFiscal,PNL_SinalNotaFiscal,TXT_Valor1_NotaFiscal,TXT_Valor2_NotaFiscal,'Nota','Caracter') <> '' then
     VLC_Query := VLC_Query + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNotaFiscal,PNL_SinalNotaFiscal,TXT_Valor1_NotaFiscal,TXT_Valor2_NotaFiscal,'Nota','Caracter') + #13;

    Result := VLC_Query;

end;

function TRelatorioVendasPorMixProdutos.GetSQL(PLC_Comissao : String; PLC_TipoProduto : String): String;
Var
 VLC_Select : String;

begin
    inherited;

    VLC_Select := VLC_Select + '           SELECT * FROM ( ' + #13;
    VLC_Select := VLC_Select + GetSelectEstrutural;
    VLC_Select := VLC_Select + ') Mix';
    VLC_Select := VLC_Select + '       	   Where Emissao Between';
    VLC_Select := VLC_Select + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)';
    VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;
    VLC_Select := VLC_Select + '       	   AND TipoProduto = '+ '''' + PLC_TipoProduto + '''' + #13;
    VLC_Select := VLC_Select + '       	   AND RetirarMix = '+ '''' + 'N�o' + '''' + #13;
    VLC_Select := VLC_Select + '           AND ComissaoVendedor = ' + '''' + PLC_Comissao + '''' + #13;

    Result := VLC_Select;

end;

function TRelatorioVendasPorMixProdutos.GetSQL_NotaRetirada(PLC_Comissao : String; PLC_TipoProduto : String): String;
Var
 VLC_Select : String;

begin
    inherited;

//    VLC_Select := VLC_Select + '           SELECT * FROM dbo.#Mix_Temp ' + #13;
    VLC_Select := VLC_Select + '           SELECT * FROM ( ' + #13;
    VLC_Select := VLC_Select + GetSelectEstrutural;
    VLC_Select := VLC_Select + ') Mix';
    VLC_Select := VLC_Select + '       	   Where Emissao Between';
    VLC_Select := VLC_Select + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)';
    VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;
    VLC_Select := VLC_Select + '       	   AND TipoProduto = '+ '''' + PLC_TipoProduto + '''' + #13;
    VLC_Select := VLC_Select + '       	   AND RetirarMix = '+ '''' + 'Sim' + '''' + #13;
    VLC_Select := VLC_Select + '           AND ComissaoVendedor = ' + '''' + PLC_Comissao + '''' + #13;

    Result := VLC_Select;

end;

function TRelatorioVendasPorMixProdutos.GetSQL_BaldeAvulso: String;
Var
  VLC_Select : String;

begin

   // Baldes Avulsos ***********************************************************************************************
   VLC_Select := VLC_Select + 'Select * from (' + #13;
   VLC_Select := VLC_Select + ' 	  Select ' + #13;
   VLC_Select := VLC_Select + ' 	  ' + '''' + 'A' + '''' + ' as Tipo, Balde.ComissaoVendedor, Balde.Nota,  ' + #13;
   VLC_Select := VLC_Select + ' 	  Balde.Mes, Balde.Ano, Balde.Emissao, Balde.Cliente_ID,' + #13;
   VLC_Select := VLC_Select + ' 	  Balde.Cliente, Balde.Cidade, Balde.UF, Balde.Vendedor_FK, Balde.Vendedor, Balde.Gerente,' + #13;
   VLC_Select := VLC_Select + ' 	  Balde.Grupo, Balde.TipoProduto, Balde.Tamanho, Balde.Quantidade, Balde.Peso,' + #13;
   VLC_Select := VLC_Select + ' 	  Balde.ValorBruto, Balde.ValorLiquido, Balde.ValorPCC, ' + #13;
   VLC_Select := VLC_Select + ' 	  Case when (Balde.Quantidade <= 0) then 0 else Round(Balde.ValorLiquido/Balde.Quantidade,2) end as Saldo ' + #13;
   VLC_Select := VLC_Select + ' 	  from ( ' + #13;
   VLC_Select := VLC_Select + GetSQL('Soma','BALDE');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL('Subtrai','BALDE');
   VLC_Select := VLC_Select + '  ) Balde' + #13;
   VLC_Select := VLC_Select + '  Left Join (' + #13;
   VLC_Select := VLC_Select + GetSQL('Soma','TAMPA');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL('Subtrai','TAMPA');
   VLC_Select := VLC_Select + '  ) Tampa On Tampa.Nota = Balde.Nota And Balde.ComissaoVendedor = Tampa.ComissaoVendedor And Tampa.Quantidade = Balde.Quantidade  and Balde.Tamanho = Tampa.Tamanho' + #13;
   VLC_Select := VLC_Select + '  Where Tampa.Grupo is null' + #13;
   VLC_Select := VLC_Select + ') Balde_Avulso' + #13;
   VLC_Select := VLC_Select + 'Where 1=1 ' + #13;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') + ' ' + #13;

   if CBX_Tamanho.Text <> 'AMBOS' then
       VLC_Select := VLC_Select + 'AND Tamanho = '+ '''' + CBX_Tamanho.Text + ''''  + ' ' + #13;

   Result := VLC_Select;

end;

function TRelatorioVendasPorMixProdutos.GetSQL_BaldeAvulso_NotaRetirada: String;
Var
  VLC_Select : String;

begin

   // Baldes Avulsos ***********************************************************************************************
   VLC_Select := VLC_Select + 'Select * from (' + #13;
   VLC_Select := VLC_Select + ' 	  Select ' + #13;
   VLC_Select := VLC_Select + ' 	  ' + '''' + 'A' + '''' + ' as Tipo, Balde.ComissaoVendedor, Balde.Nota,  ' + #13;
   VLC_Select := VLC_Select + ' 	  Balde.Mes, Balde.Ano, Balde.Emissao, Balde.Cliente_ID,' + #13;
   VLC_Select := VLC_Select + ' 	  Balde.Cliente, Balde.Cidade, Balde.UF, Balde.Vendedor_FK, Balde.Vendedor, Balde.Gerente,' + #13;
   VLC_Select := VLC_Select + ' 	  Balde.Grupo, Balde.TipoProduto, Balde.Tamanho, Balde.Quantidade, Balde.Peso,' + #13;
   VLC_Select := VLC_Select + ' 	  Balde.ValorBruto, Balde.ValorLiquido, Balde.ValorPCC, ' + #13;
   VLC_Select := VLC_Select + ' 	  Case when (Balde.Quantidade <= 0) then 0 else Round(Balde.ValorLiquido/Balde.Quantidade,2) end as Saldo ' + #13;
   VLC_Select := VLC_Select + ' 	  from ( ' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Soma','BALDE');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Subtrai','BALDE');
   VLC_Select := VLC_Select + '  ) Balde' + #13;
   VLC_Select := VLC_Select + '  Left Join (' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Soma','TAMPA');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Subtrai','TAMPA');
   VLC_Select := VLC_Select + '  ) Tampa On Tampa.Nota = Balde.Nota And Balde.ComissaoVendedor = Tampa.ComissaoVendedor and Balde.Mix = Tampa.Mix' + #13;
   VLC_Select := VLC_Select + '  Where Tampa.Grupo is null' + #13;
   VLC_Select := VLC_Select + ') Balde_Avulso' + #13;
   VLC_Select := VLC_Select + 'Where 1=1 ' + #13;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') + ' ' + #13;

   if CBX_Tamanho.Text <> 'AMBOS' then
       VLC_Select := VLC_Select + 'AND Tamanho = '+ '''' + CBX_Tamanho.Text + ''''  + ' ' + #13;

   Result := VLC_Select;

end;


function TRelatorioVendasPorMixProdutos.GetSQL_Mix: String;
Var
  VLC_Select : String;

begin

   // MIX de Produtos **********************************************************************************************
   VLC_Select := VLC_Select + 'Select * from (' + #13;
   VLC_Select := VLC_Select + ' 	  Select ' + #13;
   VLC_Select := VLC_Select + ' 	  ' + '''' + 'M' + '''' + ' as Tipo, Balde.ComissaoVendedor, Balde.Nota, Balde.Mes, Balde.Ano, Balde.Emissao, Balde.Cliente_ID,' + #13;
   VLC_Select := VLC_Select + ' 	  Balde.Cliente, Balde.Cidade, Balde.UF, Balde.Vendedor_FK, Balde.Vendedor, Balde.Gerente,' + #13;
   VLC_Select := VLC_Select + ' 	  (Balde.Grupo + ' + '''' + ' <=> ' + '''' + ' +  Tampa.Grupo) as Grupo, Balde.TipoProduto, Balde.Tamanho,' + #13;
   VLC_Select := VLC_Select + ' 	  ((Balde.Quantidade + Tampa.Quantidade)/2) as Quantidade,' + #13;
   VLC_Select := VLC_Select + ' 	  (Balde.Peso + Tampa.Peso) as Peso,' + #13;
   VLC_Select := VLC_Select + ' 	  (Balde.ValorBruto + Tampa.ValorBruto) as ValorBruto,' + #13;
   VLC_Select := VLC_Select + ' 	  (Balde.ValorLiquido + Tampa.ValorLiquido) as ValorLiquido,' + #13;
   VLC_Select := VLC_Select + ' 	  (Balde.ValorPCC + Tampa.ValorPCC) as ValorPCC,' + #13;
   VLC_Select := VLC_Select + ' 	  Case when (Balde.Quantidade + Tampa.Quantidade) <= 0 then 0 else Round((Balde.ValorLiquido + Tampa.ValorLiquido)/(Balde.Quantidade + Tampa.Quantidade),2) end as Saldo' + #13;
   VLC_Select := VLC_Select + ' 	  from (' + #13;
   VLC_Select := VLC_Select + GetSQL('Soma','BALDE');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL('Subtrai','BALDE');
   VLC_Select := VLC_Select + '  ) Balde' + #13;
   VLC_Select := VLC_Select + '  Inner Join (' + #13;
   VLC_Select := VLC_Select + GetSQL('Soma','TAMPA');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL('Subtrai','TAMPA');
   VLC_Select := VLC_Select + '  ) Tampa On Tampa.Nota = Balde.Nota And Balde.ComissaoVendedor = Tampa.ComissaoVendedor And Tampa.Quantidade = Balde.Quantidade and Balde.Tamanho = Tampa.Tamanho' + #13;
   VLC_Select := VLC_Select + ') MIX' + #13;
   VLC_Select := VLC_Select + 'Where 1=1' + #13;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') + #13;

   if CBX_Tamanho.Text <> 'AMBOS' then
       VLC_Select := VLC_Select + 'AND Tamanho = '+ '''' + CBX_Tamanho.Text + ''''  + ' ' + #13;

   Result := VLC_Select;

end;

function TRelatorioVendasPorMixProdutos.GetSQL_Mix_NotaRetirada: String;
Var
  VLC_Select : String;

begin

   // MIX de Produtos **********************************************************************************************
   VLC_Select := VLC_Select + 'Select * from (' + #13;
   VLC_Select := VLC_Select + ' 	  Select ' + #13;
   VLC_Select := VLC_Select + ' 	  ' + '''' + 'M' + '''' + ' as Tipo, Balde.ComissaoVendedor, Balde.Nota, Balde.Mes, Balde.Ano, Balde.Emissao, Balde.Cliente_ID,' + #13;
   VLC_Select := VLC_Select + ' 	  Balde.Cliente, Balde.Cidade, Balde.UF, Balde.Vendedor_FK, Balde.Vendedor, Balde.Gerente,' + #13;
   VLC_Select := VLC_Select + ' 	  (Balde.Grupo + ' + '''' + ' <=> ' + '''' + ' +  Tampa.Grupo) as Grupo, Balde.TipoProduto, Balde.Tamanho,' + #13;
   VLC_Select := VLC_Select + ' 	  ((Balde.Quantidade + Tampa.Quantidade)/2) as Quantidade,' + #13;
   VLC_Select := VLC_Select + ' 	  (Balde.Peso + Tampa.Peso) as Peso,' + #13;
   VLC_Select := VLC_Select + ' 	  (Balde.ValorBruto + Tampa.ValorBruto) as ValorBruto,' + #13;
   VLC_Select := VLC_Select + ' 	  (Balde.ValorLiquido + Tampa.ValorLiquido) as ValorLiquido,' + #13;
   VLC_Select := VLC_Select + ' 	  (Balde.ValorPCC + Tampa.ValorPCC) as ValorPCC,' + #13;
   VLC_Select := VLC_Select + ' 	  Case when (Balde.Quantidade + Tampa.Quantidade) <= 0 then 0 else Round((Balde.ValorLiquido + Tampa.ValorLiquido)/(Balde.Quantidade + Tampa.Quantidade),2) end as Saldo' + #13;
   VLC_Select := VLC_Select + ' 	  from (' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Soma','BALDE');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Subtrai','BALDE');
   VLC_Select := VLC_Select + '  ) Balde' + #13;
   VLC_Select := VLC_Select + '  Inner Join (' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Soma','TAMPA');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Subtrai','TAMPA');
   VLC_Select := VLC_Select + '  ) Tampa On Tampa.Nota = Balde.Nota And Balde.ComissaoVendedor = Tampa.ComissaoVendedor and Balde.Mix = Tampa.Mix ' + #13;
   VLC_Select := VLC_Select + ') MIX' + #13;
   VLC_Select := VLC_Select + 'Where 1=1' + #13;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') + #13;

   if CBX_Tamanho.Text <> 'AMBOS' then
       VLC_Select := VLC_Select + 'AND Tamanho = '+ '''' + CBX_Tamanho.Text + ''''  + ' ' + #13;

   Result := VLC_Select;

end;


function TRelatorioVendasPorMixProdutos.GetSQL_TampaAvulsa: String;
Var
  VLC_Select : String;

begin

   // Tampas Avulsas ***********************************************************************************************
   VLC_Select := VLC_Select + 'Select * from (' + #13;
   VLC_Select := VLC_Select + ' 	  Select ' + #13;
   VLC_Select := VLC_Select + ' 	  ' + '''' + 'A' + '''' + ' as Tipo, Tampa.ComissaoVendedor, Tampa.Nota,  ' + #13;
   VLC_Select := VLC_Select + ' 	  Tampa.Mes, Tampa.Ano, Tampa.Emissao, Tampa.Cliente_ID, ' + #13;
   VLC_Select := VLC_Select + ' 	  Tampa.Cliente, Tampa.Cidade, Tampa.UF,  Tampa.Vendedor_FK, Tampa.Vendedor, Tampa.Gerente, ' + #13;
   VLC_Select := VLC_Select + ' 	  Tampa.Grupo, Tampa.TipoProduto, Tampa.Tamanho, Tampa.Quantidade, Tampa.Peso, ' + #13;
   VLC_Select := VLC_Select + ' 	  Tampa.ValorBruto, Tampa.ValorLiquido, Tampa.ValorPCC, ' + #13;
   VLC_Select := VLC_Select + ' 	  Case when (Tampa.Quantidade <= 0) then 0 else Round(Tampa.ValorLiquido/Tampa.Quantidade,2) end as Saldo ' + #13;
   VLC_Select := VLC_Select + ' 	  from (' + #13;
   VLC_Select := VLC_Select + GetSQL('Soma','TAMPA');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL('Subtrai','TAMPA');
   VLC_Select := VLC_Select + '  ) Tampa' + #13;
   VLC_Select := VLC_Select + '  Left Join (' + #13;
   VLC_Select := VLC_Select + GetSQL('Soma','BALDE');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL('Subtrai','BALDE');
   VLC_Select := VLC_Select + '  ) Balde On Tampa.Nota = Balde.Nota And Balde.ComissaoVendedor = Tampa.ComissaoVendedor And Tampa.Quantidade = Balde.Quantidade and Balde.Tamanho = Tampa.Tamanho' + #13;
   VLC_Select := VLC_Select + '  Where Balde.Grupo is null' + #13;
   VLC_Select := VLC_Select + ') Tampa_Avulsa' + #13;
   VLC_Select := VLC_Select + 'Where 1=1' + #13;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') + #13;

   if CBX_Tamanho.Text <> 'AMBOS' then
       VLC_Select := VLC_Select + 'AND Tamanho = '+ '''' + CBX_Tamanho.Text + ''''  + ' ' + #13;

   Result := VLC_Select;

end;

function TRelatorioVendasPorMixProdutos.GetSQL_TampaAvulsa_NotaRetirada: String;
Var
  VLC_Select : String;

begin

   // Tampas Avulsas ***********************************************************************************************
   VLC_Select := VLC_Select + 'Select * from (' + #13;
   VLC_Select := VLC_Select + ' 	  Select ' + #13;
   VLC_Select := VLC_Select + ' 	  ' + '''' + 'A' + '''' + ' as Tipo, Tampa.ComissaoVendedor, Tampa.Nota,  ' + #13;
   VLC_Select := VLC_Select + ' 	  Tampa.Mes, Tampa.Ano, Tampa.Emissao, Tampa.Cliente_ID, ' + #13;
   VLC_Select := VLC_Select + ' 	  Tampa.Cliente, Tampa.Cidade, Tampa.UF,  Tampa.Vendedor_FK, Tampa.Vendedor, Tampa.Gerente, ' + #13;
   VLC_Select := VLC_Select + ' 	  Tampa.Grupo, Tampa.TipoProduto, Tampa.Tamanho, Tampa.Quantidade, Tampa.Peso, ' + #13;
   VLC_Select := VLC_Select + ' 	  Tampa.ValorBruto, Tampa.ValorLiquido, Tampa.ValorPCC, ' + #13;
   VLC_Select := VLC_Select + ' 	  Case when Tampa.Quantidade <= 0 then 0 else Round(Tampa.ValorLiquido/Tampa.Quantidade,2) end as Saldo ' + #13;
   VLC_Select := VLC_Select + ' 	  from (' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Soma','TAMPA');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Subtrai','TAMPA');
   VLC_Select := VLC_Select + '  ) Tampa' + #13;
   VLC_Select := VLC_Select + '  Left Join (' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Soma','BALDE');
   VLC_Select := VLC_Select + ' 	  Union ALL ' + #13;
   VLC_Select := VLC_Select + GetSQL_NotaRetirada('Subtrai','BALDE');
   VLC_Select := VLC_Select + '  ) Balde On Tampa.Nota = Balde.Nota And Balde.ComissaoVendedor = Tampa.ComissaoVendedor And Tampa.Mix = Balde.Mix ' + #13;
   VLC_Select := VLC_Select + '  Where Balde.Grupo is null' + #13;
   VLC_Select := VLC_Select + ') Tampa_Avulsa' + #13;
   VLC_Select := VLC_Select + 'Where 1=1' + #13;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') + #13;

   if CBX_Tamanho.Text <> 'AMBOS' then
       VLC_Select := VLC_Select + 'AND Tamanho = '+ '''' + CBX_Tamanho.Text + ''''  + ' ' + #13;

   Result := VLC_Select;

end;

function TRelatorioVendasPorMixProdutos.GetSQL_Principal: String;
Var
  VLC_Select : String;

begin

 VLC_Select := VLC_Select + '                Select ' + #13;
 VLC_Select := VLC_Select + '                		Mix, ProdutoMixado, F2_Recno, Empresa, ComissaoVendedor, TipoDocumento, Nota, Emissao,' + #13;
 VLC_Select := VLC_Select + '                		Ano, Mes, Cliente_ID, Loja, Cliente, Cidade, UF, Vendedor_FK, Vendedor, Gerencia_FK,' + #13;
 VLC_Select := VLC_Select + '                		Gerente, Grupo, Molde, Tamanho, Formato, Quantidade, Peso, ValorUnitario, ValorPCC,' + #13;
 VLC_Select := VLC_Select + '                		ValorBruto, ValorLiquido, QtdTotalItensNaNota, CondPagamento, PrazoMedio, Saldo' + #13;
 VLC_Select := VLC_Select + '                from BomixBI.dbo.Fat_TB_NotaFiscalVenda_CombinacaoMixAgrupado (nolock)' + #13;
  VLC_Select := VLC_Select + ' 				       Where Emissao Between ';
  VLC_Select := VLC_Select + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + '               AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;

  VLC_Select := VLC_Select + '               AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  //  Visualizar Produtos *********************************************************************************************************
  if CBX_Visualizacao.Text = 'SOMENTE MIX' then
  begin
      VLC_Select := VLC_Select + '               AND ProdutoMixado =  ' + '''' + 'Sim' + '''';
  end;

  if CBX_Visualizacao.Text = 'AVULSOS' then
  begin
      VLC_Select := VLC_Select + '               AND ProdutoMixado =  ' + '''' + 'N�o' + '''';
  end;

  //  Cliente ID ********************************************************************************************************************************
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Cliente_ID','Caracter') <> '' then
     VLC_Select := VLC_Select + '               AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Cliente_ID','Caracter') + #13;

  //  Cliente ********************************************************************************************************************************
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') <> '' then
     VLC_Select := VLC_Select + '               AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') + #13;

  //  Cliente UF ********************************************************************************************************************************
  if CBX_Igual_UF.Text <> '' then
     VLC_Select := VLC_Select + '               AND UF = '+ '''' + CBX_Igual_UF.Text + '''' + #13;

  //  Vendedor *************************************************************************************************************************************
  if CBX_Igual_Vendedor.Text <> 'TODOS' then
      VLC_Select := VLC_Select + '               AND Vendedor =  ' + '''' + CBX_Igual_Vendedor.Text + '''';

  //  Gerente *************************************************************************************************************************************
  if CBX_Igual_Gerencia.Text <> 'TODAS' then
      VLC_Select := VLC_Select + '               AND Gerente =  ' + '''' + CBX_Igual_Gerencia.Text + '''';

  //   Grupo de Produto ****************************************************************************************************************************
   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') <> '' then
       VLC_Select := VLC_Select + '               AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') + ' ' + #13;

  //   Nota ******************************************************************************************************************************************
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNotaFiscal,PNL_SinalNotaFiscal,TXT_Valor1_NotaFiscal,TXT_Valor2_NotaFiscal,'Nota','Caracter') <> '' then
     VLC_Select := VLC_Select + '               AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNotaFiscal,PNL_SinalNotaFiscal,TXT_Valor1_NotaFiscal,TXT_Valor2_NotaFiscal,'Nota','Caracter') + #13;

  //   Tamanho ******************************************************************************************************************************************
   if CBX_Tamanho.Text <> 'AMBOS' then
       VLC_Select := VLC_Select + '               AND Tamanho = '+ '''' + CBX_Tamanho.Text + ''''  + ' ' + #13;

  Result := VLC_Select;

end;

procedure TRelatorioVendasPorMixProdutos.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorioVendasPorMixProdutos.Imprimir_MixEmLista;
Var
  VLC_Select : String;
begin
  // MIX EM LISTA - AGRUPADO POR GRUPO DE PRODUTO

  VLC_Select := VLC_Select + GetSQL_Principal;
  VLC_Select := VLC_Select + '               Order by ComissaoVendedor, Grupo, Emissao Desc, Nota desc' + #13;

  MemoSQL.Lines.Text := VLC_Select;

  CDS_MixLista.Close;
  Query_MixLista.Close;
  Query_MixLista.SQL.Clear;
  Query_MixLista.SQL.Text := VLC_Select;
  CDS_MixLista.Open;

  If CDS_MixLista.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLabel34.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLabel36.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
     ppLabel35.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppImage4.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
     ppMixListaPorGrupo.PrintReport;
  end;

end;

procedure TRelatorioVendasPorMixProdutos.Imprimir_MixEmListaGrupoProdutoSintetico;
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + 'Select ' + #13;
  VLC_Select := VLC_Select + '	(Ltrim(Rtrim(Substring(Mes,5,20))) +  ' + '''' + '/' + '''' + '  + Cast(Ano as Varchar(4))) as MesAno, Grupo, ' + #13;
  VLC_Select := VLC_Select + '	Round(SUM(ValorTotal),2) as ValorTotal, Round(SUM(ValorPCC),2) as ValorPCC, SUM(Quantidade) as Quantidade, ' + #13;
  VLC_Select := VLC_Select + '	Case when SUM(Quantidade) > 0 then Round((SUM(Peso) / SUM(Quantidade)),3) else 0 end as MediaRS,' + #13;
  VLC_Select := VLC_Select + '	Round(Sum(Peso),2) as Peso ' + #13;
  VLC_Select := VLC_Select + 'from ( ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + 'Select' + #13;
  VLC_Select := VLC_Select + '	Mes, Ano, Grupo, ComissaoVendedor,' + #13;
  VLC_Select := VLC_Select + '	Case when ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then (-1 * SUM(ValorLiquido)) else SUM(ValorLiquido) end as ValorTotal,' + #13;
  VLC_Select := VLC_Select + '	Case when ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then (-1 * SUM(ValorPCC)) else SUM(ValorPCC) end as ValorPCC,' + #13;
  VLC_Select := VLC_Select + '	Case when ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then (-1 * Round(Sum(Quantidade),2)) else Round(Sum(Quantidade),2) end as Quantidade,' + #13;
  VLC_Select := VLC_Select + '	Case when ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then (-1 * Round(Sum(Peso),2)) else Round(Sum(Peso),2) end as Peso' + #13;
  VLC_Select := VLC_Select + 'from ( ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + GetSQL_Principal;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ') TB ' + #13;
  VLC_Select := VLC_Select + 'Group by ComissaoVendedor, Mes, Ano, Grupo' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ') TB' + #13;
  VLC_Select := VLC_Select + 'Group by Mes, Ano, Grupo' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + 'Order by Grupo, Ano desc, Mes' + #13;

  MemoSQL.Lines.Text := VLC_Select;

  CDS_GrupoSintetico.Close;
  Query_GrupoSintetico.Close;
  Query_GrupoSintetico.SQL.Clear;
  Query_GrupoSintetico.SQL.Text := VLC_Select;
  CDS_GrupoSintetico.Open;

  FazerCalculoTotalizador;

  If CDS_GrupoSintetico.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLBL_Periodo.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLBL_Data.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
     LBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppReportGrupoSintetico.PrintReport;
  end;


end;


procedure TRelatorioVendasPorMixProdutos.Imprimir_MixEmListaPorCliente;
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + GetSQL_Principal;
  VLC_Select := VLC_Select + 'Order by ComissaoVendedor, Cliente, Emissao Desc, Nota desc' + #13;

  CDS_MixLista.Close;
  Query_MixLista.Close;
  Query_MixLista.SQL.Clear;
  Query_MixLista.SQL.Text := VLC_Select;
  CDS_MixLista.Open;

  MemoSQL.Lines.Text := VLC_Select;

  If CDS_MixLista.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLabel2.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLabel16.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
     ppLabel15.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppImage5.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
     ppMixListaPorCliente.PrintReport;
  end;
end;

procedure TRelatorioVendasPorMixProdutos.Imprimir_MixEmListaPorGerencia;
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + GetSQL_Principal;
  VLC_Select := VLC_Select + 'Order by ComissaoVendedor, Gerente, Emissao Desc, Nota desc' + #13;

  CDS_MixLista.Close;
  Query_MixLista.Close;
  Query_MixLista.SQL.Clear;
  Query_MixLista.SQL.Text := VLC_Select;
  CDS_MixLista.Open;

  MemoSQL.Lines.Text := VLC_Select;

  If CDS_MixLista.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     LBL_PeriodoListaPorGerencia.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLBL_DataListaPorGerencia.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
     ppLBL_UsuarioListaPorGerencia.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
     ppMixListaPorGerencia.PrintReport;
  end;
end;

procedure TRelatorioVendasPorMixProdutos.Imprimir_MixEmListaUltimasVendasCliente;
Var
   VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select  ' + #13;
  VLC_Select := VLC_Select + ' 	Combo.*, DATEDIFF(Day,Emissao,GetDate()) as QtdDias ' + #13;
  VLC_Select := VLC_Select + ' from Fat_TB_NotaFiscalVenda_CombinacaoMixAgrupado (nolock) Combo ' + #13;
  VLC_Select := VLC_Select + ' Inner Join (   ' + #13;
  VLC_Select := VLC_Select + ' 				Select ' + #13;
  VLC_Select := VLC_Select + ' 					Empresa, ComissaoVendedor, Cliente_ID, Loja, Cliente, Grupo, Molde, Max(F2_Recno) as F2_Recno, Max(Mix) as MaxMix' + #13;
  VLC_Select := VLC_Select + ' 				from Fat_TB_NotaFiscalVenda_CombinacaoMixAgrupado (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' 				Where ComissaoVendedor = ' + '''' + 'Soma' + '''' + #13;
  VLC_Select := VLC_Select + ' 				AND Emissao Between ';
  VLC_Select := VLC_Select + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)';
  VLC_Select := VLC_Select + '        AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;

  VLC_Select := VLC_Select + '        AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  if CBX_Visualizacao.Text = 'SOMENTE MIX' then
  begin
      VLC_Select := VLC_Select + '          AND ProdutoMixado =  ' + '''' + 'Sim' + '''';
  end;

  if CBX_Visualizacao.Text = 'AVULSOS' then
  begin
      VLC_Select := VLC_Select + '          AND ProdutoMixado =  ' + '''' + 'N�o' + '''';
  end;

  if CBX_Igual_Gerencia.Text <> 'TODAS' then
      VLC_Select := VLC_Select + '          AND Gerente =  ' + '''' + CBX_Igual_Gerencia.Text + '''';

  if CBX_Igual_Vendedor.Text <> 'TODOS' then
      VLC_Select := VLC_Select + '          AND Vendedor =  ' + '''' + CBX_Igual_Vendedor.Text + '''';

  if CBX_Igual_UF.Text <> '' then
     VLC_Select := VLC_Select + '								AND UF = '+ '''' + CBX_Igual_UF.Text + '''' + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Cliente_ID','Caracter') <> '' then
     VLC_Select := VLC_Select + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Cliente_ID','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') <> '' then
     VLC_Select := VLC_Select + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGerencia,PNL_SinalGerencia,TXT_Valor1_Gerencia,TXT_Valor2_Gerencia,'Gerente','Caracter') <> '' then
     VLC_Select := VLC_Select + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGerencia,PNL_SinalGerencia,TXT_Valor1_Gerencia,TXT_Valor2_Gerencia,'Gerente','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNotaFiscal,PNL_SinalNotaFiscal,TXT_Valor1_NotaFiscal,TXT_Valor2_NotaFiscal,'Nota','Caracter') <> '' then
     VLC_Select := VLC_Select + '								AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNotaFiscal,PNL_SinalNotaFiscal,TXT_Valor1_NotaFiscal,TXT_Valor2_NotaFiscal,'Nota','Caracter') + #13;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Grupo','Caracter') + ' ' + #13;

   if CBX_Tamanho.Text <> 'AMBOS' then
       VLC_Select := VLC_Select + 'AND Tamanho = '+ '''' + CBX_Tamanho.Text + ''''  + ' ' + #13;


  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + ' 				Group by Empresa, ComissaoVendedor, Cliente_ID, Loja, Cliente, Grupo, Molde, ValorUnitario' + #13;
  VLC_Select := VLC_Select + ' ) TB ON TB.MaxMix = Mix' + #13;
  VLC_Select := VLC_Select + '  Order by Combo.Cliente, Combo.Grupo, Combo.Molde ' + #13;

  MemoSQL.Lines.Text := VLC_Select;

  CDS_UltimasVendas.Close;
  Query_UltimasVendas.Close;
  Query_UltimasVendas.SQL.Clear;
  Query_UltimasVendas.SQL.Text := VLC_Select;
  CDS_UltimasVendas.Open;

  If CDS_UltimasVendas.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLabel72.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLabel74.Caption :=  'Impresso Por: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + '  ' + 'Data Impress�o: ' + DateTimeToStr(Date());
     ppRelatorio_UltimasVendas.PrintReport;
  end;


end;

procedure TRelatorioVendasPorMixProdutos.Imprimir_MixEmGradePorPreco;
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select Grupo, SubString(Gerente,1,10) as Gerente, SUM(Quantidade) as Quantidade, SUM(Peso) as Peso,  ' + #13;
  VLC_Select := VLC_Select + ' SUM(ValorLiquido) as ValorLiquido, SUM(ValorPCC) as ValorPCC, Round(AVG(MediaRS),2) as MediaRS, Round(AVG(MediaKG),2) as MediaKG  ' + #13;
  VLC_Select := VLC_Select + ' from (   ' + #13;
  VLC_Select := VLC_Select + ' Select  ' + #13;
  VLC_Select := VLC_Select + ' Grupo, Gerente, ' + #13;
  VLC_Select := VLC_Select + ' Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * Quantidade else Quantidade end as Quantidade, ' + #13;
  VLC_Select := VLC_Select + ' Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * Peso else Peso end as Peso,  ' + #13;
  VLC_Select := VLC_Select + ' Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * ValorLiquido else ValorLiquido end as ValorLiquido,  ' + #13;
  VLC_Select := VLC_Select + ' Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * ValorPCC else ValorPCC end as ValorPCC,  ' + #13;
  VLC_Select := VLC_Select + ' Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * Saldo else Saldo end as MediaRS, ' + #13;
  VLC_Select := VLC_Select + ' Case When Peso = 0 then 0 else Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * (ValorPCC/Peso) else (ValorPCC/Peso) end  end  as MediaKG ' + #13;
  VLC_Select := VLC_Select + ' from ( ' + #13;
  VLC_Select := VLC_Select + GetSQL_Principal;
  VLC_Select := VLC_Select + ') TB' + #13;
  VLC_Select := VLC_Select + ') TB Group by Grupo, Gerente' + #13;
  VLC_Select := VLC_Select + 'Order by Grupo, Gerente ' + #13;

  MemoSQL.Lines.Text := VLC_Select;

  CDS_MixGrade.Close;
  Query_MixGrade.Close;
  Query_MixGrade.SQL.Clear;
  Query_MixGrade.SQL.Text := VLC_Select;
  CDS_MixGrade.Open;

  If CDS_MixGrade.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLabel30.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLabel32.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
     ppLabel31.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppReportPorPreco.PrintReport;
  end;

end;

procedure TRelatorioVendasPorMixProdutos.Imprimir_MixEmGradePorPeso;
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select Grupo, SubString(Gerente,1,10) as Gerente, SUM(Quantidade) as Quantidade, SUM(Peso) as Peso,  ' + #13;
  VLC_Select := VLC_Select + ' SUM(ValorLiquido) as ValorLiquido, SUM(ValorPCC) as ValorPCC, Round(AVG(MediaRS),2) as MediaRS, Round(AVG(MediaKG),2) as MediaKG  ' + #13;
  VLC_Select := VLC_Select + ' from (   ' + #13;
  VLC_Select := VLC_Select + ' Select  ' + #13;
  VLC_Select := VLC_Select + ' Grupo, Gerente,   ' + #13;
  VLC_Select := VLC_Select + ' Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * Quantidade else Quantidade end as Quantidade, ' + #13;
  VLC_Select := VLC_Select + ' Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * Peso else Peso end as Peso,  ' + #13;
  VLC_Select := VLC_Select + ' Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * ValorLiquido else ValorLiquido end as ValorLiquido,  ' + #13;
  VLC_Select := VLC_Select + ' Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * ValorPCC else ValorPCC end as ValorPCC,  ' + #13;
  VLC_Select := VLC_Select + ' Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * Saldo else Saldo end as MediaRS, ' + #13;
  VLC_Select := VLC_Select + ' Case When Peso = 0 then 0 else Case When ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' then -1 * (ValorPCC/Peso) else (ValorPCC/Peso) end end as MediaKG ' + #13;
  VLC_Select := VLC_Select + ' from ( ' + #13;
  VLC_Select := VLC_Select + GetSQL_Principal;
  VLC_Select := VLC_Select + ') TB' + #13;
  VLC_Select := VLC_Select + ') TB Group by Grupo, Gerente' + #13;
  VLC_Select := VLC_Select + 'Order by Grupo, Gerente ' + #13;

  MemoSQL.Lines.Text := VLC_Select;

  CDS_MixGrade.Close;
  Query_MixGrade.Close;
  Query_MixGrade.SQL.Clear;
  Query_MixGrade.SQL.Text := VLC_Select;
  CDS_MixGrade.Open;

  If CDS_MixGrade.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLabel5.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLabel28.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
     ppLabel6.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppReportPorPeso.PrintReport;
  end;

end;

procedure TRelatorioVendasPorMixProdutos.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;

  if CBX_Tipo.Text = 'MIX EM LISTA - AGRUPADO POR GRUPO DE PRODUTO' then
  begin
      Imprimir_MixEmLista;
  end;

  if CBX_Tipo.Text = 'MIX EM LISTA - AGRUPADO POR GER�NCIA' then
  begin
      Imprimir_MixEmListaPorGerencia;
  end;

  if CBX_Tipo.Text = 'MIX EM LISTA - AGRUPADO POR CLIENTE' then
  begin
      Imprimir_MixEmListaPorCliente;
  end;




  if CBX_Tipo.Text = 'MIX EM LISTA - AGRUPADO POR GRUPO DE PRODUTO (SINT�TICO)' then
  begin
      Imprimir_MixEmListaGrupoProdutoSintetico;
  end;

  if CBX_Tipo.Text = 'MIX EM LISTA - PRE�O X PRAZO DO CLIENTE' then
  begin
      Imprimir_MixEmListaUltimasVendasCliente;
  end;

  if CBX_Tipo.Text = 'MIX EM GRADE - AN�LISE PESO' then
  begin
      Imprimir_MixEmGradePorPeso;
  end;

  if CBX_Tipo.Text = 'MIX EM GRADE - AN�LISE PRE�O' then
  begin
      Imprimir_MixEmGradePorPreco;
  end;

end;

procedure TRelatorioVendasPorMixProdutos.CBX_OperadorChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');
end;

procedure TRelatorioVendasPorMixProdutos.CBX_OperadorClienteChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente, TXT_Valor1_Cliente, TXT_Valor2_Cliente, 160,'');

end;

procedure TRelatorioVendasPorMixProdutos.CBX_OperadorCliente_IDChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente_ID, TXT_Valor1_Cliente_ID, TXT_Valor2_Cliente_ID, 160,'');

end;

procedure TRelatorioVendasPorMixProdutos.CBX_OperadorGerenciaChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorGerencia, TXT_Valor1_Gerencia, TXT_Valor2_Gerencia, 160,'');

end;

procedure TRelatorioVendasPorMixProdutos.CBX_OperadorUFChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorUF, TXT_Valor1_UF, TXT_Valor2_UF, 160,'');
end;

procedure TRelatorioVendasPorMixProdutos.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  RelatorioVendasPorMixProdutos.Width := 1005;

end;

procedure TRelatorioVendasPorMixProdutos.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;
   VLN_Mes: Integer;
begin
   inherited;
   ListarGerencia;
   ListarVendedor;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente_ID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Gerencia.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_NotaFiscal.Width := (TamanhoPadrao * 2) + 1;

  //Configura��o Inicial das Datas
  DT_DataEmissao2.Date := Date;
  VLN_Mes := StrToInt(FormatDateTime('mm',date));
  DT_DataEmissao1.Date := StrToDate('01/' + FormatFloat('00',VLN_Mes) + '/' + FormatDateTime('yyyy',Date));

end;

procedure TRelatorioVendasPorMixProdutos.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TRelatorioVendasPorMixProdutos.PNL_SinalClienteClick(Sender: TObject);
begin
  inherited;
PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente);
end;

procedure TRelatorioVendasPorMixProdutos.PNL_SinalCliente_IDClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente_ID);
end;

procedure TRelatorioVendasPorMixProdutos.PNL_SinalGerenciaClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalGerencia);
end;

procedure TRelatorioVendasPorMixProdutos.ppCrossTab1GetCaptionText(
  Sender: TObject; aElement: TppElement; aColumn, aRow: Integer;
  const aDisplayFormat: string; aValue: Variant; var aText: string);
begin
  inherited;

   if aText = 'Somar de ValorLiquido' then
      aText := 'Valor';

   if aText = 'Somar de Quantidade' then
      aText := 'Quantidade';

   if aText = 'M�dia MediaRS' then
      aText := 'M�dia R$';

   if aText = 'Somar de Peso' then
      aText := 'Peso';

   if aText = 'M�dia MediaKG' then
      aText := 'M�dia KG';

end;

procedure TRelatorioVendasPorMixProdutos.ppCrossTab1GetTotalCaptionText(
  Sender: TObject; aElement: TppElement; aColumn, aRow: Integer;
  var aText: string);
begin
  inherited;
   if aText = 'Somar de ValorLiquido' then
      aText := 'Valor';

   if aText = 'Somar de Quantidade' then
      aText := 'Quantidade';

   if aText = 'M�dia MediaRS' then
      aText := 'M�dia R$';

   if aText = 'Somar de Peso' then
      aText := 'Peso';

   if aText = 'M�dia MediaKG' then
      aText := 'M�dia KG';
end;

procedure TRelatorioVendasPorMixProdutos.ppDBCalc12Print(Sender: TObject);
begin
  inherited;
  if ppDBCalc10.Value > 0 then
       ppDBCalc12.Value:=ppDBCalc9.Value/ppDBCalc10.Value;
end;

procedure TRelatorioVendasPorMixProdutos.ppDBCalc17Print(Sender: TObject);
begin
  inherited;
  if ppDBCalc15.Value > 0 then
       ppDBCalc17.Value := ppDBCalc14.Value/ppDBCalc15.Value;
end;

procedure TRelatorioVendasPorMixProdutos.ppDBCalc6Print(Sender: TObject);
begin
  inherited;
  if ppDBCalc4.Value > 0 then
      ppDBCalc6.Value:= ppDBCalc3.Value/ppDBCalc4.Value;
end;



end.