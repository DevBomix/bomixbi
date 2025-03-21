unit RelatorioParamentrizadoVendas_Unit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ActnList, DBClient, Provider, DB, ADODB, StdCtrls, Mask,
  ExtCtrls, Buttons, ComCtrls, ppDB, ppParameter, ppStrtch, ppMemo,
  ppBands, ppCtrls, ppPrnabl, ppClass, ppCache, ppProd, ppReport, ppComm,
  ppRelatv, ppDBPipe, ppVar, ppModule, raCodMod, DBCtrls, System.Actions, OutlookXP, OleServer, ComObj,
  ppDesignLayer, Vcl.FileCtrl, Vcl.Imaging.pngimage, cxCheckBox, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCheckComboBox;

type
  TRelatorioParametrizadoVendas = class(TForm)
    PNL_Filtros: TPanel;
    LBL_Titulo: TLabel;
    Image6: TImage;
    Edit26: TEdit;
    PNL_UF: TPanel;
    CB_Operador_UF: TComboBox;
    TXT_Valor1_UF: TMaskEdit;
    TXT_Valor2_UF: TMaskEdit;
    TXT_Valor2_Item: TMaskEdit;
    TXT_Valor2_Periodo: TMaskEdit;
    TXT_Valor1_Comissao: TMaskEdit;
    TXT_Valor2_Comissao: TMaskEdit;
    TXT_Valor1_TamanhoBalde: TMaskEdit;
    TXT_Valor2_TamanhoBalde: TMaskEdit;
    TXT_Valor1_TipoProduto: TMaskEdit;
    TXT_Valor2_TipoProduto: TMaskEdit;
    TXT_Valor1_TipoRotulagem: TMaskEdit;
    TXT_Valor2_TipoRotulagem: TMaskEdit;
    TXT_Valor1_Periodo: TMaskEdit;
    TXT_Valor2_Cliente: TMaskEdit;
    TXT_Valor2_Vendedor: TMaskEdit;
    Edit7: TEdit;
    TXT_Valor2_Gerente: TMaskEdit;
    Edit1: TEdit;
    Edit3: TEdit;
    CB_PrimeiraQuebra: TComboBox;
    CB_SegundaQuebra: TComboBox;
    Edit2: TEdit;
    PNL_Gerente: TPanel;
    CB_Operador_Gerente: TComboBox;
    TXT_Valor1_Gerente: TMaskEdit;
    Edit6: TEdit;
    PNL_Periodo: TPanel;
    PNL_Cliente: TPanel;
    CB_Operador_Cliente: TComboBox;
    CB_Operador_Periodo: TComboBox;
    TXT_Valor1_Cliente: TMaskEdit;
    Edit4: TEdit;
    PNL_Vendedor: TPanel;
    CB_Operador_Vendedor: TComboBox;
    TXT_Valor1_Vendedor: TMaskEdit;
    Edit8: TEdit;
    PNL_Comissao: TPanel;
    CB_Operador_Comissao: TComboBox;
    CBX_Valor1_Comissao: TComboBox;
    DT_Valor1_Periodo: TDateTimePicker;
    DT_Valor2_Periodo: TDateTimePicker;
    Edit10: TEdit;
    PNL_TipoRotulagem: TPanel;
    CB_Operador_TipoRotulagem: TComboBox;
    CBX_Valor1_TipoProduto: TComboBox;
    CB_Operador_TipoProduto: TComboBox;
    PNL_TipoProduto: TPanel;
    Edit11: TEdit;
    Edit12: TEdit;
    PNL_TamanhoBalde: TPanel;
    CB_Operador_TamanhoBalde: TComboBox;
    CBX_Valor1_TamanhoBalde: TComboBox;
    CBX_Valor1_TipoRotulagem: TComboBox;
    Edit18: TEdit;
    PNL_Item: TPanel;
    CB_Operador_Item: TComboBox;
    TXT_Valor1_Item: TMaskEdit;
    PNL_FiltrosSimples: TPanel;
    Shape1: TShape;
    DT_Valor1_PeriodoSimples: TDateTimePicker;
    DT_Valor2_PeriodoSimples: TDateTimePicker;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit17: TEdit;
    Edit19: TEdit;
    CHK_Vendedor: TCheckBox;
    CHK_Gerencia: TCheckBox;
    CHK_Cliente: TCheckBox;
    CHK_Item: TCheckBox;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    CBX_ListarTipoProdutoSimples: TComboBox;
    CBX_ListarComissaoSimples: TComboBox;
    CHK_TipoProduto: TCheckBox;
    CHK_TipoRotulagem: TCheckBox;
    CBX_ListarTipoRotulagemSimples: TComboBox;
    Edit20: TEdit;
    CHK_TamanhoBalde: TCheckBox;
    CBX_ListarTamanhoBaldeSimples: TComboBox;
    CBX_ListarGerencia: TDBLookupComboBox;
    CBX_ListarItem: TDBLookupComboBox;
    CBX_ListarVendedor: TDBLookupComboBox;
    PNL_Compacto: TPanel;
    Bevel2: TBevel;
    CBX_Periodo: TComboBox;
    CBX_Ano: TComboBox;
    CBX_Mes: TComboBox;
    Edit13: TEdit;
    Panel1: TPanel;
    CBX_TipoPedido: TComboBox;
    Edit25: TEdit;
    Edit27: TEdit;
    CHK_UF: TCheckBox;
    CBX_UF: TMaskEdit;
    ppDBVendedorXVendedor: TppDBPipeline;
    ppVendedorXVendedor: TppReport;
    ppHeaderBand11: TppHeaderBand;
    ppLine97: TppLine;
    ppLabel196: TppLabel;
    ppLBL_PeriodoVendedorXVendedor: TppLabel;
    ppColumnHeaderBand11: TppColumnHeaderBand;
    ppDetailBand11: TppDetailBand;
    ppDBText134: TppDBText;
    ppDBText135: TppDBText;
    ppLine98: TppLine;
    ppDBText136: TppDBText;
    ppDBText137: TppDBText;
    ppDBText138: TppDBText;
    ppColumnFooterBand11: TppColumnFooterBand;
    ppFooterBand11: TppFooterBand;
    ppLine99: TppLine;
    ppMemoVendedorXVendedor: TppMemo;
    ppLBL_DataVendedorXVendedor: TppLabel;
    ppLBL_NumeroPaginaVendedorXVendedor: TppLabel;
    ppSummaryBand11: TppSummaryBand;
    ppGroup24_VendedorXVendedor: TppGroup;
    ppGroupHeaderBand24: TppGroupHeaderBand;
    ppLabel230: TppLabel;
    ppDBText140: TppDBText;
    ppGroupFooterBand24: TppGroupFooterBand;
    ppShape45: TppShape;
    ppDBText141: TppDBText;
    ppLabel233: TppLabel;
    ppDBCalc166: TppDBCalc;
    ppDBCalc167: TppDBCalc;
    ppDBCalc168: TppDBCalc;
    ppDBCalc169: TppDBCalc;
    ppDBCalc170: TppDBCalc;
    ppParameterList11: TppParameterList;
    Query_VendedorXVendedor: TADOQuery;
    Query_VendedorXVendedorComissaoVendedor: TStringField;
    Query_VendedorXVendedorVendedor: TStringField;
    Query_VendedorXVendedorValorUnitario: TFloatField;
    Query_VendedorXVendedorMediaKG: TFloatField;
    Query_VendedorXVendedorPeso: TFloatField;
    Query_VendedorXVendedorValorLiquido: TFloatField;
    Query_VendedorXVendedorValorBruto: TFloatField;
    DS_VendedorXVendedor: TDataSource;
    ppDBVendedorXCliente: TppDBPipeline;
    ppVendedorXCliente: TppReport;
    ppHeaderBand10: TppHeaderBand;
    ppLine88: TppLine;
    ppLabel194: TppLabel;
    ppLBL_PeriodoVendedorXCliente: TppLabel;
    ppDetailBand10: TppDetailBand;
    ppDBText121: TppDBText;
    ppDBText122: TppDBText;
    ppLine89: TppLine;
    ppDBText124: TppDBText;
    ppDBText125: TppDBText;
    ppDBText126: TppDBText;
    ppDBText127: TppDBText;
    ppFooterBand10: TppFooterBand;
    ppLine90: TppLine;
    ppMemoVendedorXCliente: TppMemo;
    ppLBL_DataVendedorXCliente: TppLabel;
    ppLBL_NumeroPaginaVendedorXCliente: TppLabel;
    ppSummaryBand10: TppSummaryBand;
    ppGroup22_VendedorXCliente: TppGroup;
    ppGroupHeaderBand22: TppGroupHeaderBand;
    ppLabel210: TppLabel;
    ppDBText128: TppDBText;
    ppGroupFooterBand22: TppGroupFooterBand;
    ppDBText129: TppDBText;
    ppLabel213: TppLabel;
    ppDBCalc151: TppDBCalc;
    ppDBCalc152: TppDBCalc;
    ppDBCalc153: TppDBCalc;
    ppDBCalc154: TppDBCalc;
    ppDBCalc155: TppDBCalc;
    ppGroup23_VendedorXCliente: TppGroup;
    ppGroupHeaderBand23: TppGroupHeaderBand;
    ppDBText130: TppDBText;
    ppLabel215: TppLabel;
    ppGroupFooterBand23: TppGroupFooterBand;
    ppShape42: TppShape;
    ppDBText132: TppDBText;
    ppLabel216: TppLabel;
    ppDBCalc156: TppDBCalc;
    ppDBCalc157: TppDBCalc;
    ppDBCalc158: TppDBCalc;
    ppDBCalc159: TppDBCalc;
    ppDBCalc160: TppDBCalc;
    ppParameterList10: TppParameterList;
    Query_VendedorXCliente: TADOQuery;
    Query_VendedorXClienteComissaoVendedor: TStringField;
    Query_VendedorXClienteVendedor: TStringField;
    Query_VendedorXClienteCliente: TStringField;
    Query_VendedorXClienteValorUnitario: TFloatField;
    Query_VendedorXClienteMediaKG: TFloatField;
    Query_VendedorXClientePeso: TFloatField;
    Query_VendedorXClienteValorLiquido: TFloatField;
    Query_VendedorXClienteValorBruto: TFloatField;
    DS_VendedorXCliente: TDataSource;
    DS_VendedorXNota: TDataSource;
    Query_VendedorXNota: TADOQuery;
    Query_VendedorXNotaComissaoVendedor: TStringField;
    Query_VendedorXNotaVendedor: TStringField;
    Query_VendedorXNotaValorUnitario: TFloatField;
    Query_VendedorXNotaMediaKG: TFloatField;
    Query_VendedorXNotaPeso: TFloatField;
    Query_VendedorXNotaValorLiquido: TFloatField;
    Query_VendedorXNotaValorBruto: TFloatField;
    Query_VendedorXNotaCliente: TStringField;
    ppVendedorXNota: TppReport;
    ppHeaderBand9: TppHeaderBand;
    ppLine79: TppLine;
    ppLabel173: TppLabel;
    ppLBL_PeriodoVendedorXNota: TppLabel;
    ppDetailBand9: TppDetailBand;
    ppDBText109: TppDBText;
    ppDBText110: TppDBText;
    ppLine80: TppLine;
    ppDBText111: TppDBText;
    ppDBText112: TppDBText;
    ppFooterBand9: TppFooterBand;
    ppLine81: TppLine;
    ppMemoVendedorXNota: TppMemo;
    ppLBL_DataVendedorXNota: TppLabel;
    ppLBL_NumeroPaginaVendedorXNota: TppLabel;
    ppSummaryBand9: TppSummaryBand;
    ppGroup19_VendedorXNota: TppGroup;
    ppGroupHeaderBand19: TppGroupHeaderBand;
    ppLabel185: TppLabel;
    ppDBText116: TppDBText;
    ppGroupFooterBand19: TppGroupFooterBand;
    ppLabel189: TppLabel;
    ppDBCalc136: TppDBCalc;
    ppDBCalc137: TppDBCalc;
    ppDBCalc138: TppDBCalc;
    ppDBCalc139: TppDBCalc;
    ppDBCalc140: TppDBCalc;
    ppGroup20_VendedorXNota: TppGroup;
    ppGroupHeaderBand20: TppGroupHeaderBand;
    ppDBText118: TppDBText;
    ppLabel191: TppLabel;
    ppGroupFooterBand20: TppGroupFooterBand;
    ppLabel192: TppLabel;
    ppDBCalc141: TppDBCalc;
    ppDBCalc142: TppDBCalc;
    ppDBCalc143: TppDBCalc;
    ppDBCalc144: TppDBCalc;
    ppDBCalc145: TppDBCalc;
    ppParameterList9: TppParameterList;
    ppDBVendedorXNota: TppDBPipeline;
    ppDBVendedorXItem: TppDBPipeline;
    ppDBClienteXCliente: TppDBPipeline;
    ppDBClienteXNotaItens: TppDBPipeline;
    ppDBClienteXNota: TppDBPipeline;
    ppDBClienteXItens: TppDBPipeline;
    ppDBNotaxItem: TppDBPipeline;
    ppDBNotaxNota: TppDBPipeline;
    ppNotaxNota: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLine3: TppLine;
    ppTituloNotaXNota: TppLabel;
    ppLBL_PeriodoNotaXNota: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText12: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppLine4: TppLine;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText13: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLine12: TppLine;
    ppMemoNotaxNota: TppMemo;
    ppLBL_DataNotaXNota: TppLabel;
    ppLBL_NumeroPaginaNotaXNota: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppGroup3_NotaXNota: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppShape6: TppShape;
    ppLabel27: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLine19: TppLine;
    ppLine20: TppLine;
    ppLabel35: TppLabel;
    ppDBText21: TppDBText;
    ppLine14: TppLine;
    ppLabel39: TppLabel;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppShape7: TppShape;
    ppLabel36: TppLabel;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    ppLabel59: TppLabel;
    ppDBCalc45: TppDBCalc;
    ppGroup4_NotaXNota: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppLabel28: TppLabel;
    ppDBText25: TppDBText;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppShape8: TppShape;
    ppDBText14: TppDBText;
    ppLabel18: TppLabel;
    ppDBCalc21: TppDBCalc;
    ppDBCalc22: TppDBCalc;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
    ppLabel37: TppLabel;
    ppDBCalc44: TppDBCalc;
    ppParameterList2: TppParameterList;
    ppNotaxItem: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppLine15: TppLine;
    ppLabel24: TppLabel;
    ppLBL_PeriodoNotaxItem: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppLine21: TppLine;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLine22: TppLine;
    ppMemoNotaxItem: TppMemo;
    ppLBL_DataNotaxItem: TppLabel;
    ppLBL_NumeroPaginaNotaXItem: TppLabel;
    ppSummaryBand3: TppSummaryBand;
    ppShape9: TppShape;
    ppLabel38: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppLabel64: TppLabel;
    ppDBText293: TppDBText;
    ppDBText294: TppDBText;
    ppDBText295: TppDBText;
    ppDBText296: TppDBText;
    ppDBText297: TppDBText;
    ppGroup5_NotaXItem: TppGroup;
    ppGroupHeaderBand5: TppGroupHeaderBand;
    ppShape10: TppShape;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    ppLabel50: TppLabel;
    ppDBText31: TppDBText;
    ppLine28: TppLine;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel44: TppLabel;
    ppLine29: TppLine;
    ppGroupFooterBand5: TppGroupFooterBand;
    ppLabel52: TppLabel;
    ppDBCalc29: TppDBCalc;
    ppDBCalc30: TppDBCalc;
    ppDBCalc31: TppDBCalc;
    ppDBCalc32: TppDBCalc;
    ppLabel63: TppLabel;
    ppDBCalc49: TppDBCalc;
    ppGroup6_NotaXItem: TppGroup;
    ppGroupHeaderBand6: TppGroupHeaderBand;
    ppLabel53: TppLabel;
    ppDBText33: TppDBText;
    ppGroupFooterBand6: TppGroupFooterBand;
    ppDBText34: TppDBText;
    ppLabel54: TppLabel;
    ppDBCalc33: TppDBCalc;
    ppDBCalc34: TppDBCalc;
    ppDBCalc35: TppDBCalc;
    ppDBCalc36: TppDBCalc;
    ppLabel62: TppLabel;
    ppDBCalc48: TppDBCalc;
    ppGroup7_NotaxItem: TppGroup;
    ppGroupHeaderBand7: TppGroupHeaderBand;
    ppLabel51: TppLabel;
    ppDBText35: TppDBText;
    ppDBText23: TppDBText;
    ppLabel58: TppLabel;
    ppGroupFooterBand7: TppGroupFooterBand;
    ppShape13: TppShape;
    ppDBText38: TppDBText;
    ppLabel57: TppLabel;
    ppDBCalc37: TppDBCalc;
    ppDBCalc38: TppDBCalc;
    ppDBCalc39: TppDBCalc;
    ppDBCalc40: TppDBCalc;
    ppLabel61: TppLabel;
    ppDBCalc47: TppDBCalc;
    ppParameterList3: TppParameterList;
    ppClienteXItem: TppReport;
    ppHeaderBand6: TppHeaderBand;
    ppLine48: TppLine;
    ppLabel103: TppLabel;
    ppLBL_PeriodoClienteXItem: TppLabel;
    ppDetailBand6: TppDetailBand;
    ppDBText62: TppDBText;
    ppDBText63: TppDBText;
    ppLine50: TppLine;
    ppDBText72: TppDBText;
    ppDBText73: TppDBText;
    ppDBText74: TppDBText;
    ppDBText75: TppDBText;
    ppDBText82: TppDBText;
    ppFooterBand6: TppFooterBand;
    ppLine51: TppLine;
    ppMemoClientexItem: TppMemo;
    ppLBL_DataClienteXItem: TppLabel;
    ppLBL_NumeroPaginaClienteXItem: TppLabel;
    ppSummaryBand6: TppSummaryBand;
    ppGroup13_ClienteXItens: TppGroup;
    ppGroupHeaderBand13: TppGroupHeaderBand;
    ppLabel126: TppLabel;
    ppDBText76: TppDBText;
    ppLabel128: TppLabel;
    ppLabel134: TppLabel;
    ppGroupFooterBand13: TppGroupFooterBand;
    ppShape25: TppShape;
    ppLabel129: TppLabel;
    ppDBCalc91: TppDBCalc;
    ppDBCalc92: TppDBCalc;
    ppDBCalc93: TppDBCalc;
    ppDBCalc94: TppDBCalc;
    ppDBCalc95: TppDBCalc;
    ppGroup14_ClienteXItens: TppGroup;
    ppGroupHeaderBand14: TppGroupHeaderBand;
    ppLabel131: TppLabel;
    ppDBText78: TppDBText;
    ppDBText79: TppDBText;
    ppDBText80: TppDBText;
    ppGroupFooterBand14: TppGroupFooterBand;
    ppShape26: TppShape;
    ppLabel132: TppLabel;
    ppDBCalc96: TppDBCalc;
    ppDBCalc97: TppDBCalc;
    ppDBCalc98: TppDBCalc;
    ppDBCalc99: TppDBCalc;
    ppDBCalc100: TppDBCalc;
    ppDBText81: TppDBText;
    ppParameterList6: TppParameterList;
    ppClienteXNota: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppLine40: TppLine;
    ppLabel66: TppLabel;
    ppLBL_PeriodoClienteXNota: TppLabel;
    ppColumnHeaderBand5: TppColumnHeaderBand;
    ppDetailBand5: TppDetailBand;
    ppDBText57: TppDBText;
    ppDBText58: TppDBText;
    ppLine41: TppLine;
    ppDBText59: TppDBText;
    ppDBText60: TppDBText;
    ppDBText71: TppDBText;
    ppDBText70: TppDBText;
    ppColumnFooterBand5: TppColumnFooterBand;
    ppFooterBand5: TppFooterBand;
    ppLine42: TppLine;
    ppMemoClientexNota: TppMemo;
    ppLBL_DataClienteXNota: TppLabel;
    ppLBL_NumeroPaginaClienteXNota: TppLabel;
    ppSummaryBand5: TppSummaryBand;
    ppGroup9_ClienteXNota: TppGroup;
    ppGroupHeaderBand9: TppGroupHeaderBand;
    ppLabel102: TppLabel;
    ppDBText64: TppDBText;
    ppGroupFooterBand9: TppGroupFooterBand;
    ppDBCalc76: TppDBCalc;
    ppDBCalc77: TppDBCalc;
    ppDBCalc78: TppDBCalc;
    ppDBCalc79: TppDBCalc;
    ppDBCalc80: TppDBCalc;
    ppGroup12_ClienteXNota: TppGroup;
    ppGroupHeaderBand12: TppGroupHeaderBand;
    ppGroupFooterBand12: TppGroupFooterBand;
    ppShape22: TppShape;
    ppLabel109: TppLabel;
    ppDBCalc81: TppDBCalc;
    ppDBCalc82: TppDBCalc;
    ppDBCalc83: TppDBCalc;
    ppDBCalc84: TppDBCalc;
    ppDBCalc85: TppDBCalc;
    ppParameterList5: TppParameterList;
    ppClienteXNotaItens: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppLine30: TppLine;
    ppLabel65: TppLabel;
    ppLBL_PeriodoClienteXNotaItens: TppLabel;
    ppColumnHeaderBand4: TppColumnHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppLine31: TppLine;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppColumnFooterBand4: TppColumnFooterBand;
    ppFooterBand4: TppFooterBand;
    ppLine32: TppLine;
    ppMemoClientexNotaItens: TppMemo;
    ppLBL_DataClienteXNotaItens: TppLabel;
    ppLBL_UsuarioClienteXNotaItens: TppLabel;
    ppLBL_NumeroPaginaClienteXNotaItens: TppLabel;
    ppSummaryBand4: TppSummaryBand;
    ppGroup8_ClienteXNotaItens: TppGroup;
    ppGroupHeaderBand8: TppGroupHeaderBand;
    ppShape15: TppShape;
    ppLabel76: TppLabel;
    ppLabel77: TppLabel;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLine36: TppLine;
    ppLine37: TppLine;
    ppLabel81: TppLabel;
    ppDBText47: TppDBText;
    ppLine38: TppLine;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLine39: TppLine;
    ppGroupFooterBand8: TppGroupFooterBand;
    ppShape16: TppShape;
    ppDBText48: TppDBText;
    ppLabel85: TppLabel;
    ppDBCalc56: TppDBCalc;
    ppDBCalc57: TppDBCalc;
    ppDBCalc58: TppDBCalc;
    ppDBCalc59: TppDBCalc;
    ppLabel86: TppLabel;
    ppDBCalc161: TppDBCalc;
    ppGroup11_ClienteXNotasItens: TppGroup;
    ppGroupHeaderBand11: TppGroupHeaderBand;
    ppLabel87: TppLabel;
    ppDBText49: TppDBText;
    ppDBText52: TppDBText;
    ppDBText54: TppDBText;
    ppGroupFooterBand11: TppGroupFooterBand;
    ppShape17: TppShape;
    ppLabel89: TppLabel;
    ppDBCalc61: TppDBCalc;
    ppDBCalc62: TppDBCalc;
    ppDBCalc63: TppDBCalc;
    ppDBCalc64: TppDBCalc;
    ppLabel91: TppLabel;
    ppDBCalc65: TppDBCalc;
    ppDBText55: TppDBText;
    ppGroup10_ClienteXNotaItens: TppGroup;
    ppGroupHeaderBand10: TppGroupHeaderBand;
    ppLabel90: TppLabel;
    ppDBText51: TppDBText;
    ppDBText50: TppDBText;
    ppLabel88: TppLabel;
    ppGroupFooterBand10: TppGroupFooterBand;
    ppShape18: TppShape;
    ppDBText53: TppDBText;
    ppLabel92: TppLabel;
    ppDBCalc66: TppDBCalc;
    ppDBCalc67: TppDBCalc;
    ppDBCalc68: TppDBCalc;
    ppDBCalc69: TppDBCalc;
    ppLabel93: TppLabel;
    ppDBCalc70: TppDBCalc;
    ppParameterList4: TppParameterList;
    ppClienteXCliente: TppReport;
    ppHeaderBand7: TppHeaderBand;
    ppLine59: TppLine;
    ppLabel111: TppLabel;
    ppLBL_PeriodoClienteXCliente: TppLabel;
    ppColumnHeaderBand7: TppColumnHeaderBand;
    ppDetailBand7: TppDetailBand;
    ppDBText84: TppDBText;
    ppDBText85: TppDBText;
    ppLine60: TppLine;
    ppDBText86: TppDBText;
    ppDBText87: TppDBText;
    ppDBText88: TppDBText;
    ppDBText89: TppDBText;
    ppDBText90: TppDBText;
    ppColumnFooterBand7: TppColumnFooterBand;
    ppFooterBand7: TppFooterBand;
    ppLine61: TppLine;
    ppMemoClientexCliente: TppMemo;
    ppLBL_DataClienteXCliente: TppLabel;
    ppLBL_NumeroPaginaClienteXCliente: TppLabel;
    ppSummaryBand7: TppSummaryBand;
    ppGroup15_ClienteXCliente: TppGroup;
    ppGroupHeaderBand15: TppGroupHeaderBand;
    ppLabel147: TppLabel;
    ppDBText91: TppDBText;
    ppGroupFooterBand15: TppGroupFooterBand;
    ppShape29: TppShape;
    ppLabel151: TppLabel;
    ppDBCalc106: TppDBCalc;
    ppDBCalc107: TppDBCalc;
    ppDBCalc108: TppDBCalc;
    ppDBCalc109: TppDBCalc;
    ppDBCalc110: TppDBCalc;
    ppParameterList7: TppParameterList;
    ppVendedorXItem: TppReport;
    ppHeaderBand8: TppHeaderBand;
    ppLine69: TppLine;
    ppLabel112: TppLabel;
    ppLBL_PeriodoVendedorXItem: TppLabel;
    ppDetailBand8: TppDetailBand;
    ppDBText94: TppDBText;
    ppDBText95: TppDBText;
    ppLine70: TppLine;
    ppDBText96: TppDBText;
    ppDBText97: TppDBText;
    ppDBText103: TppDBText;
    ppDBText104: TppDBText;
    ppDBText105: TppDBText;
    ppFooterBand8: TppFooterBand;
    ppLine71: TppLine;
    ppMemoVendedorXItem: TppMemo;
    ppLBL_DataVendedorXItem: TppLabel;
    ppLBL_NumeroPaginaVendedorXItem: TppLabel;
    ppSummaryBand8: TppSummaryBand;
    ppGroup16_VendedorXItem: TppGroup;
    ppGroupHeaderBand16: TppGroupHeaderBand;
    ppLabel165: TppLabel;
    ppDBText101: TppDBText;
    ppGroupFooterBand16: TppGroupFooterBand;
    ppLabel169: TppLabel;
    ppDBCalc116: TppDBCalc;
    ppDBCalc117: TppDBCalc;
    ppDBCalc118: TppDBCalc;
    ppDBCalc119: TppDBCalc;
    ppDBCalc120: TppDBCalc;
    ppGroup17_VendedorXItem: TppGroup;
    ppGroupHeaderBand17: TppGroupHeaderBand;
    ppDBText99: TppDBText;
    ppLabel166: TppLabel;
    ppGroupFooterBand17: TppGroupFooterBand;
    ppLabel167: TppLabel;
    ppDBCalc121: TppDBCalc;
    ppDBCalc122: TppDBCalc;
    ppDBCalc123: TppDBCalc;
    ppDBCalc124: TppDBCalc;
    ppDBCalc125: TppDBCalc;
    ppGroup18_VendedorXItem: TppGroup;
    ppGroupHeaderBand18: TppGroupHeaderBand;
    ppLabel153: TppLabel;
    ppDBText98: TppDBText;
    ppGroupFooterBand18: TppGroupFooterBand;
    ppLabel171: TppLabel;
    ppDBCalc126: TppDBCalc;
    ppDBCalc127: TppDBCalc;
    ppDBCalc128: TppDBCalc;
    ppDBCalc129: TppDBCalc;
    ppDBCalc130: TppDBCalc;
    ppParameterList8: TppParameterList;
    Query_VendedorXItem: TADOQuery;
    DS_VendedorXItem: TDataSource;
    DS_ClienteXCliente: TDataSource;
    Query_ClienteXCliente: TADOQuery;
    Query_ClienteXNotaItens: TADOQuery;
    DS_ClienteXNotaItens: TDataSource;
    DS_ClienteXNota: TDataSource;
    Query_ClienteXNota: TADOQuery;
    Query_ClienteXItem: TADOQuery;
    DS_ClienteXItem: TDataSource;
    DS_NotaxItem: TDataSource;
    Query_NotaxItem: TADOQuery;
    Query_NotaxNota: TADOQuery;
    DS_NotaxNota: TDataSource;
    DS_GerenciaXVendedor: TDataSource;
    Query_GerenciaXVendedor: TADOQuery;
    ppGerenciaXVendedor: TppReport;
    ppHeaderBand15: TppHeaderBand;
    ppLine133: TppLine;
    ppLabel198: TppLabel;
    ppLBL_PeriodoGerenciaXVendedor: TppLabel;
    ppDetailBand15: TppDetailBand;
    ppLine134: TppLine;
    TXT_VendedorGerenciaXPeso: TppDBText;
    TXT_VendedorGerenciaXLiquido: TppDBText;
    TXT_VendedorGerenciaXBruto: TppDBText;
    TXT_VendedorGerenciaXGerencia: TppDBText;
    TXT_VendedorGerenciaXQtd: TppDBText;
    TXT_VendedorGerenciaXVendedor: TppDBText;
    ppFooterBand15: TppFooterBand;
    ppLine135: TppLine;
    ppMemoGerenciaXVendedor: TppMemo;
    ppLBL_DataGerenciaXVendedor: TppLabel;
    ppLBL_NumeroPaginaGerenciaXVendedor: TppLabel;
    ppSummaryBand15: TppSummaryBand;
    ppGroup26_GerenciaXVendedor: TppGroup;
    ppGroupHeaderBand26: TppGroupHeaderBand;
    ppShape57: TppShape;
    LBL_VendedorGerenciaXPeso: TppLabel;
    LBL_VendedorGerenciaXLiquido: TppLabel;
    LBL_VendedorGerenciaXBruto: TppLabel;
    LBL_VendedorGerenciaXVendedor: TppLabel;
    LBL_VendedorGerenciaXQtd: TppLabel;
    LBL_VendedorGerenciaXGerencia: TppLabel;
    ppGroupFooterBand26: TppGroupFooterBand;
    ppShape58: TppShape;
    ppLabel286: TppLabel;
    ppDBCalc212: TppDBCalc;
    ppDBCalc213: TppDBCalc;
    ppDBCalc214: TppDBCalc;
    ppDBCalc215: TppDBCalc;
    ppDBCalc216: TppDBCalc;
    ppParameterList15: TppParameterList;
    ppDBGerenciaXVendedor: TppDBPipeline;
    DS_GerenciaXCliente: TDataSource;
    Query_GerenciaXCliente: TADOQuery;
    Query_GerenciaXClienteComissaoVendedor: TStringField;
    Query_GerenciaXClienteCliente: TStringField;
    Query_GerenciaXClienteValorUnitario: TFloatField;
    Query_GerenciaXClienteMediaKG: TFloatField;
    Query_GerenciaXClientePeso: TFloatField;
    Query_GerenciaXClienteValorLiquido: TFloatField;
    Query_GerenciaXClienteValorBruto: TFloatField;
    Query_GerenciaXClienteGerente: TStringField;
    ppGerenciaXCliente: TppReport;
    ppHeaderBand17: TppHeaderBand;
    ppLine151: TppLine;
    ppLabel310: TppLabel;
    ppLBL_PeriodoGerenciaXCliente: TppLabel;
    ppDetailBand17: TppDetailBand;
    ppDBText195: TppDBText;
    ppDBText196: TppDBText;
    ppLine152: TppLine;
    ppDBText197: TppDBText;
    ppDBText198: TppDBText;
    ppDBText199: TppDBText;
    ppFooterBand17: TppFooterBand;
    ppLine153: TppLine;
    ppMemoGerenciaXCliente: TppMemo;
    ppLBL_DataGerenciaXCliente: TppLabel;
    ppLBL_NumeroPaginaGerenciaXCliente: TppLabel;
    ppSummaryBand17: TppSummaryBand;
    ppGroup34_GerenciaXCliente: TppGroup;
    ppGroupHeaderBand34: TppGroupHeaderBand;
    ppLabel338: TppLabel;
    ppDBText201: TppDBText;
    ppLabel339: TppLabel;
    ppLabel340: TppLabel;
    ppGroupFooterBand34: TppGroupFooterBand;
    ppDBCalc241: TppDBCalc;
    ppDBCalc242: TppDBCalc;
    ppDBCalc243: TppDBCalc;
    ppDBCalc244: TppDBCalc;
    ppDBCalc245: TppDBCalc;
    ppGroup35_GerenciaXCliente: TppGroup;
    ppGroupHeaderBand35: TppGroupHeaderBand;
    ppDBText203: TppDBText;
    ppLabel343: TppLabel;
    ppGroupFooterBand35: TppGroupFooterBand;
    ppShape67: TppShape;
    ppLabel344: TppLabel;
    ppDBCalc246: TppDBCalc;
    ppDBCalc247: TppDBCalc;
    ppDBCalc248: TppDBCalc;
    ppDBCalc249: TppDBCalc;
    ppDBCalc250: TppDBCalc;
    ppParameterList17: TppParameterList;
    ppDBGerenciaXCliente: TppDBPipeline;
    Query_TotalizadorGeral: TADOQuery;
    DS_TotalizadorGeral: TDataSource;
    ppDBTotalizadorGeral: TppDBPipeline;
    ppDBGerenciaXNota: TppDBPipeline;
    ppGerenciaXNota: TppReport;
    ppHeaderBand19: TppHeaderBand;
    ppLine169: TppLine;
    ppLabel366: TppLabel;
    ppLBL_PeriodoGerenciaXNota: TppLabel;
    ppDetailBand19: TppDetailBand;
    ppDBText309: TppDBText;
    ppDBText310: TppDBText;
    ppLine170: TppLine;
    ppDBText311: TppDBText;
    ppDBText312: TppDBText;
    ppDBText313: TppDBText;
    ppDBText314: TppDBText;
    ppFooterBand19: TppFooterBand;
    ppLine171: TppLine;
    ppMemoGerenciaXNota: TppMemo;
    ppLBL_DataGerenciaXNota: TppLabel;
    ppLBL_UsuarioGerenciaXNota: TppLabel;
    ppLBL_NumeroPaginaGerenciaXNota: TppLabel;
    ppSummaryBand19: TppSummaryBand;
    ppGroup38_GerenciaXNota: TppGroup;
    ppGroupHeaderBand38: TppGroupHeaderBand;
    ppLabel378: TppLabel;
    ppDBText320: TppDBText;
    ppLabel379: TppLabel;
    ppLabel380: TppLabel;
    ppGroupFooterBand38: TppGroupFooterBand;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppDBCalc13: TppDBCalc;
    ppGroup39_GerenciaXNota: TppGroup;
    ppGroupHeaderBand39: TppGroupHeaderBand;
    ppDBText322: TppDBText;
    ppLabel383: TppLabel;
    ppGroupFooterBand39: TppGroupFooterBand;
    ppShape75: TppShape;
    ppLabel384: TppLabel;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppDBCalc25: TppDBCalc;
    ppDBCalc26: TppDBCalc;
    ppParameterList19: TppParameterList;
    Query_GerenciaXNota: TADOQuery;
    DS_GerenciaXNota: TDataSource;
    DS_GerenciaXItem: TDataSource;
    Query_GerenciaXItem: TADOQuery;
    ppGerenciaXItem: TppReport;
    ppHeaderBand22: TppHeaderBand;
    ppLine197: TppLine;
    ppLabel432: TppLabel;
    ppLBL_PeriodoGerenciaXItem: TppLabel;
    ppDetailBand22: TppDetailBand;
    ppDBText362: TppDBText;
    ppDBText363: TppDBText;
    ppLine198: TppLine;
    ppDBText367: TppDBText;
    ppDBText368: TppDBText;
    ppDBText364: TppDBText;
    ppDBText365: TppDBText;
    ppDBText366: TppDBText;
    ppFooterBand22: TppFooterBand;
    ppMemoGerenciaXItem: TppMemo;
    ppLBL_DataGerenciaXItem: TppLabel;
    ppLBL_NumeroPaginaGerenciaXItem: TppLabel;
    ppSummaryBand22: TppSummaryBand;
    ppLine199: TppLine;
    ppGroup47_GerenciaXItem: TppGroup;
    ppGroupHeaderBand47: TppGroupHeaderBand;
    ppLabel444: TppLabel;
    ppLabel445: TppLabel;
    ppLabel687: TppLabel;
    ppGroupFooterBand47: TppGroupFooterBand;
    ppDBText375: TppDBText;
    ppLabel448: TppLabel;
    ppDBCalc111: TppDBCalc;
    ppDBCalc112: TppDBCalc;
    ppDBCalc113: TppDBCalc;
    ppDBCalc114: TppDBCalc;
    ppDBCalc115: TppDBCalc;
    ppGroup48_GerenciaXItem: TppGroup;
    ppGroupHeaderBand48: TppGroupHeaderBand;
    ppDBText376: TppDBText;
    ppLabel450: TppLabel;
    ppGroupFooterBand48: TppGroupFooterBand;
    ppDBText377: TppDBText;
    ppLabel451: TppLabel;
    ppDBCalc131: TppDBCalc;
    ppDBCalc132: TppDBCalc;
    ppDBCalc133: TppDBCalc;
    ppDBCalc134: TppDBCalc;
    ppDBCalc135: TppDBCalc;
    ppGroup49_GerenciaXItem: TppGroup;
    ppGroupHeaderBand49: TppGroupHeaderBand;
    ppLabel453: TppLabel;
    ppDBText378: TppDBText;
    ppGroupFooterBand49: TppGroupFooterBand;
    ppShape89: TppShape;
    ppLabel454: TppLabel;
    ppDBCalc146: TppDBCalc;
    ppDBCalc147: TppDBCalc;
    ppDBCalc148: TppDBCalc;
    ppDBCalc149: TppDBCalc;
    ppDBCalc150: TppDBCalc;
    ppParameterList22: TppParameterList;
    ppDBGerenciaXItem: TppDBPipeline;
    ActionList1: TActionList;
    ACL_Confirmar: TAction;
    ACL_Esc: TAction;
    ACL_Desenvolvimento: TAction;
    DS_ListarClientes: TDataSource;
    CDS_ListarClientes: TClientDataSet;
    ListarClientes: TDataSetProvider;
    Query_ListarClientes: TADOQuery;
    ListarGerencia: TDataSetProvider;
    Query_ListarGerencia: TADOQuery;
    Query_ListarGerenciaGerencia: TStringField;
    DS_ListarGerencia: TDataSource;
    CDS_ListarGerencia: TClientDataSet;
    CDS_ListarGerenciaGerencia: TStringField;
    ListarVendedor: TDataSetProvider;
    Query_ListarVendedor: TADOQuery;
    Query_ListarVendedorVendedor: TStringField;
    DS_ListarVendedor: TDataSource;
    CDS_ListarVendedor: TClientDataSet;
    CDS_ListarVendedorVendedor: TStringField;
    CDS_ListarItem: TClientDataSet;
    DS_ListarItem: TDataSource;
    Query_ListarItem: TADOQuery;
    ListarItem: TDataSetProvider;
    ppDBItemXGerencia: TppDBPipeline;
    ppItemXGerencia: TppReport;
    ppHeaderBand23: TppHeaderBand;
    ppLine207: TppLine;
    ppLabel456: TppLabel;
    ppLBL_PeriodoItemXGerencia: TppLabel;
    ppDetailBand23: TppDetailBand;
    ppDBText382: TppDBText;
    ppDBText384: TppDBText;
    ppDBText385: TppDBText;
    ppLine208: TppLine;
    ppDBText386: TppDBText;
    ppDBText387: TppDBText;
    ppDBText381: TppDBText;
    ppFooterBand23: TppFooterBand;
    ppLine209: TppLine;
    ppMemoItemXGerencia: TppMemo;
    ppLBL_DataItemXGerencia: TppLabel;
    ppLBL_NumeroPaginaItemXGerencia: TppLabel;
    ppSummaryBand23: TppSummaryBand;
    ppGroup50_ItemXGerencia: TppGroup;
    ppGroupHeaderBand50: TppGroupHeaderBand;
    ppShape91: TppShape;
    ppLabel467: TppLabel;
    ppLabel469: TppLabel;
    ppLabel471: TppLabel;
    ppLabel472: TppLabel;
    ppLabel473: TppLabel;
    ppLabel474: TppLabel;
    ppLine211: TppLine;
    ppLine213: TppLine;
    ppLine214: TppLine;
    ppLine215: TppLine;
    ppLine216: TppLine;
    ppDBText393: TppDBText;
    ppLabel475: TppLabel;
    ppGroupFooterBand50: TppGroupFooterBand;
    ppShape92: TppShape;
    ppLabel476: TppLabel;
    ppDBCalc60: TppDBCalc;
    ppDBCalc162: TppDBCalc;
    ppDBCalc163: TppDBCalc;
    ppDBCalc164: TppDBCalc;
    ppLabel477: TppLabel;
    ppDBCalc165: TppDBCalc;
    ppGroup51_ItemXGerencia: TppGroup;
    ppGroupHeaderBand51: TppGroupHeaderBand;
    ppDBText395: TppDBText;
    ppLabel478: TppLabel;
    ppGroupFooterBand51: TppGroupFooterBand;
    ppShape93: TppShape;
    ppDBText396: TppDBText;
    ppLabel479: TppLabel;
    ppDBCalc171: TppDBCalc;
    ppDBCalc172: TppDBCalc;
    ppDBCalc173: TppDBCalc;
    ppDBCalc174: TppDBCalc;
    ppLabel480: TppLabel;
    ppDBCalc175: TppDBCalc;
    ppGroup52_ItemXGerencia: TppGroup;
    ppGroupHeaderBand52: TppGroupHeaderBand;
    ppGroupFooterBand52: TppGroupFooterBand;
    ppParameterList23: TppParameterList;
    DS_ItemXGerencia: TDataSource;
    Query_ItemXGerencia: TADOQuery;
    ppDBItemXVendedor: TppDBPipeline;
    Query_ItemXVendedor: TADOQuery;
    DS_ItemXVendedor: TDataSource;
    ppDBItemXCliente: TppDBPipeline;
    ppItemXCliente: TppReport;
    ppHeaderBand26: TppHeaderBand;
    ppLine234: TppLine;
    ppLabel519: TppLabel;
    ppLBL_PeriodoItemXCliente: TppLabel;
    ppDetailBand26: TppDetailBand;
    ppDBText437: TppDBText;
    ppDBText439: TppDBText;
    ppDBText440: TppDBText;
    ppLine235: TppLine;
    ppDBText441: TppDBText;
    ppDBText442: TppDBText;
    ppDBText443: TppDBText;
    ppFooterBand26: TppFooterBand;
    ppLine236: TppLine;
    ppMemoItemXCliente: TppMemo;
    ppLBL_DataItemXCliente: TppLabel;
    ppLBL_NumeroPaginaItemXCliente: TppLabel;
    ppSummaryBand26: TppSummaryBand;
    ppGroup59_ItemXCliente: TppGroup;
    ppGroupHeaderBand59: TppGroupHeaderBand;
    ppShape103: TppShape;
    ppLabel526: TppLabel;
    ppLabel527: TppLabel;
    ppLabel529: TppLabel;
    ppLabel530: TppLabel;
    ppLabel531: TppLabel;
    ppLabel532: TppLabel;
    ppLine237: TppLine;
    ppLine239: TppLine;
    ppLine240: TppLine;
    ppLine241: TppLine;
    ppLine242: TppLine;
    ppDBText449: TppDBText;
    ppLabel533: TppLabel;
    ppGroupFooterBand59: TppGroupFooterBand;
    ppShape104: TppShape;
    ppLabel534: TppLabel;
    ppDBCalc232: TppDBCalc;
    ppDBCalc233: TppDBCalc;
    ppDBCalc236: TppDBCalc;
    ppDBCalc237: TppDBCalc;
    ppLabel535: TppLabel;
    ppDBCalc238: TppDBCalc;
    ppGroup60_ItemXCliente: TppGroup;
    ppGroupHeaderBand60: TppGroupHeaderBand;
    ppDBText451: TppDBText;
    ppLabel536: TppLabel;
    ppGroupFooterBand60: TppGroupFooterBand;
    ppShape105: TppShape;
    ppDBText452: TppDBText;
    ppLabel537: TppLabel;
    ppDBCalc239: TppDBCalc;
    ppDBCalc240: TppDBCalc;
    ppDBCalc251: TppDBCalc;
    ppDBCalc252: TppDBCalc;
    ppLabel538: TppLabel;
    ppDBCalc253: TppDBCalc;
    ppGroup61_ItemXCliente: TppGroup;
    ppGroupHeaderBand61: TppGroupHeaderBand;
    ppDBText453: TppDBText;
    ppLabel539: TppLabel;
    ppDBText454: TppDBText;
    ppGroupFooterBand61: TppGroupFooterBand;
    ppLabel540: TppLabel;
    ppDBCalc254: TppDBCalc;
    ppDBCalc255: TppDBCalc;
    ppDBCalc266: TppDBCalc;
    ppDBCalc267: TppDBCalc;
    ppLabel541: TppLabel;
    ppDBCalc268: TppDBCalc;
    ppParameterList26: TppParameterList;
    Query_ItemXCliente: TADOQuery;
    DS_ItemXCliente: TDataSource;
    ppDBItemXNota: TppDBPipeline;
    ppItemXNota: TppReport;
    ppHeaderBand27: TppHeaderBand;
    ppLine243: TppLine;
    ppLabel544: TppLabel;
    ppLBL_PeriodoItemXNota: TppLabel;
    ppDetailBand27: TppDetailBand;
    ppDBText457: TppDBText;
    ppLine244: TppLine;
    ppDBText459: TppDBText;
    ppDBText460: TppDBText;
    ppDBText461: TppDBText;
    ppDBText473: TppDBText;
    ppFooterBand27: TppFooterBand;
    ppLine245: TppLine;
    ppMemoItemXNota: TppMemo;
    ppLBL_DataItemXNota: TppLabel;
    ppLBL_NumeroPaginaItemXNota: TppLabel;
    ppSummaryBand27: TppSummaryBand;
    ppGroup62_ItemXNota: TppGroup;
    ppGroupHeaderBand62: TppGroupHeaderBand;
    ppDBText467: TppDBText;
    ppLabel562: TppLabel;
    ppGroupFooterBand62: TppGroupFooterBand;
    ppDBText468: TppDBText;
    ppLabel563: TppLabel;
    ppDBCalc274: TppDBCalc;
    ppDBCalc275: TppDBCalc;
    ppDBCalc276: TppDBCalc;
    ppDBCalc277: TppDBCalc;
    ppDBCalc278: TppDBCalc;
    ppGroup63_ItemXNota: TppGroup;
    ppGroupHeaderBand63: TppGroupHeaderBand;
    ppDBText469: TppDBText;
    ppLabel565: TppLabel;
    ppGroupFooterBand63: TppGroupFooterBand;
    ppDBText470: TppDBText;
    ppLabel566: TppLabel;
    ppDBCalc279: TppDBCalc;
    ppDBCalc280: TppDBCalc;
    ppDBCalc281: TppDBCalc;
    ppDBCalc282: TppDBCalc;
    ppDBCalc283: TppDBCalc;
    ppGroup64_ItemXNota: TppGroup;
    ppGroupHeaderBand64: TppGroupHeaderBand;
    ppGroupFooterBand64: TppGroupFooterBand;
    ppLabel569: TppLabel;
    ppDBCalc284: TppDBCalc;
    ppDBCalc285: TppDBCalc;
    ppDBCalc286: TppDBCalc;
    ppDBCalc287: TppDBCalc;
    ppDBCalc288: TppDBCalc;
    ppParameterList27: TppParameterList;
    Query_ItemXNota: TADOQuery;
    DS_ItemXNota: TDataSource;
    Query_ListarGerenciaVendedorGerencia_ID: TStringField;
    CDS_ListarGerenciaVendedorGerencia_ID: TStringField;
    Query_ListarVendedorVendedor_ID: TStringField;
    CDS_ListarVendedorVendedor_ID: TStringField;
    Query_GerenciaXClienteCliente_ID: TStringField;
    ppDBText144: TppDBText;
    Query_VendedorXClienteCliente_ID: TStringField;
    Query_VendedorXNotaNumeroDocumento: TStringField;
    Query_VendedorXNotaData: TDateTimeField;
    Query_VendedorXNotaCliente_ID: TStringField;
    ppLabel108: TppLabel;
    ppDBText65: TppDBText;
    ppDBText66: TppDBText;
    ppDBText67: TppDBText;
    Edit5: TEdit;
    CHK_GrupoItem: TCheckBox;
    CBX_ListarGrupoItem: TDBLookupComboBox;
    Edit9: TEdit;
    PNL_GrupoItem: TPanel;
    CB_Operador_GrupoItem: TComboBox;
    TXT_Valor1_GrupoItem: TMaskEdit;
    TXT_Valor2_GrupoItem: TMaskEdit;
    DS_ListarGrupoItem: TDataSource;
    CDS_ListarGrupoItem: TClientDataSet;
    DSP_ListarGrupoItem: TDataSetProvider;
    Query_ListarGrupoItem: TADOQuery;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer4: TppDesignLayer;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    LBL_UsuarioGerenciaXVendedor: TppLabel;
    ppDesignLayers6: TppDesignLayers;
    ppDesignLayer6: TppDesignLayer;
    LBL_UsuarioGerenciaXCliente: TppLabel;
    MaskEdit1: TMaskEdit;
    ppDesignLayers7: TppDesignLayers;
    ppDesignLayer7: TppDesignLayer;
    ppDesignLayers8: TppDesignLayers;
    ppDesignLayer8: TppDesignLayer;
    LBL_UsuarioGerenciaXItem: TppLabel;
    ppLabel4: TppLabel;
    ppDBText11: TppDBText;
    Query_GerenciaXNotaComissaoVendedor: TStringField;
    Query_GerenciaXNotaGerente: TStringField;
    Query_GerenciaXNotaNumeroDocumento: TStringField;
    Query_GerenciaXNotaData: TDateTimeField;
    Query_GerenciaXNotaCliente_ID: TStringField;
    Query_GerenciaXNotaCliente: TStringField;
    Query_GerenciaXNotaValorUnitario: TFloatField;
    Query_GerenciaXNotaMediaKG: TFloatField;
    Query_GerenciaXNotaPeso: TFloatField;
    Query_GerenciaXNotaValorLiquido: TFloatField;
    Query_GerenciaXNotaValorBruto: TFloatField;
    ppDBText5: TppDBText;
    ppDesignLayers9: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayers10: TppDesignLayers;
    ppDesignLayer10: TppDesignLayer;
    ppDesignLayers11: TppDesignLayers;
    ppDesignLayer11: TppDesignLayer;
    ppDesignLayers12: TppDesignLayers;
    ppDesignLayer12: TppDesignLayer;
    ppDesignLayers13: TppDesignLayers;
    ppDesignLayer13: TppDesignLayer;
    ppDesignLayers14: TppDesignLayers;
    ppDesignLayer14: TppDesignLayer;
    ppDesignLayers15: TppDesignLayers;
    ppDesignLayer15: TppDesignLayer;
    ppDesignLayers17: TppDesignLayers;
    ppDesignLayer17: TppDesignLayer;
    ppDesignLayers18: TppDesignLayers;
    ppDesignLayer18: TppDesignLayer;
    Query_ItemXClienteCliente: TStringField;
    Query_ItemXClienteTamanho: TStringField;
    Query_ItemXClienteTipoProduto: TStringField;
    Query_ItemXClienteComissaoVendedor: TStringField;
    Query_ItemXClienteItem_ID: TStringField;
    Query_ItemXClienteMolde: TStringField;
    Query_ItemXClientePesoUnd: TFloatField;
    Query_ItemXClienteValorUnitario: TFloatField;
    Query_ItemXClienteMediaKG: TFloatField;
    Query_ItemXClientePeso: TFloatField;
    Query_ItemXClienteValorLiquido: TFloatField;
    Query_ItemXClienteValorBruto: TFloatField;
    ppDBText24: TppDBText;
    ppDBText32: TppDBText;
    ppDBText56: TppDBText;
    Query_ItemXVendedorVendedor: TStringField;
    Query_ItemXVendedorTamanho: TStringField;
    Query_ItemXVendedorTipoProduto: TStringField;
    Query_ItemXVendedorComissaoVendedor: TStringField;
    Query_ItemXVendedorItem_ID: TStringField;
    Query_ItemXVendedorMolde: TStringField;
    Query_ItemXVendedorPesoUnd: TFloatField;
    Query_ItemXVendedorValorUnitario: TFloatField;
    Query_ItemXVendedorMediaKG: TFloatField;
    Query_ItemXVendedorPeso: TFloatField;
    Query_ItemXVendedorValorLiquido: TFloatField;
    Query_ItemXVendedorValorBruto: TFloatField;
    ppItemXVendedor: TppReport;
    ppHeaderBand12: TppHeaderBand;
    ppLine16: TppLine;
    ppLabel45: TppLabel;
    ppLabel97: TppLabel;
    ppDetailBand12: TppDetailBand;
    ppDBText68: TppDBText;
    ppDBText69: TppDBText;
    ppDBText77: TppDBText;
    ppLine23: TppLine;
    ppDBText83: TppDBText;
    ppDBText92: TppDBText;
    ppDBText93: TppDBText;
    ppFooterBand12: TppFooterBand;
    ppLine62: TppLine;
    ppMemoItemXVendedor: TppMemo;
    ppLBL_DataItemXVendedor: TppLabel;
    ppLBL_NumeroPaginaItemXVendedor: TppLabel;
    ppSummaryBand12: TppSummaryBand;
    ppGroup25_ItemXVendedor: TppGroup;
    ppGroupHeaderBand25: TppGroupHeaderBand;
    ppShape47: TppShape;
    ppLabel236: TppLabel;
    ppLabel238: TppLabel;
    ppLabel239: TppLabel;
    ppLabel240: TppLabel;
    ppLabel241: TppLabel;
    ppLabel242: TppLabel;
    ppLine72: TppLine;
    ppLine82: TppLine;
    ppLine91: TppLine;
    ppLine100: TppLine;
    ppLine105: TppLine;
    ppDBText115: TppDBText;
    ppLabel243: TppLabel;
    ppGroupFooterBand25: TppGroupFooterBand;
    ppShape48: TppShape;
    ppLabel244: TppLabel;
    ppDBCalc27: TppDBCalc;
    ppDBCalc28: TppDBCalc;
    ppDBCalc43: TppDBCalc;
    ppDBCalc46: TppDBCalc;
    ppLabel245: TppLabel;
    ppDBCalc50: TppDBCalc;
    ppDBText117: TppDBText;
    ppGroup27_ItemXVendedor: TppGroup;
    ppGroupHeaderBand27: TppGroupHeaderBand;
    ppDBText119: TppDBText;
    ppLabel246: TppLabel;
    ppGroupFooterBand27: TppGroupFooterBand;
    ppShape49: TppShape;
    ppDBText120: TppDBText;
    ppLabel247: TppLabel;
    ppDBCalc51: TppDBCalc;
    ppDBCalc52: TppDBCalc;
    ppDBCalc53: TppDBCalc;
    ppDBCalc54: TppDBCalc;
    ppLabel248: TppLabel;
    ppDBCalc55: TppDBCalc;
    ppGroup28_ItemXVendedor: TppGroup;
    ppGroupHeaderBand28: TppGroupHeaderBand;
    ppDBText131: TppDBText;
    ppLabel249: TppLabel;
    ppDBText133: TppDBText;
    ppDBText139: TppDBText;
    ppGroupFooterBand28: TppGroupFooterBand;
    ppShape51: TppShape;
    ppLabel250: TppLabel;
    ppDBCalc71: TppDBCalc;
    ppDBCalc72: TppDBCalc;
    ppDBCalc73: TppDBCalc;
    ppDBCalc74: TppDBCalc;
    ppLabel251: TppLabel;
    ppDBCalc75: TppDBCalc;
    ppDBText142: TppDBText;
    ppDesignLayers16: TppDesignLayers;
    ppDesignLayer16: TppDesignLayer;
    ppParameterList12: TppParameterList;
    ppDBText143: TppDBText;
    ppLabel142: TppLabel;
    ppDBText145: TppDBText;
    ppDBText146: TppDBText;
    ppDBText147: TppDBText;
    ppLabel160: TppLabel;
    ppDBText148: TppDBText;
    ppDBText149: TppDBText;
    Query_ItemXNotaEmissao: TDateTimeField;
    Query_ItemXNotaNota: TStringField;
    Query_ItemXNotaCliente: TStringField;
    Query_ItemXNotaTamanho: TStringField;
    Query_ItemXNotaTipoProduto: TStringField;
    Query_ItemXNotaComissaoVendedor: TStringField;
    Query_ItemXNotaItem_ID: TStringField;
    Query_ItemXNotaMolde: TStringField;
    Query_ItemXNotaPesoUnd: TFloatField;
    Query_ItemXNotaValorUnitario: TFloatField;
    Query_ItemXNotaMediaKG: TFloatField;
    Query_ItemXNotaPeso: TFloatField;
    Query_ItemXNotaValorLiquido: TFloatField;
    Query_ItemXNotaValorBruto: TFloatField;
    ppDesignLayers20: TppDesignLayers;
    ppDesignLayer20: TppDesignLayer;
    ppDBText150: TppDBText;
    Query_NotaxNotaNota: TStringField;
    Query_NotaxNotaEmissao: TDateTimeField;
    Query_NotaxNotaCliente: TStringField;
    Query_NotaxNotaUF: TStringField;
    Query_NotaxNotaComissaoVendedor: TStringField;
    Query_NotaxNotaPesoUnd: TFloatField;
    Query_NotaxNotaValorUnitario: TFloatField;
    Query_NotaxNotaMediaKG: TFloatField;
    Query_NotaxNotaPeso: TFloatField;
    Query_NotaxNotaValorLiquido: TFloatField;
    Query_NotaxNotaValorBruto: TFloatField;
    Query_NotaxItemNota: TStringField;
    Query_NotaxItemEmissao: TDateTimeField;
    Query_NotaxItemCliente: TStringField;
    Query_NotaxItemUF: TStringField;
    Query_NotaxItemComissaoVendedor: TStringField;
    Query_NotaxItemItem_ID: TStringField;
    Query_NotaxItemMolde: TStringField;
    Query_NotaxItemPesoUnd: TFloatField;
    Query_NotaxItemValorUnitario: TFloatField;
    Query_NotaxItemMediaKG: TFloatField;
    Query_NotaxItemPeso: TFloatField;
    Query_NotaxItemValorLiquido: TFloatField;
    Query_NotaxItemValorBruto: TFloatField;
    ppDBText151: TppDBText;
    ppLabel252: TppLabel;
    Query_GerenciaXItemComissaoVendedor: TStringField;
    Query_GerenciaXItemGerente: TStringField;
    Query_GerenciaXItemTamanho: TStringField;
    Query_GerenciaXItemTipoRotulagem: TStringField;
    Query_GerenciaXItemGrupo: TStringField;
    Query_GerenciaXItemItem: TStringField;
    Query_GerenciaXItemPesoUnd: TFloatField;
    Query_GerenciaXItemValorUnitario: TFloatField;
    Query_GerenciaXItemMediaKG: TFloatField;
    Query_GerenciaXItemPeso: TFloatField;
    Query_GerenciaXItemValorLiquido: TFloatField;
    Query_GerenciaXItemValorBruto: TFloatField;
    ppDBText123: TppDBText;
    ppDBText152: TppDBText;
    ppDBText153: TppDBText;
    Query_ItemXGerenciaGerente: TStringField;
    Query_ItemXGerenciaTamanho: TStringField;
    Query_ItemXGerenciaTipoProduto: TStringField;
    Query_ItemXGerenciaComissaoVendedor: TStringField;
    Query_ItemXGerenciaGrupo: TStringField;
    Query_ItemXGerenciaItem_ID: TStringField;
    Query_ItemXGerenciaMolde: TStringField;
    Query_ItemXGerenciaPesoUnd: TFloatField;
    Query_ItemXGerenciaValorUnitario: TFloatField;
    Query_ItemXGerenciaMediaKG: TFloatField;
    Query_ItemXGerenciaPeso: TFloatField;
    Query_ItemXGerenciaValorLiquido: TFloatField;
    Query_ItemXGerenciaValorBruto: TFloatField;
    Query_ItemXVendedorGrupo: TStringField;
    Query_ItemXClienteGrupo: TStringField;
    Query_ItemXNotaGrupo: TStringField;
    Query_VendedorXItemComissaoVendedor: TStringField;
    Query_VendedorXItemVendedor: TStringField;
    Query_VendedorXItemTamanho: TStringField;
    Query_VendedorXItemTipoRotulagem: TStringField;
    Query_VendedorXItemGrupo: TStringField;
    Query_VendedorXItemItem: TStringField;
    Query_VendedorXItemMolde: TStringField;
    Query_VendedorXItemPesoUnd: TFloatField;
    Query_VendedorXItemValorUnitario: TFloatField;
    Query_VendedorXItemMediaKG: TFloatField;
    Query_VendedorXItemPeso: TFloatField;
    Query_VendedorXItemValorLiquido: TFloatField;
    Query_VendedorXItemValorBruto: TFloatField;
    Query_NotaxItemGrupo: TStringField;
    Query_ClienteXNotaItensNota: TStringField;
    Query_ClienteXNotaItensEmissao: TDateTimeField;
    Query_ClienteXNotaItensCliente_ID: TStringField;
    Query_ClienteXNotaItensCliente: TStringField;
    Query_ClienteXNotaItensUF: TStringField;
    Query_ClienteXNotaItensComissaoVendedor: TStringField;
    Query_ClienteXNotaItensGrupo: TStringField;
    Query_ClienteXNotaItensItem_ID: TStringField;
    Query_ClienteXNotaItensMolde: TStringField;
    Query_ClienteXNotaItensPesoUnd: TFloatField;
    Query_ClienteXNotaItensValorUnitario: TFloatField;
    Query_ClienteXNotaItensMediaKG: TFloatField;
    Query_ClienteXNotaItensPeso: TFloatField;
    Query_ClienteXNotaItensValorLiquido: TFloatField;
    Query_ClienteXNotaItensValorBruto: TFloatField;
    Edit16: TEdit;
    CHK_TipoAlca: TCheckBox;
    CBX_ListarTipoAlcaSimples: TComboBox;
    Edit24: TEdit;
    CHK_Formato: TCheckBox;
    CBX_ListarFormatoSimples: TComboBox;
    ppLabel254: TppLabel;
    ppDBText114: TppDBText;
    Query_GerenciaXVendedorComissaoVendedor: TStringField;
    Query_GerenciaXVendedorGerente: TStringField;
    Query_GerenciaXVendedorVendedor: TStringField;
    Query_GerenciaXVendedorQuantidade: TIntegerField;
    Query_GerenciaXVendedorValorUnitario: TFloatField;
    Query_GerenciaXVendedorMediaKG: TFloatField;
    Query_GerenciaXVendedorPeso: TFloatField;
    Query_GerenciaXVendedorValorLiquido: TFloatField;
    Query_GerenciaXVendedorValorBruto: TFloatField;
    Query_ItemXNotaQuantidade: TIntegerField;
    Query_ItemXClienteQuantidade: TIntegerField;
    Query_ItemXVendedorQuantidade: TIntegerField;
    Query_ItemXGerenciaQuantidade: TIntegerField;
    Query_GerenciaXClienteQuantidade: TIntegerField;
    Query_GerenciaXNotaQuantidade: TIntegerField;
    Query_GerenciaXItemQuantidade: TIntegerField;
    Query_VendedorXVendedorQuantidade: TIntegerField;
    Query_VendedorXClienteQuantidade: TIntegerField;
    Query_VendedorXNotaQuantidade: TIntegerField;
    Query_VendedorXItemQuantidade: TIntegerField;
    Query_ClienteXNotaNota: TStringField;
    Query_ClienteXNotaEmissao: TDateTimeField;
    Query_ClienteXNotaCliente_ID: TStringField;
    Query_ClienteXNotaCliente: TStringField;
    Query_ClienteXNotaUF: TStringField;
    Query_ClienteXNotaComissaoVendedor: TStringField;
    Query_ClienteXNotaQuantidade: TIntegerField;
    Query_ClienteXNotaValorUnitario: TFloatField;
    Query_ClienteXNotaMediaKG: TFloatField;
    Query_ClienteXNotaPeso: TFloatField;
    Query_ClienteXNotaValorLiquido: TFloatField;
    Query_ClienteXNotaValorBruto: TFloatField;
    Query_ClienteXNotaItensQuantidade: TIntegerField;
    Query_NotaxItemQuantidade: TIntegerField;
    Query_NotaxNotaQuantidade: TIntegerField;
    CDS_GerenciaXVendedor: TClientDataSet;
    DSP_GerenciaXVendedor: TDataSetProvider;
    CDS_GerenciaXCliente: TClientDataSet;
    DSP_GerenciaXCliente: TDataSetProvider;
    CDS_GerenciaXVendedorComissaoVendedor: TStringField;
    CDS_GerenciaXVendedorGerente: TStringField;
    CDS_GerenciaXVendedorVendedor: TStringField;
    CDS_GerenciaXVendedorQuantidade: TIntegerField;
    CDS_GerenciaXVendedorValorUnitario: TFloatField;
    CDS_GerenciaXVendedorMediaKG: TFloatField;
    CDS_GerenciaXVendedorPeso: TFloatField;
    CDS_GerenciaXVendedorValorLiquido: TFloatField;
    CDS_GerenciaXVendedorValorBruto: TFloatField;
    CDS_GerenciaXClienteComissaoVendedor: TStringField;
    CDS_GerenciaXClienteCliente: TStringField;
    CDS_GerenciaXClienteValorUnitario: TFloatField;
    CDS_GerenciaXClienteMediaKG: TFloatField;
    CDS_GerenciaXClientePeso: TFloatField;
    CDS_GerenciaXClienteValorLiquido: TFloatField;
    CDS_GerenciaXClienteValorBruto: TFloatField;
    CDS_GerenciaXClienteGerente: TStringField;
    CDS_GerenciaXClienteCliente_ID: TStringField;
    CDS_GerenciaXClienteQuantidade: TIntegerField;
    CDS_GerenciaXItem: TClientDataSet;
    CDS_GerenciaXNota: TClientDataSet;
    DSP_GerenciaXNota: TDataSetProvider;
    DSP_GerenciaXItem: TDataSetProvider;
    CDS_GerenciaXNotaComissaoVendedor: TStringField;
    CDS_GerenciaXNotaGerente: TStringField;
    CDS_GerenciaXNotaNumeroDocumento: TStringField;
    CDS_GerenciaXNotaData: TDateTimeField;
    CDS_GerenciaXNotaCliente_ID: TStringField;
    CDS_GerenciaXNotaCliente: TStringField;
    CDS_GerenciaXNotaValorUnitario: TFloatField;
    CDS_GerenciaXNotaMediaKG: TFloatField;
    CDS_GerenciaXNotaPeso: TFloatField;
    CDS_GerenciaXNotaValorLiquido: TFloatField;
    CDS_GerenciaXNotaValorBruto: TFloatField;
    CDS_GerenciaXNotaQuantidade: TIntegerField;
    CDS_GerenciaXItemComissaoVendedor: TStringField;
    CDS_GerenciaXItemGerente: TStringField;
    CDS_GerenciaXItemTamanho: TStringField;
    CDS_GerenciaXItemTipoRotulagem: TStringField;
    CDS_GerenciaXItemGrupo: TStringField;
    CDS_GerenciaXItemItem: TStringField;
    CDS_GerenciaXItemPesoUnd: TFloatField;
    CDS_GerenciaXItemValorUnitario: TFloatField;
    CDS_GerenciaXItemMediaKG: TFloatField;
    CDS_GerenciaXItemPeso: TFloatField;
    CDS_GerenciaXItemValorLiquido: TFloatField;
    CDS_GerenciaXItemValorBruto: TFloatField;
    CDS_GerenciaXItemQuantidade: TIntegerField;
    CDS_VendedorXVendedor: TClientDataSet;
    DSP_VendedorXVendedor: TDataSetProvider;
    CDS_VendedorXCliente: TClientDataSet;
    DSP_VendedorXCliente: TDataSetProvider;
    CDS_VendedorXNota: TClientDataSet;
    DSP_VendedorXNota: TDataSetProvider;
    CDS_VendedorXItem: TClientDataSet;
    DSP_VendedorXItem: TDataSetProvider;
    CDS_VendedorXVendedorComissaoVendedor: TStringField;
    CDS_VendedorXVendedorVendedor: TStringField;
    CDS_VendedorXVendedorValorUnitario: TFloatField;
    CDS_VendedorXVendedorMediaKG: TFloatField;
    CDS_VendedorXVendedorPeso: TFloatField;
    CDS_VendedorXVendedorValorLiquido: TFloatField;
    CDS_VendedorXVendedorValorBruto: TFloatField;
    CDS_VendedorXVendedorQuantidade: TIntegerField;
    CDS_VendedorXClienteComissaoVendedor: TStringField;
    CDS_VendedorXClienteVendedor: TStringField;
    CDS_VendedorXClienteCliente: TStringField;
    CDS_VendedorXClienteValorUnitario: TFloatField;
    CDS_VendedorXClienteMediaKG: TFloatField;
    CDS_VendedorXClientePeso: TFloatField;
    CDS_VendedorXClienteValorLiquido: TFloatField;
    CDS_VendedorXClienteValorBruto: TFloatField;
    CDS_VendedorXClienteCliente_ID: TStringField;
    CDS_VendedorXClienteQuantidade: TIntegerField;
    CDS_VendedorXNotaComissaoVendedor: TStringField;
    CDS_VendedorXNotaVendedor: TStringField;
    CDS_VendedorXNotaValorUnitario: TFloatField;
    CDS_VendedorXNotaMediaKG: TFloatField;
    CDS_VendedorXNotaPeso: TFloatField;
    CDS_VendedorXNotaValorLiquido: TFloatField;
    CDS_VendedorXNotaValorBruto: TFloatField;
    CDS_VendedorXNotaCliente: TStringField;
    CDS_VendedorXNotaNumeroDocumento: TStringField;
    CDS_VendedorXNotaData: TDateTimeField;
    CDS_VendedorXNotaCliente_ID: TStringField;
    CDS_VendedorXNotaQuantidade: TIntegerField;
    CDS_VendedorXItemComissaoVendedor: TStringField;
    CDS_VendedorXItemVendedor: TStringField;
    CDS_VendedorXItemTamanho: TStringField;
    CDS_VendedorXItemTipoRotulagem: TStringField;
    CDS_VendedorXItemGrupo: TStringField;
    CDS_VendedorXItemItem: TStringField;
    CDS_VendedorXItemMolde: TStringField;
    CDS_VendedorXItemPesoUnd: TFloatField;
    CDS_VendedorXItemValorUnitario: TFloatField;
    CDS_VendedorXItemMediaKG: TFloatField;
    CDS_VendedorXItemPeso: TFloatField;
    CDS_VendedorXItemValorLiquido: TFloatField;
    CDS_VendedorXItemValorBruto: TFloatField;
    CDS_VendedorXItemQuantidade: TIntegerField;
    CDS_ClienteXCliente: TClientDataSet;
    DSP_ClienteXCliente: TDataSetProvider;
    CDS_ClienteXNota: TClientDataSet;
    DSP_ClienteXNota: TDataSetProvider;
    CDS_ClienteXItem: TClientDataSet;
    DSP_ClienteXItem: TDataSetProvider;
    CDS_ClienteXNotaItens: TClientDataSet;
    DSP_ClienteXNotaItens: TDataSetProvider;
    CDS_ClienteXNotaNota: TStringField;
    CDS_ClienteXNotaEmissao: TDateTimeField;
    CDS_ClienteXNotaCliente_ID: TStringField;
    CDS_ClienteXNotaCliente: TStringField;
    CDS_ClienteXNotaUF: TStringField;
    CDS_ClienteXNotaComissaoVendedor: TStringField;
    CDS_ClienteXNotaQuantidade: TIntegerField;
    CDS_ClienteXNotaValorUnitario: TFloatField;
    CDS_ClienteXNotaMediaKG: TFloatField;
    CDS_ClienteXNotaPeso: TFloatField;
    CDS_ClienteXNotaValorLiquido: TFloatField;
    CDS_ClienteXNotaValorBruto: TFloatField;
    CDS_ClienteXNotaItensNota: TStringField;
    CDS_ClienteXNotaItensEmissao: TDateTimeField;
    CDS_ClienteXNotaItensCliente_ID: TStringField;
    CDS_ClienteXNotaItensCliente: TStringField;
    CDS_ClienteXNotaItensUF: TStringField;
    CDS_ClienteXNotaItensComissaoVendedor: TStringField;
    CDS_ClienteXNotaItensGrupo: TStringField;
    CDS_ClienteXNotaItensItem_ID: TStringField;
    CDS_ClienteXNotaItensMolde: TStringField;
    CDS_ClienteXNotaItensPesoUnd: TFloatField;
    CDS_ClienteXNotaItensValorUnitario: TFloatField;
    CDS_ClienteXNotaItensMediaKG: TFloatField;
    CDS_ClienteXNotaItensPeso: TFloatField;
    CDS_ClienteXNotaItensValorLiquido: TFloatField;
    CDS_ClienteXNotaItensValorBruto: TFloatField;
    CDS_ClienteXNotaItensQuantidade: TIntegerField;
    CDS_NotaxItem: TClientDataSet;
    CDS_NotaxNota: TClientDataSet;
    DSP_NotaxNota: TDataSetProvider;
    DSP_NotaxItem: TDataSetProvider;
    CDS_ItemXGerencia: TClientDataSet;
    DSP_ItemXGerencia: TDataSetProvider;
    CDS_ItemXVendedor: TClientDataSet;
    DSP_ItemXVendedor: TDataSetProvider;
    CDS_ItemXCliente: TClientDataSet;
    DSP_ItemXCliente: TDataSetProvider;
    CDS_ItemXNota: TClientDataSet;
    DSP_ItemXNota: TDataSetProvider;
    CDS_ItemXNotaEmissao: TDateTimeField;
    CDS_ItemXNotaNota: TStringField;
    CDS_ItemXNotaCliente: TStringField;
    CDS_ItemXNotaTamanho: TStringField;
    CDS_ItemXNotaTipoProduto: TStringField;
    CDS_ItemXNotaComissaoVendedor: TStringField;
    CDS_ItemXNotaItem_ID: TStringField;
    CDS_ItemXNotaMolde: TStringField;
    CDS_ItemXNotaPesoUnd: TFloatField;
    CDS_ItemXNotaValorUnitario: TFloatField;
    CDS_ItemXNotaMediaKG: TFloatField;
    CDS_ItemXNotaPeso: TFloatField;
    CDS_ItemXNotaValorLiquido: TFloatField;
    CDS_ItemXNotaValorBruto: TFloatField;
    CDS_ItemXNotaGrupo: TStringField;
    CDS_ItemXNotaQuantidade: TIntegerField;
    CDS_ItemXClienteCliente: TStringField;
    CDS_ItemXClienteTamanho: TStringField;
    CDS_ItemXClienteTipoProduto: TStringField;
    CDS_ItemXClienteComissaoVendedor: TStringField;
    CDS_ItemXClienteItem_ID: TStringField;
    CDS_ItemXClienteMolde: TStringField;
    CDS_ItemXClientePesoUnd: TFloatField;
    CDS_ItemXClienteValorUnitario: TFloatField;
    CDS_ItemXClienteMediaKG: TFloatField;
    CDS_ItemXClientePeso: TFloatField;
    CDS_ItemXClienteValorLiquido: TFloatField;
    CDS_ItemXClienteValorBruto: TFloatField;
    CDS_ItemXClienteGrupo: TStringField;
    CDS_ItemXClienteQuantidade: TIntegerField;
    CDS_ItemXVendedorVendedor: TStringField;
    CDS_ItemXVendedorTamanho: TStringField;
    CDS_ItemXVendedorTipoProduto: TStringField;
    CDS_ItemXVendedorComissaoVendedor: TStringField;
    CDS_ItemXVendedorItem_ID: TStringField;
    CDS_ItemXVendedorMolde: TStringField;
    CDS_ItemXVendedorPesoUnd: TFloatField;
    CDS_ItemXVendedorValorUnitario: TFloatField;
    CDS_ItemXVendedorMediaKG: TFloatField;
    CDS_ItemXVendedorPeso: TFloatField;
    CDS_ItemXVendedorValorLiquido: TFloatField;
    CDS_ItemXVendedorValorBruto: TFloatField;
    CDS_ItemXVendedorGrupo: TStringField;
    CDS_ItemXVendedorQuantidade: TIntegerField;
    CDS_ItemXGerenciaGerente: TStringField;
    CDS_ItemXGerenciaTamanho: TStringField;
    CDS_ItemXGerenciaTipoProduto: TStringField;
    CDS_ItemXGerenciaComissaoVendedor: TStringField;
    CDS_ItemXGerenciaGrupo: TStringField;
    CDS_ItemXGerenciaItem_ID: TStringField;
    CDS_ItemXGerenciaMolde: TStringField;
    CDS_ItemXGerenciaPesoUnd: TFloatField;
    CDS_ItemXGerenciaValorUnitario: TFloatField;
    CDS_ItemXGerenciaMediaKG: TFloatField;
    CDS_ItemXGerenciaPeso: TFloatField;
    CDS_ItemXGerenciaValorLiquido: TFloatField;
    CDS_ItemXGerenciaValorBruto: TFloatField;
    CDS_ItemXGerenciaQuantidade: TIntegerField;
    CDS_NotaxNotaNota: TStringField;
    CDS_NotaxNotaEmissao: TDateTimeField;
    CDS_NotaxNotaCliente: TStringField;
    CDS_NotaxNotaUF: TStringField;
    CDS_NotaxNotaComissaoVendedor: TStringField;
    CDS_NotaxNotaPesoUnd: TFloatField;
    CDS_NotaxNotaValorUnitario: TFloatField;
    CDS_NotaxNotaMediaKG: TFloatField;
    CDS_NotaxNotaPeso: TFloatField;
    CDS_NotaxNotaValorLiquido: TFloatField;
    CDS_NotaxNotaValorBruto: TFloatField;
    CDS_NotaxNotaQuantidade: TIntegerField;
    CDS_NotaxItemNota: TStringField;
    CDS_NotaxItemEmissao: TDateTimeField;
    CDS_NotaxItemCliente: TStringField;
    CDS_NotaxItemUF: TStringField;
    CDS_NotaxItemComissaoVendedor: TStringField;
    CDS_NotaxItemItem_ID: TStringField;
    CDS_NotaxItemMolde: TStringField;
    CDS_NotaxItemPesoUnd: TFloatField;
    CDS_NotaxItemValorUnitario: TFloatField;
    CDS_NotaxItemMediaKG: TFloatField;
    CDS_NotaxItemPeso: TFloatField;
    CDS_NotaxItemValorLiquido: TFloatField;
    CDS_NotaxItemValorBruto: TFloatField;
    CDS_NotaxItemGrupo: TStringField;
    CDS_NotaxItemQuantidade: TIntegerField;
    Query_TotalizadorGeralQuantidade: TIntegerField;
    Query_TotalizadorGeralMediaKG: TBCDField;
    Query_TotalizadorGeralPeso: TBCDField;
    Query_TotalizadorGeralValorLiquido: TBCDField;
    Query_TotalizadorGeralValorBruto: TBCDField;
    Query_ListarItemItem_ID: TStringField;
    Query_ListarItemItem: TStringField;
    CDS_ListarItemItem_ID: TStringField;
    CDS_ListarItemItem: TStringField;
    Query_ListarGrupoItemGrupo: TStringField;
    CDS_ListarGrupoItemGrupo: TStringField;
    Query_ClienteXClienteComissaoVendedor: TStringField;
    Query_ClienteXClienteCliente_ID: TStringField;
    Query_ClienteXClienteCliente: TStringField;
    Query_ClienteXClienteUF: TStringField;
    Query_ClienteXClienteCidade: TStringField;
    Query_ClienteXClienteBairro: TStringField;
    Query_ClienteXClienteSegmento: TStringField;
    Query_ClienteXClienteUltimaCompra: TDateTimeField;
    Query_ClienteXClienteQuantidade: TIntegerField;
    Query_ClienteXClienteValorUnitario: TFloatField;
    Query_ClienteXClienteMediaKG: TFloatField;
    Query_ClienteXClientePeso: TFloatField;
    Query_ClienteXClienteValorLiquido: TFloatField;
    Query_ClienteXClienteValorBruto: TFloatField;
    CDS_ClienteXClienteComissaoVendedor: TStringField;
    CDS_ClienteXClienteCliente_ID: TStringField;
    CDS_ClienteXClienteCliente: TStringField;
    CDS_ClienteXClienteUF: TStringField;
    CDS_ClienteXClienteCidade: TStringField;
    CDS_ClienteXClienteBairro: TStringField;
    CDS_ClienteXClienteSegmento: TStringField;
    CDS_ClienteXClienteUltimaCompra: TDateTimeField;
    CDS_ClienteXClienteQuantidade: TIntegerField;
    CDS_ClienteXClienteValorUnitario: TFloatField;
    CDS_ClienteXClienteMediaKG: TFloatField;
    CDS_ClienteXClientePeso: TFloatField;
    CDS_ClienteXClienteValorLiquido: TFloatField;
    CDS_ClienteXClienteValorBruto: TFloatField;
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    BTN_XML: TSpeedButton;
    Query_TotalizadorGeralValorPCC: TBCDField;
    Query_NotaxNotaValorPCC: TFloatField;
    CDS_NotaxNotaValorPCC: TFloatField;
    ppDBText159: TppDBText;
    ppLabel263: TppLabel;
    ppLine113: TppLine;
    ppDBCalc89: TppDBCalc;
    ppDBCalc90: TppDBCalc;
    Query_NotaxItemValorPCC: TFloatField;
    CDS_NotaxItemValorPCC: TFloatField;
    ppDBText161: TppDBText;
    ppLine114: TppLine;
    ppLabel265: TppLabel;
    ppDBCalc101: TppDBCalc;
    ppDBCalc102: TppDBCalc;
    ppDBCalc103: TppDBCalc;
    ppShape11: TppShape;
    ppShape12: TppShape;
    ppLabel266: TppLabel;
    ppDBText162: TppDBText;
    Query_GerenciaXVendedorValorPCC: TFloatField;
    CDS_GerenciaXVendedorValorPCC: TFloatField;
    Query_GerenciaXClienteValorPCC: TFloatField;
    CDS_GerenciaXClienteValorPCC: TFloatField;
    Query_GerenciaXNotaValorPCC: TFloatField;
    CDS_GerenciaXNotaValorPCC: TFloatField;
    Query_GerenciaXItemValorPCC: TFloatField;
    CDS_GerenciaXItemValorPCC: TFloatField;
    ppImage12: TppImage;
    ppDBText163: TppDBText;
    ppLabel267: TppLabel;
    ppDBCalc104: TppDBCalc;
    ppShape50: TppShape;
    ppLabel212: TppLabel;
    ppLabel218: TppLabel;
    ppLabel237: TppLabel;
    ppLabel256: TppLabel;
    ppLabel257: TppLabel;
    ppLabel258: TppLabel;
    ppDBText164: TppDBText;
    ppDBText165: TppDBText;
    ppDBText166: TppDBText;
    ppDBText167: TppDBText;
    ppDBText168: TppDBText;
    ppLabel268: TppLabel;
    ppDBText169: TppDBText;
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
    ppShape53: TppShape;
    ppLabel276: TppLabel;
    ppLabel277: TppLabel;
    ppLabel279: TppLabel;
    ppLabel281: TppLabel;
    ppLabel283: TppLabel;
    ppLabel284: TppLabel;
    ppDBText176: TppDBText;
    ppDBText177: TppDBText;
    ppImage13: TppImage;
    ppDBCalc105: TppDBCalc;
    ppDBCalc176: TppDBCalc;
    ppLabel280: TppLabel;
    ppShape54: TppShape;
    ppShape55: TppShape;
    ppLabel282: TppLabel;
    ppLabel285: TppLabel;
    ppLabel287: TppLabel;
    ppLabel289: TppLabel;
    ppLabel291: TppLabel;
    ppLabel292: TppLabel;
    ppShape56: TppShape;
    ppLabel288: TppLabel;
    ppLabel290: TppLabel;
    ppLabel293: TppLabel;
    ppLabel294: TppLabel;
    ppLabel295: TppLabel;
    ppLabel296: TppLabel;
    ppDBText178: TppDBText;
    ppDBText179: TppDBText;
    ppDBText180: TppDBText;
    ppDBText181: TppDBText;
    ppDBText182: TppDBText;
    ppLabel297: TppLabel;
    ppDBText183: TppDBText;
    ppImage14: TppImage;
    ppDBText184: TppDBText;
    ppDBText185: TppDBText;
    ppDBCalc177: TppDBCalc;
    ppDBCalc178: TppDBCalc;
    ppLabel298: TppLabel;
    ppShape59: TppShape;
    ppShape60: TppShape;
    ppLabel302: TppLabel;
    ppLabel303: TppLabel;
    ppLabel304: TppLabel;
    ppLabel305: TppLabel;
    ppLabel306: TppLabel;
    ppLabel307: TppLabel;
    ppDBText186: TppDBText;
    ppDBText187: TppDBText;
    ppLabel299: TppLabel;
    ppDBCalc179: TppDBCalc;
    ppShape62: TppShape;
    ppLabel300: TppLabel;
    ppLabel301: TppLabel;
    ppLabel308: TppLabel;
    ppLabel309: TppLabel;
    ppLabel311: TppLabel;
    ppLabel312: TppLabel;
    ppDBText188: TppDBText;
    ppDBText189: TppDBText;
    ppDBText190: TppDBText;
    ppDBText191: TppDBText;
    ppDBText193: TppDBText;
    ppLabel313: TppLabel;
    ppDBText194: TppDBText;
    ppDBCalc180: TppDBCalc;
    ppShape63: TppShape;
    ppDBCalc181: TppDBCalc;
    ppShape64: TppShape;
    ppImage16: TppImage;
    Query_VendedorXVendedorValorPCC: TFloatField;
    CDS_VendedorXVendedorValorPCC: TFloatField;
    Query_VendedorXClienteValorPCC: TFloatField;
    CDS_VendedorXClienteValorPCC: TFloatField;
    Query_VendedorXNotaValorPCC: TFloatField;
    CDS_VendedorXNotaValorPCC: TFloatField;
    Query_VendedorXItemValorPCC: TFloatField;
    CDS_VendedorXItemValorPCC: TFloatField;
    ppShape65: TppShape;
    ppLabel320: TppLabel;
    ppLabel321: TppLabel;
    ppLabel322: TppLabel;
    ppLabel324: TppLabel;
    ppLabel327: TppLabel;
    ppLabel328: TppLabel;
    ppLabel326: TppLabel;
    ppDBText200: TppDBText;
    ppDBText202: TppDBText;
    ppDBCalc182: TppDBCalc;
    ppShape43: TppShape;
    ppLabel219: TppLabel;
    ppLabel220: TppLabel;
    ppLabel221: TppLabel;
    ppLabel222: TppLabel;
    ppLabel223: TppLabel;
    ppLabel224: TppLabel;
    ppDBText204: TppDBText;
    ppDBText205: TppDBText;
    ppDBText206: TppDBText;
    ppDBText207: TppDBText;
    ppDBText208: TppDBText;
    ppLabel226: TppLabel;
    ppDBText209: TppDBText;
    ppImage10: TppImage;
    ppShape40: TppShape;
    ppLabel195: TppLabel;
    ppLabel206: TppLabel;
    ppLabel207: TppLabel;
    ppLabel208: TppLabel;
    ppLabel209: TppLabel;
    ppLabel211: TppLabel;
    ppLabel331: TppLabel;
    ppLabel332: TppLabel;
    ppDBText210: TppDBText;
    ppDBText211: TppDBText;
    ppDBCalc183: TppDBCalc;
    ppDBCalc184: TppDBCalc;
    ppShape39: TppShape;
    ppShape41: TppShape;
    ppLabel199: TppLabel;
    ppLabel200: TppLabel;
    ppLabel201: TppLabel;
    ppLabel202: TppLabel;
    ppLabel203: TppLabel;
    ppLabel204: TppLabel;
    ppDBText212: TppDBText;
    ppDBText213: TppDBText;
    ppDBText214: TppDBText;
    ppDBText215: TppDBText;
    ppDBText216: TppDBText;
    ppLabel214: TppLabel;
    ppDBText217: TppDBText;
    ppImage9: TppImage;
    ppShape44: TppShape;
    ppLabel217: TppLabel;
    ppLabel227: TppLabel;
    ppLabel228: TppLabel;
    ppLabel229: TppLabel;
    ppLabel231: TppLabel;
    ppLabel234: TppLabel;
    ppLabel323: TppLabel;
    ppLabel329: TppLabel;
    ppLabel330: TppLabel;
    ppDBText218: TppDBText;
    ppDBText219: TppDBText;
    ppShape35: TppShape;
    ppLabel174: TppLabel;
    ppLabel175: TppLabel;
    ppLabel176: TppLabel;
    ppLabel177: TppLabel;
    ppLabel178: TppLabel;
    ppLabel179: TppLabel;
    ppDBText220: TppDBText;
    ppDBText221: TppDBText;
    ppDBText222: TppDBText;
    ppDBText223: TppDBText;
    ppDBText224: TppDBText;
    ppLabel181: TppLabel;
    ppDBText225: TppDBText;
    ppImage8: TppImage;
    ppDBCalc185: TppDBCalc;
    ppShape36: TppShape;
    ppDBCalc186: TppDBCalc;
    ppShape37: TppShape;
    ppDBText226: TppDBText;
    ppDBText227: TppDBText;
    ppDBCalc187: TppDBCalc;
    ppShape31: TppShape;
    ppDBCalc188: TppDBCalc;
    ppShape33: TppShape;
    ppDBCalc189: TppDBCalc;
    ppShape32: TppShape;
    ppShape38: TppShape;
    ppLabel182: TppLabel;
    ppLabel183: TppLabel;
    ppLabel184: TppLabel;
    ppLabel186: TppLabel;
    ppLabel187: TppLabel;
    ppLabel188: TppLabel;
    ppLabel190: TppLabel;
    ppLabel193: TppLabel;
    ppLabel333: TppLabel;
    ppImage7: TppImage;
    ppShape30: TppShape;
    ppLabel113: TppLabel;
    ppLabel114: TppLabel;
    ppLabel135: TppLabel;
    ppLabel154: TppLabel;
    ppLabel155: TppLabel;
    ppLabel156: TppLabel;
    ppDBText228: TppDBText;
    ppDBText229: TppDBText;
    ppDBText230: TppDBText;
    ppDBText231: TppDBText;
    ppDBText232: TppDBText;
    ppLabel157: TppLabel;
    ppDBText233: TppDBText;
    Query_ClienteXClienteValorPCC: TFloatField;
    CDS_ClienteXClienteValorPCC: TFloatField;
    Query_ClienteXNotaItensValorPCC: TFloatField;
    CDS_ClienteXNotaItensValorPCC: TFloatField;
    Query_ClienteXNotaValorPCC: TFloatField;
    CDS_ClienteXNotaValorPCC: TFloatField;
    Query_ItemXGerenciaValorPCC: TFloatField;
    CDS_ItemXGerenciaValorPCC: TFloatField;
    Query_ItemXVendedorValorPCC: TFloatField;
    CDS_ItemXVendedorValorPCC: TFloatField;
    Query_ItemXClienteValorPCC: TFloatField;
    CDS_ItemXClienteValorPCC: TFloatField;
    Query_ItemXNotaValorPCC: TFloatField;
    CDS_ItemXNotaValorPCC: TFloatField;
    ppShape34: TppShape;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel158: TppLabel;
    ppLabel159: TppLabel;
    ppLabel161: TppLabel;
    ppDBText234: TppDBText;
    ppDBText235: TppDBText;
    ppDBText236: TppDBText;
    ppDBText237: TppDBText;
    ppDBText243: TppDBText;
    ppLabel162: TppLabel;
    ppLabel163: TppLabel;
    ppDBText244: TppDBText;
    ppImage18: TppImage;
    ppShape66: TppShape;
    ppLabel164: TppLabel;
    ppLabel168: TppLabel;
    ppLabel170: TppLabel;
    ppLabel172: TppLabel;
    ppLabel334: TppLabel;
    ppLabel335: TppLabel;
    ppLabel336: TppLabel;
    ppLabel337: TppLabel;
    ppLabel341: TppLabel;
    ppDBText245: TppDBText;
    ppDBText458: TppDBText;
    ppDBText246: TppDBText;
    ppDBText247: TppDBText;
    ppDBCalc190: TppDBCalc;
    ppShape68: TppShape;
    ppShape69: TppShape;
    ppLabel342: TppLabel;
    ppLabel345: TppLabel;
    ppLabel346: TppLabel;
    ppLabel347: TppLabel;
    ppLabel348: TppLabel;
    ppLabel349: TppLabel;
    ppLabel350: TppLabel;
    ppLabel351: TppLabel;
    ppLabel352: TppLabel;
    ppDBText248: TppDBText;
    ppDBText249: TppDBText;
    ppDBCalc191: TppDBCalc;
    ppShape27: TppShape;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    ppLabel138: TppLabel;
    ppLabel139: TppLabel;
    ppLabel140: TppLabel;
    ppLabel141: TppLabel;
    ppDBText250: TppDBText;
    ppDBText251: TppDBText;
    ppDBText252: TppDBText;
    ppDBText253: TppDBText;
    ppDBText254: TppDBText;
    ppLabel143: TppLabel;
    ppDBText255: TppDBText;
    ppImage6: TppImage;
    ppShape28: TppShape;
    ppLabel145: TppLabel;
    ppLabel146: TppLabel;
    ppLabel148: TppLabel;
    ppLabel149: TppLabel;
    ppLabel150: TppLabel;
    ppLabel152: TppLabel;
    ppLabel353: TppLabel;
    ppLabel354: TppLabel;
    ppImage4: TppImage;
    ppImage5: TppImage;
    ppImage3: TppImage;
    ppImage2: TppImage;
    ppImage1: TppImage;
    ppImage19: TppImage;
    ppImage11: TppImage;
    ppImage20: TppImage;
    ppShape20: TppShape;
    ppLabel98: TppLabel;
    ppLabel99: TppLabel;
    ppLabel100: TppLabel;
    ppLabel101: TppLabel;
    ppLabel104: TppLabel;
    ppLabel105: TppLabel;
    ppDBText256: TppDBText;
    ppDBText257: TppDBText;
    ppDBText258: TppDBText;
    ppDBText259: TppDBText;
    ppDBText260: TppDBText;
    ppLabel144: TppLabel;
    ppDBText261: TppDBText;
    ppShape70: TppShape;
    ppLabel356: TppLabel;
    ppLabel357: TppLabel;
    ppLabel358: TppLabel;
    ppLabel359: TppLabel;
    ppLabel360: TppLabel;
    ppLabel361: TppLabel;
    ppDBText263: TppDBText;
    ppDBText264: TppDBText;
    ppDBText265: TppDBText;
    ppDBText266: TppDBText;
    ppDBText267: TppDBText;
    ppLabel362: TppLabel;
    ppDBText268: TppDBText;
    ppShape4: TppShape;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel60: TppLabel;
    ppDBText160: TppDBText;
    ppDBText269: TppDBText;
    ppDBText270: TppDBText;
    ppDBText271: TppDBText;
    ppDBText272: TppDBText;
    ppLabel264: TppLabel;
    ppDBText283: TppDBText;
    ppShape46: TppShape;
    ppLabel180: TppLabel;
    ppLabel197: TppLabel;
    ppLabel205: TppLabel;
    ppLabel225: TppLabel;
    ppLabel232: TppLabel;
    ppLabel235: TppLabel;
    ppDBText100: TppDBText;
    ppDBText102: TppDBText;
    ppDBText106: TppDBText;
    ppDBText107: TppDBText;
    ppDBText108: TppDBText;
    ppLabel355: TppLabel;
    ppDBText262: TppDBText;
    ppShape14: TppShape;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppLabel74: TppLabel;
    ppLabel75: TppLabel;
    ppDBText284: TppDBText;
    ppDBText285: TppDBText;
    ppDBText286: TppDBText;
    ppDBText287: TppDBText;
    ppDBText288: TppDBText;
    ppLabel363: TppLabel;
    ppDBText289: TppDBText;
    ppShape23: TppShape;
    ppLabel115: TppLabel;
    ppLabel116: TppLabel;
    ppLabel117: TppLabel;
    ppLabel118: TppLabel;
    ppLabel119: TppLabel;
    ppLabel120: TppLabel;
    ppDBText278: TppDBText;
    ppDBText279: TppDBText;
    ppDBText280: TppDBText;
    ppDBText281: TppDBText;
    ppDBText282: TppDBText;
    ppLabel364: TppLabel;
    ppDBText290: TppDBText;
    ppShape19: TppShape;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel94: TppLabel;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppDBText273: TppDBText;
    ppDBText274: TppDBText;
    ppDBText275: TppDBText;
    ppDBText276: TppDBText;
    ppDBText277: TppDBText;
    ppLabel365: TppLabel;
    ppDBText291: TppDBText;
    ppDBText292: TppDBText;
    ppDBText298: TppDBText;
    ppDBCalc192: TppDBCalc;
    ppDBCalc193: TppDBCalc;
    ppLabel106: TppLabel;
    ppShape21: TppShape;
    ppGroup1: TppGroup;
    ppGroupHeaderBand21: TppGroupHeaderBand;
    ppGroupFooterBand21: TppGroupFooterBand;
    ppShape71: TppShape;
    ppLabel367: TppLabel;
    ppLabel368: TppLabel;
    ppLabel369: TppLabel;
    ppLabel370: TppLabel;
    ppLabel371: TppLabel;
    ppLabel372: TppLabel;
    ppLabel107: TppLabel;
    ppDBText61: TppDBText;
    ppDBText299: TppDBText;
    ppDBCalc194: TppDBCalc;
    Query_ClienteXItemCliente_ID: TStringField;
    Query_ClienteXItemLoja: TStringField;
    Query_ClienteXItemCliente: TStringField;
    Query_ClienteXItemUF: TStringField;
    Query_ClienteXItemComissaoVendedor: TStringField;
    Query_ClienteXItemGrupo: TStringField;
    Query_ClienteXItemItem_ID: TStringField;
    Query_ClienteXItemMolde: TStringField;
    Query_ClienteXItemPesoUnd: TFloatField;
    Query_ClienteXItemQuantidade: TIntegerField;
    Query_ClienteXItemValorUnitario: TFloatField;
    Query_ClienteXItemMediaKG: TFloatField;
    Query_ClienteXItemPeso: TFloatField;
    Query_ClienteXItemValorLiquido: TFloatField;
    Query_ClienteXItemValorPCC: TFloatField;
    Query_ClienteXItemValorBruto: TFloatField;
    CDS_ClienteXItemCliente_ID: TStringField;
    CDS_ClienteXItemLoja: TStringField;
    CDS_ClienteXItemCliente: TStringField;
    CDS_ClienteXItemUF: TStringField;
    CDS_ClienteXItemComissaoVendedor: TStringField;
    CDS_ClienteXItemGrupo: TStringField;
    CDS_ClienteXItemItem_ID: TStringField;
    CDS_ClienteXItemMolde: TStringField;
    CDS_ClienteXItemPesoUnd: TFloatField;
    CDS_ClienteXItemQuantidade: TIntegerField;
    CDS_ClienteXItemValorUnitario: TFloatField;
    CDS_ClienteXItemMediaKG: TFloatField;
    CDS_ClienteXItemPeso: TFloatField;
    CDS_ClienteXItemValorLiquido: TFloatField;
    CDS_ClienteXItemValorPCC: TFloatField;
    CDS_ClienteXItemValorBruto: TFloatField;
    ppDBCalc195: TppDBCalc;
    Memo1: TMemo;
    ppDBCalc196: TppDBCalc;
    ppDBCalc197: TppDBCalc;
    ppShape24: TppShape;
    ppShape72: TppShape;
    ppShape106: TppShape;
    ppItemXItem: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLine1: TppLine;
    ppLBL_TituloRelatorio: TppLabel;
    ppLBL_PeriodoItemXItem: TppLabel;
    ppImage17: TppImage;
    ppLabel11: TppLabel;
    ppDBText10: TppDBText;
    ppShape1: TppShape;
    ppLabel2: TppLabel;
    ppLabel1: TppLabel;
    ppLabel3: TppLabel;
    ppLabel6: TppLabel;
    ppLabel5: TppLabel;
    ppLabel7: TppLabel;
    ppLabel30: TppLabel;
    ppLabel255: TppLabel;
    ppLabel261: TppLabel;
    ppLabel8: TppLabel;
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
    ppShape2: TppShape;
    ppDBText15: TppDBText;
    ppLabel10: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppDBCalc41: TppDBCalc;
    ppDBCalc87: TppDBCalc;
    ppShape3: TppShape;
    ppLabel12: TppLabel;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppDBCalc42: TppDBCalc;
    ppDBText16: TppDBText;
    ppDBCalc88: TppDBCalc;
    ppLabel9: TppLabel;
    ppDBText9: TppDBText;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLine2: TppLine;
    ppMemoItemXItem: TppMemo;
    ppLBL_DataItemXItem: TppLabel;
    ppLBL_NumeroPaginaItemXItem: TppLabel;
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
    ppDesignLayers19: TppDesignLayers;
    ppDesignLayer19: TppDesignLayer;
    ppParameterList1: TppParameterList;
    IMG_XML: TImage;
    CBX_MultiCliente: TcxCheckComboBox;
    Edit28: TEdit;
    Query_ListarClientesCliente_ID: TStringField;
    Query_ListarClientesCliente: TStringField;
    Query_ListarClientesLoja: TStringField;
    Query_ListarClientesRazaoSocial: TStringField;
    CDS_ListarClientesCliente_ID: TStringField;
    CDS_ListarClientesCliente: TStringField;
    CDS_ListarClientesLoja: TStringField;
    CDS_ListarClientesRazaoSocial: TStringField;

    // Minhas Procedures e Functions
    procedure ListarVendedores;
    procedure ListarCliente;
    procedure ListarGerente;
    procedure ListarGrupoItem;
    procedure ListarItens;

    procedure AplicarPeriodoMensal_2020;
    procedure AplicarPeriodoMensal_Apartir2021;
    procedure AplicarPeriodoMensal;
    procedure AplicarPeriodoBimestral_2020;
    procedure AplicarPeriodoBimestral_Apartir2021;
    procedure AplicarPeriodoBimestral;
    procedure AplicarPeriodoTrimestral_2020;
    procedure AplicarPeriodoTrimestral_Apartir2021;
    procedure AplicarPeriodoTrimestral;
    procedure AplicarPeriodoSemestral_2020;
    procedure AplicarPeriodoSemestral_Apartir2021;
    procedure AplicarPeriodoSemestral;
    procedure AplicarPeriodoAnual_2020;
    procedure AplicarPeriodoAnual_Apartir2021;
    procedure AplicarPeriodoAnual;
    procedure AplicarPeriodo;

    function VerificarValidadeDasQuebras : Boolean;
    function GetCombinacaoQuebras : String;
    function GetWhereDeterminada : String;
    procedure SetFiltros(PLC_Filtros : String);
    function GetFiltros : String;
    function SelectPadrao : String;
    function SelectPadraoPedido : String;
    function SelectPadraoTotalizadorGeral : String;
    function OrderPadraoTotalizadorGeral : String;
    function GerenciaXGerenciaSelect : String;
    function GerenciaXGerenciaOrder : String;
    function GerenciaXGerenciaSelectCompacto : String;
    function GerenciaXGerenciaOrderCompacto : String;
    function GerenciaXVendedorSelect : String;
    function GerenciaXVendedorOrder : String;
    function GerenciaXVendedorSelectCompacto: String;
    function GerenciaXVendedorOrderCompacto: String;
    function GerenciaXClienteSelect : String;
    function GerenciaXClienteOrder : String;
    function GerenciaXClienteSelectCompacto: String;
    function GerenciaXClienteOrderCompacto: String;
    function GerenciaXNotaSelect : String;
    function GerenciaXNotaOrder : String;
    function GerenciaXNotaSelectCompacto: String;
    function GerenciaXNotaOrderCompacto: String;
    function GerenciaXItemSelect : String;
    function GerenciaXItemOrder : String;
    function VendedorXVendedorSelect : String;
    function VendedorXVendedorOrder : String;
    function VendedorXClienteSelect : String;
    function VendedorXClienteOrder : String;
    function VendedorXNotaSelect : String;
    function VendedorXNotaOrder : String;
    function VendedorXItemSelect : String;
    function VendedorXItemOrder : String;
    function ClienteXClienteSelect : String;
    function ClienteXClienteOrder : String;
    function ClienteXClienteSelectCompacto : String;
    function ClienteXClienteOrderCompacto : String;
    function ClienteXNotaItensSelect : String;
    function ClienteXNotaItensOrder : String;
    function ClienteXNotaSelect : String;
    function ClienteXNotaOrder : String;
    function ClienteXItemSelect : String;
    function ClienteXItemOrder : String;
    function NotaXItemOrder : String;
    function NotaXItemSelect : String;
    function NotaXNotaSelect : String;
    function NotaXNotaOrder : String;
    function ItemXItemSelect : String;
    function ItemXItemOrder : String;
    function ItemXItemSelectCompacto : String;
    function ItemXItemOrderCompacto : String;
    function ItemXGerenciaSelect : String;
    function ItemXGerenciaOrder : String;
    function ItemXVendedorSelect : String;
    function ItemXVendedorOrder : String;
    function ItemXNotaSelect : String;
    function ItemXNotaOrder : String;
    function ItemXClienteSelect : String;
    function ItemXClienteOrder : String;
    function SegmentoXSegmentoSelect: String;
    function SegmentoXSegmentoOrder: String;
    function SegmentoXSegmentoSelectCompacto: String;
    function SegmentoXSegmentoOrderCompacto: String;

    procedure ExecuteTotalizador;
    procedure ExecuteGerenciaXGerencia;
    procedure ExecuteGerenciaXVendedor;
    procedure ExecuteGerenciaXCliente;
    procedure ExecuteGerenciaXNota;
    procedure ExecuteGerenciaXItem;
    procedure ExecuteVendedorXVendedor;
    procedure ExecuteVendedorXCliente;
    procedure ExecuteVendedorXNota;
    procedure ExecuteVendedorXItem;
    procedure ExecuteClienteXCliente;
    procedure ExecuteClienteXNotaItem;
    procedure ExecuteClienteXNota;
    procedure ExecuteClienteXItem;
    procedure ExecuteNotaXNota;
    procedure ExecuteNotaXItem;
    procedure ExecuteItemXGerencia;
    procedure ExecuteItemXVendedor;
    procedure ExecuteItemXCliente;
    procedure ExecuteItemXNota;
    procedure ExecuteItemXItem;
    procedure ExecuteSegmentoXSegmento;
    procedure FazerCalculoTotalizador(Cursor : TClientDataSet);

    procedure BNT_CancelarClick(Sender: TObject);
    procedure CB_PrimeiraQuebraChange(Sender: TObject);
    procedure CBX_Valor1_TipoRotulagemChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PNL_ClienteClick(Sender: TObject);
    procedure PNL_PeriodoClick(Sender: TObject);
    procedure PNL_GerenteClick(Sender: TObject);
    procedure PNL_VendedorClick(Sender: TObject);
    procedure PNL_ComissaoClick(Sender: TObject);
    procedure PNL_TipoRotulagemClick(Sender: TObject);
    procedure PNL_TipoProdutoClick(Sender: TObject);
    procedure PNL_TamanhoBaldeClick(Sender: TObject);
    procedure DT_Valor1_PeriodoChange(Sender: TObject);
    procedure TXT_Valor2_PeriodoChange(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure ppNotaxNotaStartPage(Sender: TObject);
    procedure ppNotaxItemStartPage(Sender: TObject);
    procedure ppClienteXNotaItensStartPage(Sender: TObject);
    procedure ppClienteXNotaStartPage(Sender: TObject);
    procedure ppClienteXItemStartPage(Sender: TObject);
    procedure ppClienteXClienteStartPage(Sender: TObject);
    procedure ppVendedorXItemStartPage(Sender: TObject);
    procedure ppVendedorXNotaStartPage(Sender: TObject);
    procedure ppVendedorXClienteStartPage(Sender: TObject);
    procedure ppVendedorXVendedorStartPage(Sender: TObject);
    procedure ppGerenciaXVendedorStartPage(Sender: TObject);
    procedure ppGerenciaXClienteStartPage(Sender: TObject);
    procedure ppGerenciaXNotaStartPage(Sender: TObject);
    procedure ppGerenciaXItemStartPage(Sender: TObject);
    procedure CBX_Valor1_TamanhoBaldeExit(Sender: TObject);
    procedure PNL_ItemClick(Sender: TObject);
    procedure CB_Operador_PeriodoChange(Sender: TObject);
    procedure CB_Operador_ClienteChange(Sender: TObject);
    procedure CB_Operador_GerenteChange(Sender: TObject);
    procedure CB_Operador_VendedorChange(Sender: TObject);
    procedure CB_Operador_ItemChange(Sender: TObject);
    procedure DT_Valor2_PeriodoChange(Sender: TObject);
    procedure DT_Valor2_PeriodoSimplesChange(Sender: TObject);
    procedure CHK_ClienteClick(Sender: TObject);
    procedure DS_ListarClientesDataChange(Sender: TObject; Field: TField);
    procedure CHK_GerenciaClick(Sender: TObject);
    procedure CHK_VendedorClick(Sender: TObject);
    procedure CHK_ItemClick(Sender: TObject);
    procedure DS_ListarGerenciaDataChange(Sender: TObject; Field: TField);
    procedure DS_ListarVendedorDataChange(Sender: TObject; Field: TField);
    procedure DS_ListarItemDataChange(Sender: TObject; Field: TField);
    procedure DT_Valor1_PeriodoSimplesChange(Sender: TObject);
    procedure CBX_ListarComissaoSimplesChange(Sender: TObject);
    procedure ppItemXGerenciaStartPage(Sender: TObject);
    procedure ppItemXVendedorStartPage(Sender: TObject);
    procedure ppItemXClienteStartPage(Sender: TObject);
    procedure ppItemXNotaStartPage(Sender: TObject);
    procedure ppDBCalc70Print(Sender: TObject);
    procedure ppDBCalc65Print(Sender: TObject);
    procedure ppDBCalc161Print(Sender: TObject);
    procedure ppDBCalc44Print(Sender: TObject);
    procedure ppDBCalc45Print(Sender: TObject);
    procedure ppDBCalc47Print(Sender: TObject);
    procedure ppDBCalc48Print(Sender: TObject);
    procedure ppDBCalc110Print(Sender: TObject);
    procedure ppDBCalc100Print(Sender: TObject);
    procedure ppDBCalc95Print(Sender: TObject);
    procedure ppDBCalc85Print(Sender: TObject);
    procedure ppDBCalc170Print(Sender: TObject);
    procedure ppDBCalc130Print(Sender: TObject);
    procedure ppDBCalc125Print(Sender: TObject);
    procedure ppDBCalc120Print(Sender: TObject);
    procedure ppDBCalc145Print(Sender: TObject);
    procedure ppDBCalc140Print(Sender: TObject);
    procedure ppDBCalc160Print(Sender: TObject);
    procedure ppDBCalc155Print(Sender: TObject);
    procedure ppDBCalc150Print(Sender: TObject);
    procedure ppDBCalc135Print(Sender: TObject);
    procedure ppDBCalc115Print(Sender: TObject);
    procedure ppDBCalc26Print(Sender: TObject);
    procedure ppDBCalc13Print(Sender: TObject);
    procedure ppDBCalc250Print(Sender: TObject);
    procedure ppDBCalc245Print(Sender: TObject);
    procedure ppDBCalc175Print(Sender: TObject);
    procedure ppDBCalc165Print(Sender: TObject);
    procedure ppDBCalc268Print(Sender: TObject);
    procedure ppDBCalc253Print(Sender: TObject);
    procedure ppDBCalc238Print(Sender: TObject);
    procedure ppDBCalc288Print(Sender: TObject);
    procedure ppDBCalc283Print(Sender: TObject);
    procedure ppDBCalc278Print(Sender: TObject);
    procedure ACL_DesenvolvimentoExecute(Sender: TObject);
    procedure CBX_PeriodoChange(Sender: TObject);
    procedure CBX_MesChange(Sender: TObject);
    procedure CBX_AnoChange(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure CHK_UFClick(Sender: TObject);
    procedure CBX_UFExit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure CHK_TipoProdutoClick(Sender: TObject);
    procedure CHK_TipoRotulagemClick(Sender: TObject);
    procedure CHK_TamanhoBaldeClick(Sender: TObject);
    procedure CBX_ListarTipoProdutoSimplesChange(Sender: TObject);
    procedure CBX_ListarTipoRotulagemSimplesChange(Sender: TObject);
    procedure CBX_ListarTamanhoBaldeSimplesChange(Sender: TObject);
    procedure PNL_GrupoItemClick(Sender: TObject);
    procedure CB_Operador_GrupoItemChange(Sender: TObject);
    procedure CHK_GrupoItemClick(Sender: TObject);
    procedure DS_ListarGrupoItemDataChange(Sender: TObject; Field: TField);
    procedure ppDBCalc75Print(Sender: TObject);
    procedure ppDBCalc55Print(Sender: TObject);
    procedure ppDBCalc50Print(Sender: TObject);
    procedure ppDBCalc216Print(Sender: TObject);
    procedure CHK_TipoAlcaClick(Sender: TObject);
    procedure CHK_FormatoClick(Sender: TObject);
    procedure BTN_XMLClick(Sender: TObject);
  private
    procedure ExecuteGerenciaXSegmento;
    function GerenciaXSegmentoSelectCompacto: String;
    function GerenciaXSegmentoSelect: String;
    function GerenciaXSegmentoOrder: String;
    function GerenciaXSegmentoOrderCompacto: String;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioParametrizadoVendas: TRelatorioParametrizadoVendas;
  TamanhoPadrao : Integer;
  VPC_QuerySelect : String;
  VPC_QueryOrder : String;
  VPC_FiltroPesquisa : String;
  VPC_Filtros : String;

implementation

uses PadraoBuscadorFiltro_Unit, FuncaoSistema_Unit,
  Principal_Unit, RelatorioParametrizadoVendasEnvioXML_Unit,
  FuncaoRestricoesInformacoes_Unit, ConexaoDados_Unit,
  RelatorioParamentrizadoVendas_Item_X_Item_Unit,
  relatorioparamentrizadovendas_segmento_x_segmento_unit,
  RelatorioParametrizadoVendas_GerenciaXGerencia_Unit,
  relatorioparametrizadovendas_gerenciaxsegmento_unit;

{$R *.dfm}


procedure TRelatorioParametrizadoVendas.ListarCliente;
var
  VLC_Select : String;
  VLN_Contador : Integer;
begin

 VLC_Select := VLC_Select + ' Select ' + #13;
 VLC_Select := VLC_Select + ' 	Distinct Cliente_ID, Cliente, Loja,' + #13;
 VLC_Select := VLC_Select + ' 	Rtrim(Cliente) + ' + '''' + ', ' + '''' + '+ UF + ' + '''' + '  (' + '''' + ' + Rtrim(Cliente_ID) + ' + '''' + '-' + '''' + ' + Rtrim(Loja) + ' + '''' + ')' + '''' + ' as RazaoSocial ' + #13;
 VLC_Select := VLC_Select + SelectPadrao;
 VLC_Select := VLC_Select + ' Order by Cliente ';

 Memo1.Lines.Text := VLC_Select;

  CDS_ListarClientes.Close;
  Query_ListarClientes.Close;
  Query_ListarClientes.SQL.Clear;
  Query_ListarClientes.SQL.Text := VLC_Select;
  CDS_ListarClientes.Open;

  CBX_MultiCliente.Properties.Items.Clear;
  CDS_ListarClientes.First;
  CBX_MultiCliente.Text := CDS_ListarClientesRazaoSocial.AsString;
  For VLN_Contador := 0 To CDS_ListarClientes.RecordCount - 1 do
  begin
     CBX_MultiCliente.Properties.Items.AddCheckItem(CDS_ListarClientesRazaoSocial.AsString);
     CDS_ListarClientes.Next;
  end;

end;

procedure TRelatorioParametrizadoVendas.ListarItens;
var
  VLC_Select : String;

begin

 VLC_Select := ' Select Distinct Item_ID, Molde as Item ' + #13;
 VLC_Select := VLC_Select + SelectPadrao;
 VLC_Select := VLC_Select + ' Order by Item ';

  CDS_ListarItem.Close;
  Query_ListarItem.Close;
  Query_ListarItem.SQL.Clear;
  Query_ListarItem.SQL.Text := VLC_Select;
  CDS_ListarItem.Open;

end;

procedure TRelatorioParametrizadoVendas.ListarGerente;
var
  VLC_Select : String;

begin

 VLC_Select := ' Select Distinct Gerencia_FK VendedorGerencia_ID, Gerente as Gerencia' + #13;
 VLC_Select := VLC_Select + SelectPadrao;
 VLC_Select := VLC_Select + ' Order by Gerente ';

  CDS_ListarGerencia.Close;
  Query_ListarGerencia.Close;
  Query_ListarGerencia.SQL.Clear;
  Query_ListarGerencia.SQL.Text := VLC_Select;
  CDS_ListarGerencia.Open;

end;

procedure TRelatorioParametrizadoVendas.ListarGrupoItem;
var
  VLC_Select : String;
begin

 VLC_Select := ' Select Distinct Grupo ' + #13;
 VLC_Select := VLC_Select + SelectPadrao;
 VLC_Select := VLC_Select + ' Order by Grupo ';

  CDS_ListarGrupoItem.Close;
  Query_ListarGrupoItem.Close;
  Query_ListarGrupoItem.SQL.Clear;
  Query_ListarGrupoItem.SQL.Text := VLC_Select;
  CDS_ListarGrupoItem.Open;

end;

procedure TRelatorioParametrizadoVendas.ListarVendedores;
var
  VLC_Select : String;
begin

 VLC_Select := ' Select Distinct Vendedor_FK as Vendedor_ID, Vendedor ' + #13;
 VLC_Select := VLC_Select + SelectPadrao;
 VLC_Select := VLC_Select + ' Order by Vendedor ';

  CDS_ListarVendedor.Close;
  Query_ListarVendedor.Close;
  Query_ListarVendedor.SQL.Clear;
  Query_ListarVendedor.SQL.Text := VLC_Select;
  CDS_ListarVendedor.Open;

end;

// *****************************************************************************************************************************
// Rotina: OrderPadraoTotalizadorGeral
// Data: 23/07/2010
// Fun��o: Retorna o final do Agrupamento do totalizador final
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.OrderPadraoTotalizadorGeral: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor Having ComissaoVendedor <> ' + '''' + 'N�o Altera' + '''' + ') TB Group By ComissaoVendedor) TBPrincipal';
    Result :=  VPC_QueryOrder;

end;

// *****************************************************************************************************************************
// Rotina: SelectPadraoTotalizadorGeral
// Data: 23/07/2010
// Fun��o: Retorna
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.SelectPadraoTotalizadorGeral: String;
Var
  VPC_QuerySelect : String;

begin

  VPC_QuerySelect := ' Select Sum(Quantidade) as Quantidade, Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, Sum(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto from (Select ComissaoVendedor, ' + #13;

  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto ' + #13;

  VPC_QuerySelect := VPC_QuerySelect + ' From (SELECT ComissaoVendedor, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto ' + #13;

  Result := VPC_QuerySelect;

end;

procedure TRelatorioParametrizadoVendas.FazerCalculoTotalizador(Cursor : TClientDataSet);
var
  VLN_Quantidade : Integer;
  VLN_Peso : Double;
  VLN_ValorLiquido, VLN_ValorPCC,  VLN_ValorBruto : Double;
  VLC_Select : String;

begin

     Cursor.First;

     VLN_Quantidade := 0;
     VLN_Peso := 0;
     VLN_ValorLiquido := 0;
     VLN_ValorPCC := 0;
     VLN_ValorBruto := 0;

     Repeat
     begin

          If CBX_Valor1_Comissao.Text = 'Soma/Subtrai (Consolidada)' then
          begin
               VLN_Quantidade := VLN_Quantidade + Cursor.FieldByName('Quantidade').AsInteger;
               VLN_Peso := VLN_Peso + Cursor.FieldByName('Peso').AsFloat;
               VLN_ValorLiquido := VLN_ValorLiquido + Cursor.FieldByName('ValorLiquido').AsFloat;
               VLN_ValorPCC := VLN_ValorPCC + Cursor.FieldByName('ValorPCC').AsFloat;
               VLN_ValorBruto := VLN_ValorBruto + Cursor.FieldByName('ValorBruto').AsFloat;
          end
          else
          begin

               if Cursor.FieldByName('ComissaoVendedor').AsString = 'Soma' then
               begin
                    VLN_Quantidade := VLN_Quantidade + Cursor.FieldByName('Quantidade').AsInteger;
                    VLN_Peso := VLN_Peso + Cursor.FieldByName('Peso').AsFloat;
                    VLN_ValorLiquido := VLN_ValorLiquido + Cursor.FieldByName('ValorLiquido').AsFloat;
                    VLN_ValorPCC := VLN_ValorPCC + Cursor.FieldByName('ValorPCC').AsFloat;
                    VLN_ValorBruto := VLN_ValorBruto + Cursor.FieldByName('ValorBruto').AsFloat;
               end;

               if Cursor.FieldByName('ComissaoVendedor').AsString = 'Subtrai' then
               begin
                    VLN_Quantidade := VLN_Quantidade - Cursor.FieldByName('Quantidade').AsInteger;
                    VLN_Peso := VLN_Peso - Cursor.FieldByName('Peso').AsFloat;
                    VLN_ValorLiquido := VLN_ValorLiquido - Cursor.FieldByName('ValorLiquido').AsFloat;
                    VLN_ValorPCC := VLN_ValorPCC - Cursor.FieldByName('ValorPCC').AsFloat;
                    VLN_ValorBruto := VLN_ValorBruto - Cursor.FieldByName('ValorBruto').AsFloat;
               end;

          end;

          Cursor.Next
     end;
     Until (Cursor.EOF);

     VLC_Select := ' Select ' + #13;
     VLC_Select := VLC_Select + IntToStr(VLN_Quantidade) + ' as Quantidade, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr((VLN_ValorPCC + 0.0001)/VLN_Peso), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as MediaKG, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_Peso + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as Peso, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorLiquido + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorLiquido, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorPCC + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorPCC, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorBruto + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorBruto ' + #13;

     Query_TotalizadorGeral.Close;
     Query_TotalizadorGeral.SQL.Clear;
     Query_TotalizadorGeral.SQL.Text := VLC_Select;
     Query_TotalizadorGeral.Open;

end;



// *****************************************************************************************************************************
// Rotina: ExecuteTotalizador
// Data: 23/07/2010
// Fun��o: Executa Totalizador Geral do relatorio
// *****************************************************************************************************************************
procedure TRelatorioParametrizadoVendas.ExecuteTotalizador;
begin

   If VerificarValidadeDasQuebras = True Then
   begin
        If GetCombinacaoQuebras = 'GER�NCIAXGER�NCIA'       Then   begin  FazerCalculoTotalizador(RelatorioParametrizadoVendas_GerenciaXGerencia.CDS_GerenciaXGerencia)     end;
        If GetCombinacaoQuebras = 'GER�NCIAXVENDEDOR'       Then   begin  FazerCalculoTotalizador(CDS_GerenciaXVendedor)                                                    end;
        If GetCombinacaoQuebras = 'GER�NCIAXCLIENTE'        Then   begin  FazerCalculoTotalizador(CDS_GerenciaXCliente)                                                     end;
        If GetCombinacaoQuebras = 'GER�NCIAXPEDIDO/NOTA'    Then   begin  FazerCalculoTotalizador(CDS_GerenciaXNota)                                                        end;
        If GetCombinacaoQuebras = 'GER�NCIAXITEM'           Then   begin  FazerCalculoTotalizador(CDS_GerenciaXItem)                                                        end;
        If GetCombinacaoQuebras = 'GER�NCIAXSEGMENTO'       Then   begin  FazerCalculoTotalizador(RelatorioParametrizadoVendas_GerenciaXSegmento.CDS_GerenciaXSegmento)     end;

        If GetCombinacaoQuebras = 'VENDEDORXVENDEDOR'       Then   begin  FazerCalculoTotalizador(CDS_VendedorXVendedor)                                                    end;
        If GetCombinacaoQuebras = 'VENDEDORXCLIENTE'        Then   begin  FazerCalculoTotalizador(CDS_VendedorXCliente)                                                     end;
        If GetCombinacaoQuebras = 'VENDEDORXPEDIDO/NOTA'    Then   begin  FazerCalculoTotalizador(CDS_VendedorXNota)                                                        end;
        If GetCombinacaoQuebras = 'VENDEDORXITEM'           Then   begin  FazerCalculoTotalizador(CDS_VendedorXItem)                                                        end;

        If GetCombinacaoQuebras = 'CLIENTEXCLIENTE'         Then   begin  FazerCalculoTotalizador(CDS_ClienteXCliente)                                                      end;
        If GetCombinacaoQuebras = 'CLIENTEXPEDIDO/NOTA'     Then   begin  FazerCalculoTotalizador(CDS_ClienteXNota)                                                         end;
        If GetCombinacaoQuebras = 'CLIENTEXNOTA/ITENS'      Then   begin  FazerCalculoTotalizador(CDS_ClienteXNotaItens)                                                    end;
        If GetCombinacaoQuebras = 'CLIENTEXITEM'            Then   begin  FazerCalculoTotalizador(CDS_ClienteXItem)                                                         end;

        If GetCombinacaoQuebras = 'PEDIDO/NOTAXPEDIDO/NOTA' Then   begin  FazerCalculoTotalizador(CDS_NotaxNota)                                                            end;
        If GetCombinacaoQuebras = 'PEDIDO/NOTAXITEM'        Then   begin  FazerCalculoTotalizador(CDS_NotaxItem)                                                            end;

        If GetCombinacaoQuebras = 'ITEMXGER�NCIA'           Then   begin  FazerCalculoTotalizador(CDS_ItemXGerencia)                                                        end;
        If GetCombinacaoQuebras = 'ITEMXVENDEDOR'           Then   begin  FazerCalculoTotalizador(CDS_ItemXVendedor)                                                        end;
        If GetCombinacaoQuebras = 'ITEMXCLIENTE'            Then   begin  FazerCalculoTotalizador(CDS_ItemXCliente)                                                         end;
        If GetCombinacaoQuebras = 'ITEMXPEDIDO/NOTA'        Then   begin  FazerCalculoTotalizador(CDS_ItemXNota)                                                            end;
        If GetCombinacaoQuebras = 'ITEMXITEM'               Then   begin  FazerCalculoTotalizador(RelatorioParamentrizadoVendas_Item_X_Item.CDS_ItemXItem)                  end;
        If GetCombinacaoQuebras = 'SEGMENTOXSEGMENTO'       Then   begin  FazerCalculoTotalizador(RelatorioParamentrizadoVendas_Segmento_X_Segmento.CDS_SegmentoXSegmento)  end;
   end;

end;

// *****************************************************************************************************************************
// Rotina: GetCombinacaoQuebras
// Data: 23/07/2010
// Fun��o: Une as Quebras determinadas pelo usuario
// *****************************************************************************************************************************

function TRelatorioParametrizadoVendas.GetCombinacaoQuebras: String;
begin
    Result := CB_PrimeiraQuebra.Text + 'X' + CB_SegundaQuebra.Text;
end;

// *****************************************************************************************************************************
// Rotina: VerificarValidadeDasQuebras
// Data: 23/07/2010
// Fun��o: Verifica se o usu�rio n�o digitou alguma quebra inexistente da pre-configura��o
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.VerificarValidadeDasQuebras: Boolean;
begin

   If ((CB_PrimeiraQuebra.Text = 'GER�NCIA')
       Or (CB_PrimeiraQuebra.Text = 'SUPERVISOR')
       Or (CB_PrimeiraQuebra.Text = 'VENDEDOR')
       Or (CB_PrimeiraQuebra.Text = 'CLIENTE')
       Or (CB_PrimeiraQuebra.Text = 'PEDIDO/NOTA')
       Or (CB_PrimeiraQuebra.Text = 'ITEM')
       Or (CB_PrimeiraQuebra.Text = 'GRUPO ITEM')
       Or (CB_PrimeiraQuebra.Text = 'SEGMENTO'))  Then
   begin
         If ((CB_SegundaQuebra.Text = 'GER�NCIA')
             Or (CB_SegundaQuebra.Text = 'SUPERVISOR')
             Or (CB_SegundaQuebra.Text = 'VENDEDOR')
             Or (CB_SegundaQuebra.Text = 'CLIENTE')
             Or (CB_SegundaQuebra.Text = 'NOTA/ITENS')
             Or (CB_SegundaQuebra.Text = 'PEDIDO/NOTA')
             Or (CB_SegundaQuebra.Text = 'ITEM')
             Or (CB_SegundaQuebra.Text = 'GRUPO ITEM')
             Or (CB_SegundaQuebra.Text = 'SEGMENTO')) Then
          begin
              Result := True;
          end
          else
              Result := False;
   end
   else
   begin
      Result := False;
   end;

end;

// *****************************************************************************************************************************
// Rotina: GetWhereDeterminada
// Data: 23/07/2010
// Fun��o: Retorna as Op��es dos Filtros Determinada pelo Usu�rio
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GetWhereDeterminada: String;
var
  VPC_QueryWhere : String;

begin

  // Preencher Campos dos Combos
  TXT_Valor1_Periodo.Text := DateToStr(DT_Valor1_Periodo.Date);
  TXT_Valor2_Periodo.Text := DateToStr(DT_Valor2_Periodo.Date);

  If CBX_Valor1_Comissao.Text = 'TODAS' Then
      TXT_Valor1_Comissao.Text := ''
  else
      TXT_Valor1_Comissao.Text := CBX_Valor1_Comissao.Text;

  If CBX_Valor1_TipoRotulagem.Text = 'TODOS' Then
      TXT_Valor1_TipoRotulagem.Text := ''
  else
      TXT_Valor1_TipoRotulagem.Text := CBX_Valor1_TipoRotulagem.Text;

  If CBX_Valor1_TipoProduto.Text = 'TODOS' Then
      TXT_Valor1_TipoProduto.Text := ''
  else
      TXT_Valor1_TipoProduto.Text := CBX_Valor1_TipoProduto.Text;

  If CBX_Valor1_TamanhoBalde.Text = 'TODOS' Then
      TXT_Valor1_TamanhoBalde.Text := ''
  else
      TXT_Valor1_TamanhoBalde.Text := CBX_Valor1_TamanhoBalde.Text;

  CBX_UFExit(nil);

  VPC_FiltroPesquisa := '';

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Periodo,PNL_Periodo,TXT_Valor1_Periodo,TXT_Valor2_Periodo,'Emissao','Data') <> '' then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' Where ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Periodo,PNL_Periodo,TXT_Valor1_Periodo,TXT_Valor2_Periodo,'Emissao','Data') + #13;
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text + ';';
     end;


  if (CBX_MultiCliente.Text <> 'NENHUM SELECIONADO') OR (CBX_MultiCliente.Text = '') then
  begin
      VPC_QueryWhere := VPC_QueryWhere + ' AND (Rtrim(Cliente) + ' + '''' + ', ' + '''' + '+ UF + ' + '''' + '  (' + '''' + ' + Rtrim(Cliente_ID) + ' + '''' + '-' + '''' + ' + Rtrim(Loja) + ' + '''' + ')' + '''' + ') in (' + '''' + CBX_MultiCliente.Text + '''' + ')' + #13;
      VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Cliente(s) ' + CBX_MultiCliente.Text + ';';
  end;

{
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Cliente,PNL_Cliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') <> '' then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Cliente,PNL_Cliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') + #13;
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Cliente ' + CB_Operador_Cliente.Text + ' ' + TXT_Valor1_Cliente.Text + ' ' + TXT_Valor2_Cliente.Text + ';';
     end;
}

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_UF,PNL_UF,TXT_Valor1_UF,TXT_Valor2_UF,'UF','Caracter') <> '' then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_UF,PNL_UF,TXT_Valor1_UF,TXT_Valor2_UF,'UF','Caracter') + #13;
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' UF ' + CB_Operador_UF.Text + ' ' + TXT_Valor1_UF.Text + ' ' + TXT_Valor2_UF.Text + ';';
     end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Vendedor,PNL_Vendedor,TXT_Valor1_Vendedor,TXT_Valor2_Vendedor,'Vendedor ','Caracter') <> '' then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Vendedor,PNL_Vendedor,TXT_Valor1_Vendedor,TXT_Valor2_Vendedor,'Vendedor ','Caracter') + #13;
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Vendedor ' + CB_Operador_Vendedor.Text + ' ' + TXT_Valor1_Vendedor.Text + ' ' + TXT_Valor2_Vendedor.Text + ';';
     end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_GrupoItem,PNL_GrupoItem,TXT_Valor1_GrupoItem,TXT_Valor2_GrupoItem,'Grupo ','Caracter') <> '' then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_GrupoItem,PNL_GrupoItem,TXT_Valor1_GrupoItem,TXT_Valor2_GrupoItem,'Grupo','Caracter') + #13;
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Grupo ' + CB_Operador_GrupoItem.Text + ' ' + TXT_Valor1_GrupoItem.Text + ' ' + TXT_Valor2_GrupoItem.Text + ';';
     end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Gerente,PNL_Gerente,TXT_Valor1_Gerente,TXT_Valor2_Gerente,'Gerente','Caracter') <> '' then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Gerente,PNL_Gerente,TXT_Valor1_Gerente,TXT_Valor2_Gerente,'Gerente','Caracter') + #13;
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Gerente ' + CB_Operador_Gerente.Text + ' ' + TXT_Valor1_Gerente.Text + ' ' + TXT_Valor2_Gerente.Text + ';';
     end;


  If PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Comissao,PNL_Comissao,TXT_Valor1_Comissao,TXT_Valor2_Comissao,'ComissaoVendedor','Caracter') <> '' then
     begin
        If (CBX_Valor1_Comissao.Text = 'Soma/Subtrai') Or (CBX_Valor1_Comissao.Text = 'Soma/Subtrai (Consolidada)') Then
        begin
             CB_Operador_Comissao.Text := 'Est� contido';
             VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Comiss�o ' + CB_Operador_Comissao.Text + ' ' + CBX_Valor1_Comissao.Text + ' ' + TXT_Valor2_Comissao.Text + ';';
             TXT_Valor1_Comissao.Text := '' + 'Soma' + '' +  ',' + '' + 'Subtrai' + '' +  ',' + '' + 'Complementar' + '';
             VPC_QueryWhere := VPC_QueryWhere + ' AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Comissao,PNL_Comissao,TXT_Valor1_Comissao,TXT_Valor2_Comissao,'ComissaoVendedor','Caracter') + #13;

             If (CBX_Valor1_Comissao.Text = 'Soma/Subtrai') then
                  CBX_Valor1_Comissao.Text := 'Soma/Subtrai'
             else
                  CBX_Valor1_Comissao.Text := 'Soma/Subtrai (Consolidada)';

             CB_Operador_Comissao.Text := 'Igual';
        end
        else
        begin
             VPC_QueryWhere := VPC_QueryWhere + ' AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Comissao,PNL_Comissao,TXT_Valor1_Comissao,TXT_Valor2_Comissao,'ComissaoVendedor','Caracter') + #13;
             VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Comiss�o ' + CB_Operador_Comissao.Text + ' ' + TXT_Valor1_Comissao.Text + ' ' + TXT_Valor2_Comissao.Text + ';';
        end;
     end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Item,PNL_Item,TXT_Valor1_Item,TXT_Valor2_Item,'Molde','Caracter') <> '' then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_Item,PNL_Item,TXT_Valor1_Item,TXT_Valor2_Item,'Molde','Caracter') + #13;
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Item ' + CB_Operador_Item.Text + ' ' + TXT_Valor1_Item.Text + ' ' + TXT_Valor2_Item.Text + ';';
     end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_TipoRotulagem,PNL_TipoRotulagem,TXT_Valor1_TipoRotulagem,TXT_Valor2_TipoRotulagem,'TipoProduto','Caracter') <> '' then
     begin

        If CBX_Valor1_TipoRotulagem.Text = 'BALDE/TAMPA/BOMBONA' Then
        begin
             CB_Operador_TipoRotulagem.Text := 'Est� contido';
             VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Tipo Produto ' + CB_Operador_TipoRotulagem.Text + ' ' + CBX_Valor1_TipoRotulagem.Text  + ';';
             TXT_Valor1_TipoRotulagem.Text := '' + 'BALDE' + '' +  ',' + '' + 'TAMPA' + '' +  ',' + '' + 'BOMBONA' + '';
             VPC_QueryWhere := VPC_QueryWhere + ' AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_TipoRotulagem,PNL_TipoRotulagem,TXT_Valor1_TipoRotulagem,TXT_Valor2_TipoRotulagem,'TipoProduto','Caracter') + #13;
             CBX_Valor1_TipoRotulagem.Text := 'BALDE/TAMPA/BOMBONA';
             CB_Operador_TipoRotulagem.Text := 'Igual';
        end
        else
        begin
             VPC_QueryWhere := VPC_QueryWhere + ' AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_TipoRotulagem,PNL_TipoRotulagem,TXT_Valor1_TipoRotulagem,TXT_Valor2_TipoRotulagem,'TipoProduto','Caracter') + #13;
             VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Tipo Produto ' + CB_Operador_TipoRotulagem.Text + ' ' + CBX_Valor1_TipoRotulagem.Text +  ';';
        end;

     end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_TamanhoBalde,PNL_TamanhoBalde,TXT_Valor1_TamanhoBalde,TXT_Valor2_TamanhoBalde,'Tamanho','Caracter') <> '' then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CB_Operador_TamanhoBalde,PNL_TamanhoBalde,TXT_Valor1_TamanhoBalde,TXT_Valor2_TamanhoBalde,'Tamanho','Caracter') + #13;
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Tamanho ' + CB_Operador_TamanhoBalde.Text + ' ' + CBX_Valor1_TamanhoBalde.Text +  ';';
     end
     else
     begin
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Tamanho Todos;';
     end;

  if CBX_ListarTipoAlcaSimples.Enabled = True then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND TipoAlca = ' + '''' + CBX_ListarTipoAlcaSimples.Text + '''';
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Tipo de Al�a ' + '''' + CBX_ListarTipoAlcaSimples.Text + '''';
     end;

  if CBX_ListarFormatoSimples.Enabled = True then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND Formato = ' + '''' + CBX_ListarFormatoSimples.Text + '''';
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Formato ' + '''' + CBX_ListarFormatoSimples.Text + '''';
     end;

  if CBX_ListarTipoRotulagemSimples.Enabled = True then
  begin
     if CBX_ListarTipoRotulagemSimples.Text = 'TODOS OS PERSONALIZADOS' then
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND Personalizacao in (' + '''' + 'SERIGRAFIA' + '''' + ',' + ''''
        + 'HEAT-TRANSFER' + '''' + ',' + '''' + 'IN MOLD' + '''' + ',' + '''' + 'HT DIGITAL' + '''' + ')';
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Todos os Personalizados';
     end
     else
     begin
        VPC_QueryWhere := VPC_QueryWhere + ' AND Personalizacao = ' + '''' + CBX_ListarTipoRotulagemSimples.Text + '''';
        VPC_FiltroPesquisa := VPC_FiltroPesquisa + ' Personaliza��o ' + '''' + CBX_ListarTipoRotulagemSimples.Text + '''';
     end;
  end;

  SetFiltros(VPC_FiltroPesquisa);
  Result := (VPC_QueryWhere);

end;

// *****************************************************************************************************************************
// Rotina: SelectPadrao
// Data: 23/07/2010
// Fun��o: Retorna a select central que listar� todos os campos relacionado ao Parametrizado para depois ser unido com os Agrupamentos
// especificos de cada combina��o. exemplo: Item x Item, Nota x Item e ect
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.SelectPadraoPedido: String;
Var
  VPC_QuerySelect : String;

begin

  VPC_QuerySelect := ' FROM (' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '    SELECT * FROM (' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		SELECT' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		    		GrupoItem.Descricao as GrupoItem, GrupoItem.TipoTamanho as Tamanho,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 			  		GrupoItem.Tipo as TipoRotulagem, Item.Nome as Item,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 	  		CASE When PedidoVendaProduto.TelaSerigrafia_Id = 9999 then ' + '''' + 'LISO' + '''' + '  else ' + '''' + ' PERSONALIAZADO' + '''' + '  end as TipoProduto,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 	  		PedidoVendaProduto.QtdPedida as Quantidade, PedidoVendaProduto.ValorUnitario, PedidoVendaProduto.PesoItem,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 	 	  	(PedidoVendaProduto.QtdPedida * PedidoVendaProduto.PesoItem) as Peso,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		  			Round(((PedidoVendaProduto.ValorUnitario *  PedidoVendaProduto.QtdPedida) + ((PedidoVendaProduto.ValorUnitario ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		  			* PedidoVendaProduto.QtdPedida) * (Isnull(PedidoVendaProduto.PercentualIPI,0))/100)),2) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		  			(PedidoVendaProduto.ValorUnitario *  PedidoVendaProduto.QtdPedida) as ValorBruto, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 	  	 			PedidoVenda.PedidoVenda_ID as NumeroDocumento, (Case when PedidoVenda.PrevisaoSaida is Null then PedidoVenda.SugestaoSaida else PedidoVenda.PrevisaoSaida end) as DataEmissao,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 	  	 			Convert(char(10),(Case when PedidoVenda.PrevisaoSaida is Null then PedidoVenda.SugestaoSaida else PedidoVenda.PrevisaoSaida end),103) as Data,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		  			Cliente.Cliente_ID,	Cliente.RazaoSocial as Cliente,	Cliente.UF as Estado, OpFiscal.ComissaoVendedor, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		  			Vendedor.Vendedor_ID as VendedorID, Vendedor.Nome as Vendedor, VendedorSupervisao.VendedorSupervisao_ID as SupervisorID, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 	  		VendedorSupervisao.Nome as Supervisor, VendedorGerencia.VendedorGerencia_ID as GerenteID, VendedorGerencia.Nome as Gerente ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 		  	FROM PedidoVenda (nolock) ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 	  	 			INNER JOIN PedidoVendaProduto (nolock) on PedidoVenda.PedidoVenda_ID = PedidoVendaProduto.PedidoVenda_ID ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		  			INNER JOIN Vendedor (nolock) ON dbo.Vendedor.Vendedor_Id = PedidoVenda.Vendedor_Id ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		  			INNER JOIN VendedorSupervisao (nolock) On vendedor.VendedorSupervisor_FK = VendedorSupervisao.VendedorSupervisao_ID ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		  			INNER JOIN VendedorGerencia (nolock) On VendedorSupervisao.VendedorGerencia_FK = VendedorGerencia.VendedorGerencia_ID ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 	  		INNER JOIN Cliente (nolock) on Cliente.Cliente_ID = PedidoVenda.Cliente_ID ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 	  		INNER JOIN OpFiscal (Nolock)  ON OpFiscal.OpFiscal_ID = PedidoVenda.OpFiscal_ID ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 	  		INNER JOIN Produto (nolock) on PedidoVendaProduto.Item_Id = Produto.Item_ID ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 								   AND PedidoVendaProduto.Produto_Id = Produto.Produto_ID ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 								   AND PedidoVendaProduto.Cor_Id = Produto.Cor_ID ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 								   AND PedidoVendaProduto.Classe = Produto.Classe ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 		  	INNER JOIN Item (nolock) on Item.Item_Id = Produto.Item_ID ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		 		  	INNER JOIN GrupoItem (nolock) on GrupoItem.GrupoItem_Id = Item.GrupoItem_FK ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		WHERE PedidoVenda.TipoPedido = ' + '''' + 'Normal' + '''';
  VPC_QuerySelect := VPC_QuerySelect + '		AND (Case when PedidoVenda.PrevisaoSaida is Null then PedidoVenda.SugestaoSaida else PedidoVenda.PrevisaoSaida end) Between ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Valor1_Periodo.Date),1) + '''' + ' AND ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Valor2_Periodo.Date),2) + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 			                                                                            ';
  VPC_QuerySelect := VPC_QuerySelect + ' 	) TB ';

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: SelectPadrao
// Data: 23/07/2010
// Fun��o: Retorna a select central que listar� todos os campos relacionado ao Parametrizado para depois ser unido com os Agrupamentos
// especificos de cada combina��o. exemplo: Item x Item, Nota x Item e ect
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.SelectPadrao: String;
Var
  VPC_QuerySelect : String;

begin

  VPC_QuerySelect := ' FROM (' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '    Select *	from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock) ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '    Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK' + #13;
//  VPC_QuerySelect := VPC_QuerySelect + '      						                              AND Item.D2_Empresa = Nota.F2_Empresa' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '		Where Nota.Emissao Between ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Valor1_Periodo.Date),1) + '''' + ' AND ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Valor2_Periodo.Date),2) + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
      VPC_QuerySelect := VPC_QuerySelect + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  VPC_QuerySelect := VPC_QuerySelect + '		AND Item.Faturamento <> ' + '''' +  'N�o Comercial' + '''' + #13;

  VPC_QuerySelect := VPC_QuerySelect + '    Union' + #13;      //Alterado de Union All para Union - 26/01/2023

  VPC_QuerySelect := VPC_QuerySelect + '    Select * from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolucao ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '    Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolock) Item On Devolucao.F2_Recno = Item.F2_RecnoFK ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '                                                                            AND Devolucao.Nota = Item.NotaSaida ' + #13;

  //  VPC_QuerySelect := VPC_QuerySelect + '                                                        AND Item.DataDevolucao = Devolucao.Emissao' + #13;
//  VPC_QuerySelect := VPC_QuerySelect + '                                                        AND Devolucao.F2_Empresa = Item.D2_Empresa ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '		Where Devolucao.Emissao Between ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Valor1_Periodo.Date),1) + '''' + ' AND ';
  VPC_QuerySelect := VPC_QuerySelect + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Valor2_Periodo.Date),2) + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
      VPC_QuerySelect := VPC_QuerySelect + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  VPC_QuerySelect := VPC_QuerySelect + '		AND Item.Faturamento <> ' + '''' +  'N�o Comercial' + '''' + #13;

  VPC_QuerySelect := VPC_QuerySelect + ' 	) TB ';

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: GerenciaXGerenciaOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Ger�ncia x Ger�ncia
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXGerenciaOrder: String;
begin
    VPC_QueryOrder := ' Group by ComissaoVendedor, Gerente';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Gerente';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: GerenciaXGerenciaSelect
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Gerencia
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXGerenciaSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ComissaoVendedor, Gerente, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso,'+ #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;
end;

// *****************************************************************************************************************************
// Rotina: GerenciaXGerenciaOrderCompacto
// Data: 01/06/2011
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Gerencia
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXGerenciaOrderCompacto: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, Gerente' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ') TB Group by Gerente' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ' Order By Gerente';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: GerenciaXGerenciaSelectCompacto
// Data: 01/06/2011
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Gerencia
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXGerenciaSelectCompacto: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ' + '''' + 'Soma / Subtrai' + '''' + ' as ComissaoVendedor, Gerente, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '   Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, Sum(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '   Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC,  Sum(ValorBruto) as ValorBruto  FROM ( ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		SELECT ComissaoVendedor, Gerente, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: GerenciaXVendedorOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Vendedor
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXVendedorOrder: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, Gerente, Vendedor';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Gerente, Vendedor';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: GerenciaXVendedorSelect
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Vendedor
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXVendedorSelect: String;
Var
    VPC_QuerySelect : String;

begin
    VPC_QuerySelect := 'SELECT ComissaoVendedor, Gerente, Vendedor, ' + #13;
    VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
    VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso,  ' + #13;
    VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto ' + #13;

    Result := VPC_QuerySelect;
end;

// *****************************************************************************************************************************
// Rotina: GerenciaXVendedorOrderCompacto
// Data: 03/06/2011
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Vendedor
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXVendedorOrderCompacto: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, Gerente, Vendedor' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ') TB Group by Gerente, Vendedor' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Gerente, Vendedor';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: GerenciaXVendedorSelectCompacto
// Data: 01/06/2011
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Vendedor
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXVendedorSelectCompacto: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ' + '''' + 'Soma / Subtrai' + '''' + ' as ComissaoVendedor, Gerente, Vendedor, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, Sum(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto  FROM ( ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		SELECT ComissaoVendedor, Gerente, Vendedor, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: GerenciaXClienteOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Cliente
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXClienteOrder: String;
begin
    VPC_QueryOrder := '  Group By ComissaoVendedor, Gerente, Cliente_ID, Cliente';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Gerente, Cliente';

    Result :=  VPC_QueryOrder;
end;

function TRelatorioParametrizadoVendas.GerenciaXClienteOrderCompacto: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, Gerente, Cliente_ID, Cliente' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ') TB Group by Gerente, Cliente_ID, Cliente' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Gerente, Cliente';

    Result :=  VPC_QueryOrder;
end;

function TRelatorioParametrizadoVendas.GerenciaXClienteSelectCompacto: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ' + '''' + 'Soma / Subtrai' + '''' + ' as ComissaoVendedor, Gerente, Cliente_ID, Cliente, SUM(Quantidade) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorUnitario) as ValorUnitario, Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, Sum(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto  FROM ( ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		SELECT ComissaoVendedor, Gerente, Cliente_ID, Cliente, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: GerenciaXClienteSelect
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Cliente
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXClienteSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ComissaoVendedor, Gerente, Cliente_ID, Cliente, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto ' + #13;

  Result := VPC_QuerySelect;
end;

// *****************************************************************************************************************************
// Rotina: GerenciaXNotaOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Nota
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXNotaOrder: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, Gerente, Nota, Emissao, Cliente_ID, Cliente';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Gerente, Emissao desc';

    Result :=  VPC_QueryOrder;
end;



// *****************************************************************************************************************************
// Rotina: GerenciaXNotaSelect
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Nota
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXNotaSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ComissaoVendedor, Gerente, Nota AS NumeroDocumento, Emissao AS Data, Cliente_ID, Cliente, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG,  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto ' + #13;

  Result := VPC_QuerySelect;
end;

function TRelatorioParametrizadoVendas.GerenciaXNotaOrderCompacto: String;
begin
     VPC_QueryOrder := ' Group By ComissaoVendedor, Gerente, Nota, Emissao, Cliente_ID, Cliente' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ') TB Group by ComissaoVendedor, Gerente, NumeroDocumento, Data, Cliente_ID, Cliente' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Gerente, Data';

    Result :=  VPC_QueryOrder;
end;

function TRelatorioParametrizadoVendas.GerenciaXNotaSelectCompacto: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ' + '''' + 'Soma / Subtrai' + '''' + ' as ComissaoVendedor, Gerente, NumeroDocumento, Data, Cliente_ID, Cliente, SUM(Quantidade) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorUnitario) as ValorUnitario, Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto  FROM ( ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		SELECT ComissaoVendedor, Gerente, Nota AS NumeroDocumento, Emissao AS Data, Cliente_ID, Cliente, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: GerenciaXItemOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Supervisor x Item
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXItemOrder: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, Gerente, Tamanho, TipoProduto, Grupo, Molde ';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Gerente, Tamanho, Grupo';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: GerenciaXItemSelect
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Item
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXItemSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := ' SELECT ComissaoVendedor, Gerente, Tamanho, TipoProduto as TipoRotulagem, Grupo, Molde as Item, AVG(PesoItem) as PesoUnd,  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;
end;


// *****************************************************************************************************************************
// Rotina: VendedorXVendedorOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Vendedor x Vendedor
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.VendedorXVendedorOrder: String;
begin
    VPC_QueryOrder := 'Group By ComissaoVendedor, Vendedor';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Vendedor';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: VendedorXVendedorSelect
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Vendedor x Vendedor
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.VendedorXVendedorSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ComissaoVendedor, Vendedor, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: VendedorXClienteOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Vendedor x Cliente
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.VendedorXClienteOrder: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, Vendedor,  Cliente_ID, Cliente ';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Vendedor';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: VendedorXClienteSelect
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Vendedor x Cliente
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.VendedorXClienteSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ComissaoVendedor, Vendedor, Cliente_ID, Cliente, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;

end;


// *****************************************************************************************************************************
// Rotina: VendedorXNotaOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Vendedor x Nota
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.VendedorXNotaOrder: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, Vendedor, Nota, Emissao, Cliente_ID, Cliente';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Vendedor';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: VendedorXNotaSelect
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Vendedor x Nota
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.VendedorXNotaSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ComissaoVendedor, Vendedor, Nota AS NumeroDocumento, Emissao AS Data, Cliente_ID, Cliente, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: VendedorXItemOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Vendedor x Item
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.VendedorXItemOrder: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, Tamanho, Vendedor, TipoProduto,  Grupo, Item, Molde';
    VPC_QueryOrder := VPC_QueryOrder + '  Order By ComissaoVendedor,  Vendedor, Tamanho, Grupo, Item, Molde';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: VendedorXItemSelect
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Vendedor x Item
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.VendedorXItemSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ComissaoVendedor, Vendedor, Tamanho, TipoProduto as TipoRotulagem,  Grupo, Item, Molde, AVG(PesoItem) as PesoUnd, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido ,Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;
end;

// *****************************************************************************************************************************
// Rotina: ClienteXClienteSelect
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Cliente x Cliente
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ClienteXClienteSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT Cliente_ID, Cliente, UF, Cidade,  Bairro, Segmento, Max(Emissao) as UltimaCompra, ComissaoVendedor, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;

end;


// *****************************************************************************************************************************
// Rotina: ClienteXClienteOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Cliente x Cliente
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ClienteXClienteOrder: String;
begin
    VPC_QueryOrder := ' Group By Cliente_ID, Cliente, UF, Cidade,  Bairro, Segmento, ComissaoVendedor';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Cliente';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: GerenciaXGerenciaOrderCompacto
// Data: 01/06/2011
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Gerencia
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ClienteXClienteOrderCompacto: String;
begin
    VPC_QueryOrder := ' Group by ComissaoVendedor, Cliente_ID, Cliente, UF, Cidade,  Bairro, Segmento' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ') TB Group by ComissaoVendedor, Cliente_ID, Cliente, UF, Cidade,  Bairro, Segmento' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ' Order By Cliente';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: ClienteXClienteSelectCompacto
// Data: 08/04/2016
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ClienteXClienteSelectCompacto: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ' + '''' + 'Soma / Subtrai' + '''' + ' as ComissaoVendedor, Cliente_ID, Cliente, UF, Cidade,  Bairro, Segmento, Max(UltimaCompra) as UltimaCompra, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario, Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  Sum(Peso) as Peso, Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto  FROM ( ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		SELECT ComissaoVendedor, Cliente_ID, Cliente, UF, Cidade,  Bairro, Segmento, Max(Emissao) as UltimaCompra, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;

  Result := VPC_QuerySelect;

end;


// *****************************************************************************************************************************
// Rotina: ClienteXNotaOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Cliente x Nota
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ClienteXNotaOrder: String;
begin
    VPC_QueryOrder := ' Group By Cliente, Cliente_ID, UF, ComissaoVendedor, Nota, Emissao';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Cliente, Nota desc';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: ClienteXItemOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Cliente x Item
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ClienteXItemOrder: String;
begin
    VPC_QueryOrder := ' Group By Cliente_ID, Loja, Cliente, UF, ComissaoVendedor, Grupo, Item_ID, Molde';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Cliente, Grupo, Molde';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: ClienteXItemSelect
// Data: 23/07/2010
// Fun��o: Retorna a Select da Configura��o Cliente x Item
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ClienteXItemSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT Cliente_ID, Loja, Cliente, UF, ComissaoVendedor, Grupo, Item_ID, Molde,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AVG(PesoItem) as PesoUnd, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;
end;


// *****************************************************************************************************************************
// Rotina: ClienteXNotaItensSelect
// Data: 23/07/2010
// Fun��o: Retorna a Select da Configura��o Cliente x Nota/Itens
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ClienteXNotaSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT Nota, Emissao, Cliente_ID, Cliente, UF, ComissaoVendedor, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;
end;

// *****************************************************************************************************************************
// Rotina: ClienteXNotaItensOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Cliente x Nota/Itens
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ClienteXNotaItensOrder: String;
begin
    VPC_QueryOrder := ' Group By Cliente_ID, Cliente, UF, ComissaoVendedor, Nota, Emissao, Grupo, Item_ID, Molde';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Cliente, Nota, Grupo, Item_ID, Molde';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: ClienteXNotaItensSelect
// Data: 23/07/2010
// Fun��o: Retorna a Select da Configura��o Cliente x Nota/Itens
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ClienteXNotaItensSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT Nota, Emissao, Cliente_ID, Cliente, UF, ComissaoVendedor, Grupo, Item_ID, Molde, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AVG(PesoItem) as PesoUnd, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: NotaXNotaOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Nota x Nota
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.NotaXNotaOrder: String;
begin
    VPC_QueryOrder := '  Group By Nota, Emissao, Cliente, UF, ComissaoVendedor';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Emissao desc, Nota, Cliente';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: NotaXNotaSelect
// Data: 23/07/2010
// Fun��o: Retorna a Select da Configura��o Nota x Nota
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.NotaXNotaSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT Nota, Emissao, Cliente, UF, ComissaoVendedor,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AVG(PesoItem) as PesoUnd, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: NotaXItemOrder
// Data: 26/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Nota x Item
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.NotaXItemOrder: String;
begin
    VPC_QueryOrder := ' Group By Nota, Emissao, Cliente, UF, ComissaoVendedor, Grupo, Item_ID, Molde ';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Nota, Cliente, Grupo, Item_ID, Molde';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: NotaXItemSelect
// Data: 26/07/2010
// Fun��o: Retorna a Select da Configura��o Nota x Item
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.NotaXItemSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT Nota, Emissao, Cliente, UF, ComissaoVendedor, Grupo, Item_ID, Molde,  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' AVG(PesoItem) as PesoUnd, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: ItemXItemSelect
// Data: 23/07/2010
// Fun��o: Retorna a Select da Configura��o Item x Item
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ItemXItemSelect: String;
Var
    VPC_QuerySelect : String;

begin
  VPC_QuerySelect := 'SELECT Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, AVG(PesoItem) as PesoUnd,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;
end;

// *****************************************************************************************************************************
// Rotina: ItemXItemOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Item x Item
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ItemXItemOrder: String;
begin
    VPC_QueryOrder := ' Group By Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Tamanho, TipoProduto, Grupo, Item_ID, Molde';

    Result :=  VPC_QueryOrder;
end;

function TRelatorioParametrizadoVendas.ItemXItemSelectCompacto: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ' + '''' + 'Soma / Subtrai' + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' as ComissaoVendedor, Tamanho, TipoProduto, Grupo, Item_ID, Molde, AVG(PesoItem) as PesoUnd, SUM(Quantidade) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorUnitario) as ValorUnitario, Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto  FROM ( ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		SELECT Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, PesoItem, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;

  Result := VPC_QuerySelect;
end;

function TRelatorioParametrizadoVendas.ItemXItemOrderCompacto: String;
begin
    VPC_QueryOrder := ' Group By Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, PesoItem' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ') TB Group by Tamanho, TipoProduto, Grupo, Item_ID, Molde' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Tamanho, TipoProduto, Grupo, Item_ID, Molde';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: SegmentoXSegmentoSelect
// Data: 23/06/2020
// Fun��o: Retorna a Select da Configura��o Segmento x Segmento
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.SegmentoXSegmentoSelect: String;
Var
    VPC_QuerySelect : String;

begin
  VPC_QuerySelect := 'SELECT ComissaoVendedor, SetorMercado, Segmento,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;
end;

// *****************************************************************************************************************************
// Rotina: ItemXItemOrder
// Data: 23/06/2020
// Fun��o: Retorna o Ordenamento da Op��o Segmento x Segmento
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.SegmentoXSegmentoOrder: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, SetorMercado, Segmento';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, SetorMercado, Segmento';

    Result :=  VPC_QueryOrder;
end;

function TRelatorioParametrizadoVendas.SegmentoXSegmentoSelectCompacto: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ' + '''' + 'Soma / Subtrai' + '''' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' as ComissaoVendedor, SetorMercado, Segmento, SUM(Quantidade) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorUnitario) as ValorUnitario, Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto  FROM ( ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		SELECT ComissaoVendedor, SetorMercado, Segmento, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;

  Result := VPC_QuerySelect;
end;

function TRelatorioParametrizadoVendas.SegmentoXSegmentoOrderCompacto: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, SetorMercado, Segmento' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ') TB Group by ComissaoVendedor, SetorMercado, Segmento' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, SetorMercado, Segmento';

    Result :=  VPC_QueryOrder;
end;


// *****************************************************************************************************************************
// Rotina: ItemXClienteSelect
// Data: 23/07/2010
// Fun��o: Retorna a Select da Configura��o Item x Cliente
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ItemXClienteSelect: String;
Var
    VPC_QuerySelect : String;

begin
  VPC_QuerySelect := 'SELECT Cliente, Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, AVG(PesoItem) as PesoUnd,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;
end;

// *****************************************************************************************************************************
// Rotina: ItemXClienteOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Item x Cliente
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ItemXClienteOrder: String;
begin
    VPC_QueryOrder := ' Group By Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, Cliente';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Tamanho, Grupo, Item_ID, Molde, TipoProduto, Cliente';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: ItemXNotaSelect
// Data: 23/07/2010
// Fun��o: Retorna a Select da Configura��o Item x Nota
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ItemXNotaSelect: String;
Var
    VPC_QuerySelect : String;

begin
  VPC_QuerySelect := 'SELECT Emissao, Nota, Cliente, Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, AVG(PesoItem) as PesoUnd,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;
end;

// *****************************************************************************************************************************
// Rotina: ItemXNotaOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Item x Nota
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ItemXNotaOrder: String;
begin
    VPC_QueryOrder := '  Group By Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, Emissao, Nota, Cliente ';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Tamanho, Grupo, Item_ID, Molde, Emissao desc';

    Result :=  VPC_QueryOrder;
end;

// *****************************************************************************************************************************
// Rotina: ItemXGerenciaSelect
// Data: 23/07/2010
// Fun��o: Retorna a Select da Configura��o Item x Gerencia
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ItemXGerenciaSelect: String;
Var
    VPC_QuerySelect : String;

begin

  VPC_QuerySelect := 'SELECT Gerente, Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, AVG(PesoItem) as PesoUnd,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: ItemXGerenciaOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Item x Gerencia
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ItemXGerenciaOrder: String;
begin
    VPC_QueryOrder := ' Group By Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, Gerente ';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Tamanho, Item_ID, TipoProduto, Gerente';

    Result :=  VPC_QueryOrder;
end;



// *****************************************************************************************************************************
// Rotina: ItemXVendedorSelect
// Data: 23/07/2010
// Fun��o: Retorna a Select da Configura��o Item x Vendedor
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ItemXVendedorSelect: String;
Var
    VPC_QuerySelect : String;

begin

  VPC_QuerySelect := 'SELECT Vendedor, Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, AVG(PesoItem) as PesoUnd,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto '+ #13;

  Result := VPC_QuerySelect;

end;


// *****************************************************************************************************************************
// Rotina: ItemXVendedorOrder
// Data: 23/07/2010
// Fun��o: Retorna o Ordenamento da Op��o Item x Vendedor
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.ItemXVendedorOrder: String;
begin
    VPC_QueryOrder := ' Group By Tamanho, TipoProduto, ComissaoVendedor, Grupo, Item_ID, Molde, Vendedor';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Tamanho, Item_ID, TipoProduto, Vendedor';

    Result :=  VPC_QueryOrder;
end;


procedure TRelatorioParametrizadoVendas.BNT_CancelarClick(Sender: TObject);
begin
    Close;
end;

procedure TRelatorioParametrizadoVendas.CB_PrimeiraQuebraChange(
  Sender: TObject);
begin

   If CB_PrimeiraQuebra.Text = 'GER�NCIA' then
   begin
       CB_SegundaQuebra.Items.Clear;
       CB_SegundaQuebra.Items.Add('GER�NCIA');
       CB_SegundaQuebra.Items.Add('VENDEDOR');
       CB_SegundaQuebra.Items.Add('CLIENTE');
       CB_SegundaQuebra.Items.Add('PEDIDO/NOTA');
       CB_SegundaQuebra.Items.Add('ITEM');
       CB_SegundaQuebra.Items.Add('SEGMENTO');
       CB_SegundaQuebra.Text := 'GER�NCIA';
       Exit;
   end;


   If CB_PrimeiraQuebra.Text = 'VENDEDOR' then
   begin
       CB_SegundaQuebra.Items.Clear;
       CB_SegundaQuebra.Items.Add('VENDEDOR');
       CB_SegundaQuebra.Items.Add('CLIENTE');
       CB_SegundaQuebra.Items.Add('PEDIDO/NOTA');
       CB_SegundaQuebra.Items.Add('ITEM');
       CB_SegundaQuebra.Text := 'VENDEDOR';
       Exit;
   end;

   If CB_PrimeiraQuebra.Text = 'CLIENTE' then
   begin
       CB_SegundaQuebra.Items.Clear;
       CB_SegundaQuebra.Items.Add('CLIENTE');
       CB_SegundaQuebra.Items.Add('NOTA/ITENS');
       CB_SegundaQuebra.Items.Add('PEDIDO/NOTA');
       CB_SegundaQuebra.Items.Add('ITEM');
       CB_SegundaQuebra.Text := 'CLIENTE';
       Exit;
   end;

   If CB_PrimeiraQuebra.Text = 'PEDIDO/NOTA' then
   begin
       CB_SegundaQuebra.Items.Clear;
       CB_SegundaQuebra.Items.Add('PEDIDO/NOTA');
       CB_SegundaQuebra.Items.Add('ITEM');
       CB_SegundaQuebra.Text := 'PEDIDO/NOTA';
       Exit;
   end;

   If CB_PrimeiraQuebra.Text = 'ITEM' then
   begin
       CB_SegundaQuebra.Items.Clear;
       CB_SegundaQuebra.Items.Add('GER�NCIA');
       CB_SegundaQuebra.Items.Add('VENDEDOR');
       CB_SegundaQuebra.Items.Add('CLIENTE');
       CB_SegundaQuebra.Items.Add('PEDIDO/NOTA');
       CB_SegundaQuebra.Items.Add('ITEM');
       CB_SegundaQuebra.Text := 'ITEM';
       Exit;
   end;

   If CB_PrimeiraQuebra.Text = 'GRUPO ITEM' then
   begin
       CB_SegundaQuebra.Items.Clear;
       CB_SegundaQuebra.Items.Add('GER�NCIA');
       CB_SegundaQuebra.Items.Add('VENDEDOR');
       CB_SegundaQuebra.Items.Add('CLIENTE');
       CB_SegundaQuebra.Items.Add('PEDIDO/NOTA');
       CB_SegundaQuebra.Items.Add('ITEM');
       CB_SegundaQuebra.Text := 'GRUPO ITEM';
       Exit;
   end;

   If CB_PrimeiraQuebra.Text = 'SEGMENTO' then
   begin
       CB_SegundaQuebra.Items.Clear;
       CB_SegundaQuebra.Items.Add('SEGMENTO');
       CB_SegundaQuebra.Text := 'SEGMENTO';
       Exit;
   end;

end;

procedure TRelatorioParametrizadoVendas.CHK_FormatoClick(Sender: TObject);
begin
   If CHK_Formato.Checked = False then
   begin
      CBX_ListarFormatoSimples.Enabled := True;
      CBX_ListarFormatoSimples.Text := 'RETANGULAR';
   end
   else
   begin
      CBX_ListarFormatoSimples.Enabled := False;
   end;
end;

procedure TRelatorioParametrizadoVendas.CBX_Valor1_TipoRotulagemChange(
  Sender: TObject);
begin
    If (CBX_Valor1_TipoRotulagem.Text = 'Balde/Tampa') OR (CBX_Valor1_TipoRotulagem.Text = 'Balde') Then
    begin
          PNL_TipoProduto.Enabled := True;
          PNL_TamanhoBalde.Enabled := True;
          CBX_Valor1_TipoProduto.Enabled := True;
          CBX_Valor1_TamanhoBalde.Enabled := True;
          CBX_Valor1_TipoProduto.Text := 'Todos';
          CBX_Valor1_TamanhoBalde.Text := 'Todos';
    end
    else
    begin
          PNL_TipoProduto.Enabled := False;
          PNL_TamanhoBalde.Enabled := False;
          CBX_Valor1_TipoProduto.Enabled := False;
          CBX_Valor1_TamanhoBalde.Enabled := False;
          CBX_Valor1_TipoProduto.Text := 'Todos';
          CBX_Valor1_TamanhoBalde.Text := 'Todos';
    end;

end;

procedure TRelatorioParametrizadoVendas.FormCreate(Sender: TObject);
Var
   VLN_Mes: Integer;

begin

  TamanhoPadrao := 160;
  TXT_Valor1_Cliente.Width := (TamanhoPadrao * 2) + 1;
  TXT_Valor1_Gerente.Width := (TamanhoPadrao * 2) + 1;
  TXT_Valor1_Vendedor.Width := (TamanhoPadrao * 2) + 1;
  TXT_Valor1_Item.Width := (TamanhoPadrao * 2) + 1;
  CB_PrimeiraQuebraChange(nil);

  //Configura��o Inicial das Datas
  DT_Valor2_Periodo.Date := Date;
  DT_Valor2_PeriodoSimples.Date := Date;
  VLN_Mes := StrToInt(FormatDateTime('mm',date)) - 1;

  CBX_Ano.Text := FormatDateTime('yyyy',Date);

  If CBX_ListarComissaoSimples.Text = 'Soma/Subtrai (Consolidada)' then
      CBX_ListarComissaoSimplesChange(nil);

  AplicarPeriodoMensal;

end;

procedure TRelatorioParametrizadoVendas.PNL_ClienteClick(Sender: TObject);
begin
   PadraoBuscadorFiltro.DefinirPolaridade(PNL_Cliente);
end;

procedure TRelatorioParametrizadoVendas.PNL_PeriodoClick(Sender: TObject);
begin
   PadraoBuscadorFiltro.DefinirPolaridade(PNL_Periodo);
end;

procedure TRelatorioParametrizadoVendas.PNL_GerenteClick(Sender: TObject);
begin
   PadraoBuscadorFiltro.DefinirPolaridade(PNL_Gerente);
end;

procedure TRelatorioParametrizadoVendas.PNL_GrupoItemClick(Sender: TObject);
begin
   PadraoBuscadorFiltro.DefinirPolaridade(PNL_GrupoItem);
end;

procedure TRelatorioParametrizadoVendas.PNL_VendedorClick(Sender: TObject);
begin
   PadraoBuscadorFiltro.DefinirPolaridade(PNL_Vendedor);
end;

procedure TRelatorioParametrizadoVendas.PNL_ComissaoClick(Sender: TObject);
begin
   PadraoBuscadorFiltro.DefinirPolaridade(PNL_Comissao);
end;

procedure TRelatorioParametrizadoVendas.PNL_TipoRotulagemClick(
  Sender: TObject);
begin
   PadraoBuscadorFiltro.DefinirPolaridade(PNL_TipoRotulagem);
end;

procedure TRelatorioParametrizadoVendas.PNL_TipoProdutoClick(
  Sender: TObject);
begin
   PadraoBuscadorFiltro.DefinirPolaridade(PNL_TipoProduto);
end;

procedure TRelatorioParametrizadoVendas.PNL_TamanhoBaldeClick(
  Sender: TObject);
begin
   PadraoBuscadorFiltro.DefinirPolaridade(PNL_TamanhoBalde);
end;

procedure TRelatorioParametrizadoVendas.DT_Valor1_PeriodoChange(
  Sender: TObject);
begin
   TXT_Valor1_Periodo.Text := DateToStr(DT_Valor1_Periodo.Date);
   
end;

procedure TRelatorioParametrizadoVendas.TXT_Valor2_PeriodoChange(
  Sender: TObject);
begin
   TXT_Valor2_Periodo.Text := DateToStr(DT_Valor2_Periodo.Date);
end;

// *****************************************************************************************************************************
// Rotina: ExecuteGerenciaXGerencia
// Data: 27/06/2011
// Fun��o: Executa o Relatorio Ger�ncia x Ger�ncia
// *****************************************************************************************************************************
procedure TRelatorioParametrizadoVendas.ExecuteGerenciaXGerencia;
var
   TipoRelatorio : String;
begin

    Application.CreateForm(TRelatorioParametrizadoVendas_GerenciaXGerencia, RelatorioParametrizadoVendas_GerenciaXGerencia);
    try

          if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
              TipoRelatorio := SelectPadraoPedido
          else
              TipoRelatorio := SelectPadrao;

          RelatorioParametrizadoVendas_GerenciaXGerencia.CDS_GerenciaXGerencia.Close;
          RelatorioParametrizadoVendas_GerenciaXGerencia.Query_GerenciaXGerencia.Close;
          RelatorioParametrizadoVendas_GerenciaXGerencia.Query_GerenciaXGerencia.SQL.Clear;
          If CBX_Valor1_Comissao.Text = 'Soma/Subtrai (Consolidada)' then
          begin
              Memo1.Lines.Text := (GerenciaXGerenciaSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXGerenciaOrderCompacto);
              RelatorioParametrizadoVendas_GerenciaXGerencia.Query_GerenciaXGerencia.SQL.Text := (GerenciaXGerenciaSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXGerenciaOrderCompacto);
          end
          else
          begin
              Memo1.Lines.Text := (GerenciaXGerenciaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXGerenciaOrder);
              RelatorioParametrizadoVendas_GerenciaXGerencia.Query_GerenciaXGerencia.SQL.Text := (GerenciaXGerenciaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXGerenciaOrder);
          end;

          RelatorioParametrizadoVendas_GerenciaXGerencia.CDS_GerenciaXGerencia.Open;
          ExecuteTotalizador;

          If RelatorioParametrizadoVendas_GerenciaXGerencia.CDS_GerenciaXGerencia.RecordCount = 0 Then
          begin
              Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
              Exit;
          end
          else
          begin
              RelatorioParametrizadoVendas_GerenciaXGerencia.ppMemoGerenciaXGerencia.Lines.Text := 'Filtros: ' + GetFiltros;
              RelatorioParametrizadoVendas_GerenciaXGerencia.ppLBL_PeriodoGerenciaXGerencia.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
              RelatorioParametrizadoVendas_GerenciaXGerencia.ppGerenciaXGerencia.PrintReport;
          end;

    finally
      RelatorioParametrizadoVendas_GerenciaXGerencia.Release;
      RelatorioParametrizadoVendas_GerenciaXGerencia := Nil;
    end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteGerenciaXVendedor;
var
   TipoRelatorio : String;
begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

            CDS_GerenciaXVendedor.Close;
            Query_GerenciaXVendedor.Close;
            Query_GerenciaXVendedor.SQL.Clear;

            If CBX_Valor1_Comissao.Text = 'Soma/Subtrai (Consolidada)' then
            begin
                  Memo1.Lines.Text := (GerenciaXVendedorSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXVendedorOrderCompacto);
                  Query_GerenciaXVendedor.SQL.Text := (GerenciaXVendedorSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXVendedorOrderCompacto);
            end
            else
            begin
                  Memo1.Lines.Text := (GerenciaXVendedorSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXVendedorOrder);
                  Query_GerenciaXVendedor.SQL.Text := (GerenciaXVendedorSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXVendedorOrder);
            end;

            CDS_GerenciaXVendedor.Open;
            ExecuteTotalizador;

            If CDS_GerenciaXVendedor.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoGerenciaXVendedor.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoGerenciaXVendedor.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppGerenciaXVendedor.PrintReport;
            end;

end;




procedure TRelatorioParametrizadoVendas.ExecuteGerenciaXCliente;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

            CDS_GerenciaXCliente.Close;
            Query_GerenciaXCliente.Close;
            Query_GerenciaXCliente.SQL.Clear;

            If CBX_Valor1_Comissao.Text = 'Soma/Subtrai (Consolidada)' then
            begin
                  Memo1.Lines.Text := (GerenciaXClienteSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXClienteOrderCompacto);
                  Query_GerenciaXCliente.SQL.Text := (GerenciaXClienteSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXClienteOrderCompacto);
            end
            else
            begin
                  Memo1.Lines.Text := (GerenciaXClienteSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXClienteOrder);
                  Query_GerenciaXCliente.SQL.Text := (GerenciaXClienteSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXClienteOrder);
            end;

            CDS_GerenciaXCliente.Open;
            ExecuteTotalizador;

            If CDS_GerenciaXCliente.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoGerenciaXCliente.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoGerenciaXCliente.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppGerenciaXCliente.PrintReport;
            end;

end;


// *****************************************************************************************************************************
// Rotina: GerenciaXSegmentoSelectCompacto
// Data: 02/08/2020
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Segmento
// *****************************************************************************************************************************

function TRelatorioParametrizadoVendas.GerenciaXSegmentoSelectCompacto: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ' + '''' + 'Soma / Subtrai' + '''' + ' as ComissaoVendedor, Gerente, SetorMercado, Segmento, SUM(Quantidade) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorUnitario) as ValorUnitario, Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, Sum(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto  FROM ( ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		SELECT ComissaoVendedor, Gerente, SetorMercado, Segmento, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Quantidade) ELSE SUM(Quantidade) END) as Quantidade, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorUnitario) ELSE SUM(ValorUnitario) END) as ValorUnitario, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end) as MediaKG, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' 		(CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + '  ' + #13;

  Result := VPC_QuerySelect;

end;

// *****************************************************************************************************************************
// Rotina: GerenciaXSegmentoSelect
// Data: 02/08/2020
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Segmento
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXSegmentoSelect: String;
Var
    VPC_QuerySelect : String;
begin

  VPC_QuerySelect := 'SELECT ComissaoVendedor, Gerente, SetorMercado, Segmento, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VPC_QuerySelect := VPC_QuerySelect + ' Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto ' + #13;

  Result := VPC_QuerySelect;
end;

// *****************************************************************************************************************************
// Rotina: GerenciaXSegmentoOrder
// Data: 02/08/2020
// Fun��o: Retorna o Ordenamento da Op��o Gerencia x Segmento
// *****************************************************************************************************************************
function TRelatorioParametrizadoVendas.GerenciaXSegmentoOrder: String;
begin
    VPC_QueryOrder := '  Group By ComissaoVendedor, Gerente, SetorMercado, Segmento';
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Gerente, SetorMercado, Segmento';

    Result :=  VPC_QueryOrder;
end;

function TRelatorioParametrizadoVendas.GerenciaXSegmentoOrderCompacto: String;
begin
    VPC_QueryOrder := ' Group By ComissaoVendedor, Gerente, SetorMercado, Segmento' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ') TB Group by Gerente, SetorMercado, Segmento' + #13;
    VPC_QueryOrder := VPC_QueryOrder + ' Order By ComissaoVendedor, Gerente, SetorMercado, Segmento';

    Result :=  VPC_QueryOrder;
end;

procedure TRelatorioParametrizadoVendas.ExecuteGerenciaXSegmento;
var
   TipoRelatorio : String;

begin

    Application.CreateForm(TRelatorioParametrizadoVendas_GerenciaXSegmento, RelatorioParametrizadoVendas_GerenciaXSegmento);
    try

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

            RelatorioParametrizadoVendas_GerenciaXSegmento.CDS_GerenciaXSegmento.Close;
            RelatorioParametrizadoVendas_GerenciaXSegmento.Query_GerenciaXSegmento.Close;
            RelatorioParametrizadoVendas_GerenciaXSegmento.Query_GerenciaXSegmento.SQL.Clear;

            If CBX_Valor1_Comissao.Text = 'Soma/Subtrai (Consolidada)' then
            begin
                  Memo1.Lines.Text := (GerenciaXSegmentoSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXSegmentoOrderCompacto);
                  RelatorioParametrizadoVendas_GerenciaXSegmento.Query_GerenciaXSegmento.SQL.Text := (GerenciaXSegmentoSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXSegmentoOrderCompacto);
            end
            else
            begin
                  Memo1.Lines.Text := (GerenciaXClienteSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXSegmentoOrder);
                  RelatorioParametrizadoVendas_GerenciaXSegmento.Query_GerenciaXSegmento.SQL.Text := (GerenciaXSegmentoSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXSegmentoOrder);
            end;

            RelatorioParametrizadoVendas_GerenciaXSegmento.CDS_GerenciaXSegmento.Open;
            ExecuteTotalizador;

            If RelatorioParametrizadoVendas_GerenciaXSegmento.CDS_GerenciaXSegmento.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                RelatorioParametrizadoVendas_GerenciaXSegmento.ppMemoGerenciaXSegmento.Lines.Text := 'Filtros: ' + GetFiltros;
                RelatorioParametrizadoVendas_GerenciaXSegmento.ppLBL_PeriodoGerenciaXSegmento.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                RelatorioParametrizadoVendas_GerenciaXSegmento.ppGerenciaXSegmento.PrintReport;
            end;

    finally
      RelatorioParametrizadoVendas_GerenciaXSegmento.Release;
      RelatorioParametrizadoVendas_GerenciaXSegmento := Nil;
    end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteGerenciaXNota;
var
   TipoRelatorio : String;
begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_GerenciaXNota.Close;
            Query_GerenciaXNota.Close;
            Query_GerenciaXNota.SQL.Clear;
            Memo1.Lines.Text := (GerenciaXNotaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXNotaOrder);
            Query_GerenciaXNota.SQL.Text := (GerenciaXNotaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXNotaOrder);
            CDS_GerenciaXNota.Open;
            ExecuteTotalizador;

            If CDS_GerenciaXNota.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoGerenciaXNota.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoGerenciaXNota.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppGerenciaXNota.PrintReport;
            end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteGerenciaXItem;
var
   TipoRelatorio : String;
begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_GerenciaXItem.Close;
            Query_GerenciaXItem.Close;
            Query_GerenciaXItem.SQL.Clear;
            Memo1.Lines.Text := (GerenciaXItemSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXItemOrder);
            Query_GerenciaXItem.SQL.Text := (GerenciaXItemSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + GerenciaXItemOrder);
            CDS_GerenciaXItem.Open;
            ExecuteTotalizador;

            If CDS_GerenciaXItem.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoGerenciaXItem.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoGerenciaXItem.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppGerenciaXItem.PrintReport;
            end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteVendedorXVendedor;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_VendedorXVendedor.Close;
            Query_VendedorXVendedor.Close;
            Query_VendedorXVendedor.SQL.Clear;
            Memo1.Lines.Text := (VendedorXVendedorSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + VendedorXVendedorOrder);
            Query_VendedorXVendedor.SQL.Text := (VendedorXVendedorSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + VendedorXVendedorOrder);
            CDS_VendedorXVendedor.Open;
            ExecuteTotalizador;

            If CDS_VendedorXVendedor.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoVendedorXVendedor.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoVendedorXVendedor.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppVendedorXVendedor.PrintReport;
            end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteVendedorXCliente;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_VendedorXCliente.Close;
            Query_VendedorXCliente.Close;
            Query_VendedorXCliente.SQL.Clear;
            Memo1.Lines.Text := (VendedorXClienteSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + VendedorXClienteOrder);
            Query_VendedorXCliente.SQL.Text := (VendedorXClienteSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + VendedorXClienteOrder);
            CDS_VendedorXCliente.Open;
            ExecuteTotalizador;

            If CDS_VendedorXCliente.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoVendedorXCliente.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoVendedorXCliente.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppVendedorXCliente.PrintReport;
            end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteVendedorXNota;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_VendedorXNota.Close;
            Query_VendedorXNota.Close;
            Query_VendedorXNota.SQL.Clear;
            Memo1.Lines.Text := (VendedorXNotaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + VendedorXNotaOrder);
            Query_VendedorXNota.SQL.Text := (VendedorXNotaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + VendedorXNotaOrder);
            CDS_VendedorXNota.Open;
            ExecuteTotalizador;

            If CDS_VendedorXNota.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoVendedorXNota.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoVendedorXNota.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppVendedorXNota.PrintReport;
            end;
end;

procedure TRelatorioParametrizadoVendas.ExecuteVendedorXItem;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_VendedorXItem.Close;
            Query_VendedorXItem.Close;
            Query_VendedorXItem.SQL.Clear;
            Memo1.Lines.Text := (VendedorXItemSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + VendedorXItemOrder);
            Query_VendedorXItem.SQL.Text := (VendedorXItemSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + VendedorXItemOrder);
            CDS_VendedorXItem.Open;
            ExecuteTotalizador;

            If CDS_VendedorXItem.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoVendedorXItem.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoVendedorXItem.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppVendedorXItem.PrintReport;
            end;

end;


procedure TRelatorioParametrizadoVendas.ExecuteClienteXCliente;
var
   TipoRelatorio : String;

begin

    if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
        TipoRelatorio := SelectPadraoPedido
    else
        TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
//    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
//    CBX_ListarComissaoSimplesChange(nil);

    CDS_ClienteXCliente.Close;
    Query_ClienteXCliente.Close;
    Query_ClienteXCliente.SQL.Clear;

      If CBX_Valor1_Comissao.Text = 'Soma/Subtrai (Consolidada)' then
        begin
            Memo1.Lines.Text := (ClienteXClienteSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ClienteXClienteOrderCompacto);
            Query_ClienteXCliente.SQL.Text := (ClienteXClienteSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ClienteXClienteOrderCompacto);
        end
        else
        begin
            Memo1.Lines.Text := (ClienteXClienteSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ClienteXClienteOrder);
            Query_ClienteXCliente.SQL.Text := (ClienteXClienteSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ClienteXClienteOrder);
        end;

    CDS_ClienteXCliente.Open;
    ExecuteTotalizador;

    If CDS_ClienteXCliente.RecordCount = 0 Then
    begin
        Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
        Exit;
    end
    else
    begin
        ppMemoClientexCliente.Lines.Text := 'Filtros: ' + GetFiltros;
        ppLBL_PeriodoClienteXCliente.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
        ppClienteXCliente.PrintReport;
    end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteClienteXNotaItem;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_ClienteXNotaItens.Close;
            Query_ClienteXNotaItens.Close;
            Query_ClienteXNotaItens.SQL.Clear;
            Memo1.Lines.Text := (ClienteXNotaItensSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ClienteXNotaItensOrder);
            Query_ClienteXNotaItens.SQL.Text := (ClienteXNotaItensSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ClienteXNotaItensOrder);
            CDS_ClienteXNotaItens.Open;
            ExecuteTotalizador;

            If CDS_ClienteXNotaItens.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoClientexNotaItens.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoClienteXNotaItens.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppClienteXNotaItens.PrintReport;
            end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteClienteXNota;
var
   TipoRelatorio : String;

begin
            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;


    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_ClienteXNota.Close;
            Query_ClienteXNota.Close;
            Query_ClienteXNota.SQL.Clear;
            Memo1.Lines.Text := (ClienteXNotaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ClienteXNotaOrder);
            Query_ClienteXNota.SQL.Text := (ClienteXNotaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ClienteXNotaOrder);
            CDS_ClienteXNota.Open;
            ExecuteTotalizador;

            If CDS_ClienteXNota.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoClientexNota.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoClienteXNota.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppClienteXNota.PrintReport;
            end;
end;

procedure TRelatorioParametrizadoVendas.ExecuteClienteXItem;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_ClienteXItem.Close;
            Query_ClienteXItem.Close;
            Query_ClienteXItem.SQL.Clear;
            Memo1.Lines.Text := (ClienteXItemSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ClienteXItemOrder);
            Query_ClienteXItem.SQL.Text := (ClienteXItemSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ClienteXItemOrder);
            CDS_ClienteXItem.Open;
            ExecuteTotalizador;

            If CDS_ClienteXItem.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoClientexItem.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoClienteXItem.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppClienteXItem.PrintReport;
            end;
end;


procedure TRelatorioParametrizadoVendas.ExecuteNotaXNota;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_NotaXNota.Close;
            Query_NotaXNota.Close;
            Query_NotaXNota.SQL.Clear;
            Memo1.Lines.Text := (NotaXNotaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + NotaXNotaOrder);
            Query_NotaXNota.SQL.Text := (NotaXNotaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + NotaXNotaOrder);
            CDS_NotaXNota.Open;
            ExecuteTotalizador;

            If CDS_NotaXNota.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoNotaxNota.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoNotaXNota.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppNotaXNota.PrintReport;
            end;
end;

procedure TRelatorioParametrizadoVendas.ExecuteNotaXItem;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_NotaXItem.Close;
            Query_NotaXItem.Close;
            Query_NotaXItem.SQL.Clear;
            Memo1.Lines.Text := (NotaXItemSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + NotaXItemOrder);
            Query_NotaXItem.SQL.Text := (NotaXItemSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + NotaXItemOrder);
            CDS_NotaXItem.Open;
            ExecuteTotalizador;

            If CDS_NotaXItem.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoNotaxItem.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoNotaXItem.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppNotaXItem.PrintReport;
            end;
end;

procedure TRelatorioParametrizadoVendas.ExecuteItemXGerencia;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;


    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_ItemXGerencia.Close;
            Query_ItemXGerencia.Close;
            Query_ItemXGerencia.SQL.Clear;
            Memo1.Lines.Text := (ItemXGerenciaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXGerenciaOrder);
            Query_ItemXGerencia.SQL.Text := (ItemXGerenciaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXGerenciaOrder);
            CDS_ItemXGerencia.Open;
            ExecuteTotalizador;

            If CDS_ItemXGerencia.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoItemXGerencia.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoItemXGerencia.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppItemXGerencia.PrintReport;
            end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteItemXVendedor;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;


    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_ItemXVendedor.Close;
            Query_ItemXVendedor.Close;
            Query_ItemXVendedor.SQL.Clear;
            Memo1.Lines.Text := (ItemXVendedorSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXVendedorOrder);
            Query_ItemXVendedor.SQL.Text := (ItemXVendedorSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXVendedorOrder);
            CDS_ItemXVendedor.Open;
            ExecuteTotalizador;

            If CDS_ItemXVendedor.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoItemXVendedor.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_DataItemXVendedor.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppItemXVendedor.PrintReport;
            end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteItemXCliente;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);

            CDS_ItemXCliente.Close;
            Query_ItemXCliente.Close;
            Query_ItemXCliente.SQL.Clear;
            Memo1.Lines.Text := (ItemXClienteSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXClienteOrder);
            Query_ItemXCliente.SQL.Text := (ItemXClienteSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXClienteOrder);
            CDS_ItemXCliente.Open;
            ExecuteTotalizador;

            If CDS_ItemXCliente.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoItemXCliente.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoItemXCliente.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppItemXCliente.PrintReport;
            end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteItemXNota;
var
   TipoRelatorio : String;

begin

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;


    // N�o Existe CONSOLIDADO
    CBX_ListarComissaoSimples.Text := 'Soma/Subtrai';
    CBX_ListarComissaoSimplesChange(nil);


            CDS_ItemXNota.Close;
            Query_ItemXNota.Close;
            Query_ItemXNota.SQL.Clear;
            Memo1.Lines.Text := (ItemXNotaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXNotaOrder);
            Query_ItemXNota.SQL.Text := (ItemXNotaSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXNotaOrder);
            CDS_ItemXNota.Open;
            ExecuteTotalizador;

            If CDS_ItemXNota.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                ppMemoItemXNota.Lines.Text := 'Filtros: ' + GetFiltros;
                ppLBL_PeriodoItemXNota.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                ppItemXNota.PrintReport;
            end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteSegmentoXSegmento;
var
   TipoRelatorio : String;

begin

    Application.CreateForm(TRelatorioParamentrizadoVendas_Segmento_X_Segmento, RelatorioParamentrizadoVendas_Segmento_X_Segmento);
    try

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

            RelatorioParamentrizadoVendas_Segmento_X_Segmento.CDS_SegmentoXSegmento.Close;
            RelatorioParamentrizadoVendas_Segmento_X_Segmento.Query_SegmentoXSegmento.Close;
            RelatorioParamentrizadoVendas_Segmento_X_Segmento.Query_SegmentoXSegmento.SQL.Clear;

            If CBX_Valor1_Comissao.Text = 'Soma/Subtrai (Consolidada)' then
            begin
                Memo1.Lines.Text := (SegmentoXSegmentoSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + SegmentoXSegmentoOrderCompacto);
                RelatorioParamentrizadoVendas_Segmento_X_Segmento.Query_SegmentoXSegmento.SQL.Text := (SegmentoXSegmentoSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + SegmentoXSegmentoOrderCompacto);
            end
            else
            begin
                Memo1.Lines.Text := (SegmentoXSegmentoSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + SegmentoXSegmentoOrder);
                RelatorioParamentrizadoVendas_Segmento_X_Segmento.Query_SegmentoXSegmento.SQL.Text := (SegmentoXSegmentoSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + SegmentoXSegmentoOrder);
            end;

            RelatorioParamentrizadoVendas_Segmento_X_Segmento.CDS_SegmentoXSegmento.Open;
            ExecuteTotalizador;

            If RelatorioParamentrizadoVendas_Segmento_X_Segmento.CDS_SegmentoXSegmento.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                RelatorioParamentrizadoVendas_Segmento_X_Segmento.ppMemoSegmentoXSegmento.Lines.Text := 'Filtros: ' + GetFiltros;
                RelatorioParamentrizadoVendas_Segmento_X_Segmento.ppLBL_PeriodoSegmentoXSegmento.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                RelatorioParamentrizadoVendas_Segmento_X_Segmento.ppSegmentoXSegmento.PrintReport;
            end;

    finally
      RelatorioParamentrizadoVendas_Segmento_X_Segmento.Release;
      RelatorioParamentrizadoVendas_Segmento_X_Segmento := Nil;
    end;

end;

procedure TRelatorioParametrizadoVendas.ExecuteItemXItem;
var
   TipoRelatorio : String;

begin

    Application.CreateForm(TRelatorioParamentrizadoVendas_Item_X_Item, RelatorioParamentrizadoVendas_Item_X_Item);
    try

            if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
                TipoRelatorio := SelectPadraoPedido
            else
                TipoRelatorio :=  SelectPadrao;

            RelatorioParamentrizadoVendas_Item_X_Item.CDS_ItemXItem.Close;
            RelatorioParamentrizadoVendas_Item_X_Item.Query_ItemXItem.Close;
            RelatorioParamentrizadoVendas_Item_X_Item.Query_ItemXItem.SQL.Clear;

            If CBX_Valor1_Comissao.Text = 'Soma/Subtrai (Consolidada)' then
            begin
                Memo1.Lines.Text := (ItemXItemSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXItemOrderCompacto);
                RelatorioParamentrizadoVendas_Item_X_Item.Query_ItemXItem.SQL.Text := (ItemXItemSelectCompacto + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXItemOrderCompacto);
            end
            else
            begin
                Memo1.Lines.Text := (ItemXItemSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXItemOrder);
                RelatorioParamentrizadoVendas_Item_X_Item.Query_ItemXItem.SQL.Text := (ItemXItemSelect + ' ' + TipoRelatorio + ' ' + GetWhereDeterminada + ' ' + ItemXItemOrder);
            end;

            RelatorioParamentrizadoVendas_Item_X_Item.CDS_ItemXItem.Open;
            ExecuteTotalizador;

            If RelatorioParamentrizadoVendas_Item_X_Item.CDS_ItemXItem.RecordCount = 0 Then
            begin
                Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                Exit;
            end
            else
            begin
                RelatorioParamentrizadoVendas_Item_X_Item.ppMemoItemXItem.Lines.Text := 'Filtros: ' + GetFiltros;
                RelatorioParamentrizadoVendas_Item_X_Item.ppLBL_PeriodoItemXItem.Caption :=  ' Per�odo ' + CB_Operador_Periodo.Text + ' ' + TXT_Valor1_Periodo.Text + ' a ' + TXT_Valor2_Periodo.Text;
                RelatorioParamentrizadoVendas_Item_X_Item.ppItemXItem.PrintReport;
            end;

    finally
      RelatorioParamentrizadoVendas_Item_X_Item.Release;
      RelatorioParamentrizadoVendas_Item_X_Item := Nil;
    end;


end;

procedure TRelatorioParametrizadoVendas.BNT_ConfirmarClick(
  Sender: TObject);
begin

   Edit28.Text := '''' + CBX_MultiCliente.Text + '''';

  // Valida��o das Datas
   If DT_Valor2_Periodo.Date < DT_Valor1_Periodo.Date then
   begin
      Application.MessageBox('A data final n�o pode ser menor que a data inicial' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
      DT_Valor1_Periodo.SetFocus;
      Exit;
   end;

   If VerificarValidadeDasQuebras = True Then
   begin

        If GetCombinacaoQuebras = 'GER�NCIAXGER�NCIA'       Then   begin  ExecuteGerenciaXGerencia;       Exit; end;
        If GetCombinacaoQuebras = 'GER�NCIAXVENDEDOR'       Then   begin  ExecuteGerenciaXVendedor;       Exit; end;
        If GetCombinacaoQuebras = 'GER�NCIAXCLIENTE'        Then   begin  ExecuteGerenciaXCliente;        Exit; end;
        If GetCombinacaoQuebras = 'GER�NCIAXPEDIDO/NOTA'    Then   begin  ExecuteGerenciaXNota;           Exit; end;
        If GetCombinacaoQuebras = 'GER�NCIAXITEM'           Then   begin  ExecuteGerenciaXItem;           Exit; end;
        If GetCombinacaoQuebras = 'GER�NCIAXSEGMENTO'       Then   begin  ExecuteGerenciaXSegmento;       Exit; end;

        If GetCombinacaoQuebras = 'VENDEDORXVENDEDOR'       Then   begin  ExecuteVendedorXVendedor;       Exit; end;
        If GetCombinacaoQuebras = 'VENDEDORXCLIENTE'        Then   begin  ExecuteVendedorXCliente;        Exit; end;
        If GetCombinacaoQuebras = 'VENDEDORXPEDIDO/NOTA'    Then   begin  ExecuteVendedorXNota;           Exit; end;
        If GetCombinacaoQuebras = 'VENDEDORXITEM'           Then   begin  ExecuteVendedorXItem;           Exit; end;

        If GetCombinacaoQuebras = 'CLIENTEXCLIENTE'         Then   begin  ExecuteClienteXCliente;         Exit; end;
        If GetCombinacaoQuebras = 'CLIENTEXPEDIDO/NOTA'     Then   begin  ExecuteClienteXNota;            Exit; end;
        If GetCombinacaoQuebras = 'CLIENTEXNOTA/ITENS'      Then   begin  ExecuteClienteXNotaItem;        Exit; end;
        If GetCombinacaoQuebras = 'CLIENTEXITEM'            Then   begin  ExecuteClienteXItem;            Exit; end;

        If GetCombinacaoQuebras = 'PEDIDO/NOTAXPEDIDO/NOTA' Then   begin  ExecuteNotaXNota;               Exit; end;
        If GetCombinacaoQuebras = 'PEDIDO/NOTAXITEM'        Then   begin  ExecuteNotaXItem;               Exit; end;

        If GetCombinacaoQuebras = 'ITEMXGER�NCIA'           Then   begin  ExecuteItemXGerencia;           Exit; end;
        If GetCombinacaoQuebras = 'ITEMXVENDEDOR'           Then   begin  ExecuteItemXVendedor;           Exit; end;
        If GetCombinacaoQuebras = 'ITEMXCLIENTE'            Then   begin  ExecuteItemXCliente;            Exit; end;
        If GetCombinacaoQuebras = 'ITEMXPEDIDO/NOTA'        Then   begin  ExecuteItemXNota;               Exit; end;
        If GetCombinacaoQuebras = 'ITEMXITEM'               Then   begin  ExecuteItemXItem;               Exit; end;

        If GetCombinacaoQuebras = 'SEGMENTOXSEGMENTO'       Then   begin  ExecuteSegmentoXSegmento;      Exit; end;

   end
   else
   begin
        Application.MessageBox('Selecione apenas as quebras determinada pelo sistema!','Aten��o',mb_iconwarning + mb_ok);
        CB_PrimeiraQuebra.Setfocus;
        Exit;
   end;

end;

function TRelatorioParametrizadoVendas.GetFiltros: String;
begin
    Result := VPC_Filtros;
end;

procedure TRelatorioParametrizadoVendas.SetFiltros(PLC_Filtros: String);
begin
   VPC_Filtros := PLC_Filtros;
end;

procedure TRelatorioParametrizadoVendas.BTN_XMLClick(Sender: TObject);
Var

  VLC_Caminho : String;
  OutlookApp: TOutlookApplication;
  VLC_Email : MailItem;
  VLC_HTML : String;
  VLN_Peso, VLN_TotalPeso : Double;
  VLN_Quant : Integer;
  VLC_Posicao : String;
  VLN_Posicao : Integer;
  VLN_Percentual : Double;
  VLC_Select : String;

begin

  // Organizar o Relatorio para que abra sempre Nota x Nota ********************************************************************
  CB_PrimeiraQuebra.Text := 'PEDIDO/NOTA';
  CB_SegundaQuebra.Text := 'PEDIDO/NOTA';
  CBX_ListarComissaoSimples.Text := 'Soma';
  CBX_ListarComissaoSimplesChange(nil);

  VLC_Select := VLC_Select + 'SELECT Nota, Emissao, Cliente, UF, ComissaoVendedor,' + #13;
  VLC_Select := VLC_Select + 'AVG(PesoItem) as PesoUnd, SUM(Quantidade) as Quantidade, Sum(ValorUnitario) as ValorUnitario,' + #13;
  VLC_Select := VLC_Select + 'Case When SUM(Peso) > 0 Then (Sum(ValorPCC)/ SUM(Peso)) else 0  end as MediaKG, SUM(Peso) as Peso, ' + #13;
  VLC_Select := VLC_Select + 'Sum(ValorLiquido) as ValorLiquido, Sum(ValorPCC) as ValorPCC, Sum(ValorBruto) as ValorBruto' + #13;
  VLC_Select := VLC_Select + 'FROM (' + #13;
  VLC_Select := VLC_Select + ' 		Select ' + #13;
  VLC_Select := VLC_Select + '			Nota.Nota, Emissao, Cliente, UF, ComissaoVendedor, ' + #13;
  VLC_Select := VLC_Select + '			Item.Produto_ID, Item.Produto, Quantidade, Item.PesoItem, Pro.PesoAlca, ' + #13;
  VLC_Select := VLC_Select + '			Item.Peso, ValorPCC, ValorLiquido, ValorBruto, ValorUnitario ' + #13;
  VLC_Select := VLC_Select + '		from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)  ' + #13;
  VLC_Select := VLC_Select + '		Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK ' + #13;
  VLC_Select := VLC_Select + '		Inner Join BOMIXBI.dbo.Pcp_TB_Produto Pro (nolock) ON Pro.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '												  AND Pro.Produto_ID = Item.Produto_ID  ' + #13;
  VLC_Select := VLC_Select + ' ' + GetWhereDeterminada + #13;
  VLC_Select := VLC_Select + ') TB ' + #13;
  VLC_Select := VLC_Select + 'Group By Nota, Emissao, Cliente, UF, ComissaoVendedor Order By ComissaoVendedor, Emissao desc, Nota, Cliente' + #13;

  CDS_NotaXNota.Close;
  Query_NotaXNota.Close;
  Query_NotaXNota.SQL.Clear;
  Memo1.Lines.Text := VLC_Select;
  Query_NotaXNota.SQL.Text := VLC_Select;
  CDS_NotaXNota.Open;

  Application.CreateForm(TRelatorioParametrizadoVendasEnvioXML, RelatorioParametrizadoVendasEnvioXML);
  try
      // RelatorioParametrizadoVendasEnvioXML.ShowModal;
      RelatorioParametrizadoVendasEnvioXML.BTN_GerarDanfeClick(Nil);

  finally
      RelatorioParametrizadoVendasEnvioXML.Release;
      RelatorioParametrizadoVendasEnvioXML := Nil;
  end;

end;


procedure TRelatorioParametrizadoVendas.ppNotaxNotaStartPage(
  Sender: TObject);
begin
  ppLBL_DataNotaXNota.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaNotaXNota.Caption := ('P�gina ' + IntToStr(ppNotaXNota.Page) + ' de ' + IntToStr(ppNotaXNota.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
  begin
       ppTituloNotaXNota.Caption := 'Relat�rio Parametrizado de Pedidos (Pedido x Pedido)';
       ppLabel39.Caption := 'Pedido';
  end
  else
  begin
       ppTituloNotaXNota.Caption := 'Relat�rio Parametrizado de Notas (Nota x Nota)';
       ppLabel39.Caption := 'Nota';
  end;

end;
procedure TRelatorioParametrizadoVendas.ppNotaxItemStartPage(
  Sender: TObject);
begin

  ppLBL_DataNotaXItem.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaNotaXItem.Caption := ('P�gina ' + IntToStr(ppNotaXItem.Page) + ' de ' + IntToStr(ppNotaXItem.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel24.Caption := 'Relat�rio Parametrizado de Pedidos (Nota x Item)'
  else
       ppLabel24.Caption := 'Relat�rio Parametrizado de Vendas (Nota x Item)';

end;

procedure TRelatorioParametrizadoVendas.ppClienteXNotaItensStartPage(
  Sender: TObject);
begin

  ppLBL_DataClienteXNotaItens.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_UsuarioClienteXNotaItens.Caption := 'Usu�rio: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
  ppLBL_NumeroPaginaClienteXNotaItens.Caption := ('P�gina ' + IntToStr(ppClienteXNota.Page) + ' de ' + IntToStr(ppClienteXNota.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
  begin
       ppLabel65.Caption := 'Relat�rio Parametrizado de Pedidos (Cliente x Nota/Itens)';
       ppLabel90.Caption := 'Pedido';
  end
  else
  begin
       ppLabel65.Caption := 'Relat�rio Parametrizado de Vendas (Cliente x Nota/Itens)';
       ppLabel90.Caption := 'Nota';
  end;

end;

procedure TRelatorioParametrizadoVendas.ppClienteXNotaStartPage(
  Sender: TObject);
begin
  ppLBL_DataClienteXNota.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaClienteXNota.Caption := ('P�gina ' + IntToStr(ppClienteXNota.Page) + ' de ' + IntToStr(ppClienteXNota.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
  begin
       ppLabel66.Caption := 'Relat�rio Parametrizado de Pedidos (Cliente x Pedido)';
       ppLabel105.Caption := 'Pedido';
  end
  else
  begin
       ppLabel66.Caption := 'Relat�rio Parametrizado de Vendas (Cliente x Nota)';
       ppLabel105.Caption := 'Nota';
  end;

end;

procedure TRelatorioParametrizadoVendas.ppClienteXItemStartPage(
  Sender: TObject);
begin

  ppLBL_DataClienteXItem.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaClienteXItem.Caption := ('P�gina ' + IntToStr(ppClienteXItem.Page) + ' de ' + IntToStr(ppClienteXItem.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel103.Caption := 'Relat�rio Parametrizado de Pedidos (Cliente x Item)'
  else
       ppLabel103.Caption := 'Relat�rio Parametrizado de Vendas (Cliente x Item)';

end;

procedure TRelatorioParametrizadoVendas.ppClienteXClienteStartPage(
  Sender: TObject);
begin

  ppLBL_DataClienteXCliente.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaClienteXCliente.Caption := ('P�gina ' + IntToStr(ppClienteXCliente.Page) + ' de ' + IntToStr(ppClienteXCliente.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel111.Caption := 'Relat�rio Parametrizado de Pedidos (Cliente x Cliente)'
  else
       ppLabel111.Caption := 'Relat�rio Parametrizado de Vendas (Cliente x Cliente)';
end;

procedure TRelatorioParametrizadoVendas.ppVendedorXItemStartPage(
  Sender: TObject);
begin

  ppLBL_DataVendedorXItem.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaVendedorXItem.Caption := ('P�gina ' + IntToStr(ppVendedorXItem.Page) + ' de ' + IntToStr(ppVendedorXItem.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel112.Caption := 'Relat�rio Parametrizado de Pedidos (Vendedor x Item)'
  else
       ppLabel112.Caption := 'Relat�rio Parametrizado de Vendas (Vendedor x Item)';

end;

procedure TRelatorioParametrizadoVendas.ppVendedorXNotaStartPage(
  Sender: TObject);
begin

  ppLBL_DataVendedorXNota.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaVendedorXNota.Caption := ('P�gina ' + IntToStr(ppVendedorXNota.Page) + ' de ' + IntToStr(ppVendedorXNota.PageCount));

end;

procedure TRelatorioParametrizadoVendas.ppVendedorXClienteStartPage(
  Sender: TObject);
begin

  ppLBL_DataVendedorXCliente.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaVendedorXCliente.Caption := ('P�gina ' + IntToStr(ppVendedorXCliente.Page) + ' de ' + IntToStr(ppVendedorXCliente.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel194.Caption := 'Relat�rio Parametrizado de Pedidos (Vendedor x Cliente)'
  else
       ppLabel194.Caption := 'Relat�rio Parametrizado de Vendas (Vendedor x Cliente)';

end;

procedure TRelatorioParametrizadoVendas.ppVendedorXVendedorStartPage(
  Sender: TObject);
begin

  ppLBL_DataVendedorXVendedor.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaVendedorXVendedor.Caption := ('P�gina ' + IntToStr(ppVendedorXVendedor.Page) + ' de ' + IntToStr(ppVendedorXVendedor.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel196.Caption := 'Relat�rio Parametrizado de Pedidos (Vendedor x Vendedor)'
  else
       ppLabel196.Caption := 'Relat�rio Parametrizado de Vendas (Vendedor x Vendedor)';
end;

procedure TRelatorioParametrizadoVendas.ppGerenciaXVendedorStartPage(
  Sender: TObject);
begin

  ppLBL_DataGerenciaXVendedor.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaGerenciaXVendedor.Caption := ('P�gina ' + IntToStr(ppGerenciaXVendedor.Page) + ' de ' + IntToStr(ppGerenciaXVendedor.PageCount));
  LBL_UsuarioGerenciaXVendedor.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel198.Caption := 'Relat�rio Parametrizado de Pedidos (Ger�ncia x Vendedor)'
  else
       ppLabel198.Caption := 'Relat�rio Parametrizado de Notas (Ger�ncia x Vendedor)';

end;



procedure TRelatorioParametrizadoVendas.ppGerenciaXClienteStartPage(
  Sender: TObject);
begin

  ppLBL_DataGerenciaXCliente.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaGerenciaXCliente.Caption := ('P�gina ' + IntToStr(ppGerenciaXCliente.Page) + ' de ' + IntToStr(ppGerenciaXCliente.PageCount));
  LBL_UsuarioGerenciaXCliente.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel310.Caption := 'Relat�rio Parametrizado de Pedidos (Ger�ncia x Cliente)'
  else
       ppLabel310.Caption := 'Relat�rio Parametrizado de Notas (Ger�ncia x Cliente)';

end;

procedure TRelatorioParametrizadoVendas.ppGerenciaXNotaStartPage(
  Sender: TObject);
begin

  ppLBL_DataGerenciaXNota.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_UsuarioGerenciaXNota.Caption := 'Usu�rio: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
  ppLBL_NumeroPaginaGerenciaXNota.Caption := ('P�gina ' + IntToStr(ppGerenciaXNota.Page) + ' de ' + IntToStr(ppGerenciaXNota.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
  begin
       ppLabel366.Caption := 'Relat�rio Parametrizado de Pedidos (Ger�ncia x Pedido)';
       ppLabel380.Caption := 'Pedido';
  end
  else
  begin
       ppLabel366.Caption := 'Relat�rio Parametrizado de Notas (Ger�ncia x Nota)';
       ppLabel380.Caption := 'Nota';
  end;

end;

procedure TRelatorioParametrizadoVendas.ppGerenciaXItemStartPage(
  Sender: TObject);
begin

  ppLBL_DataGerenciaXItem.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaGerenciaXItem.Caption := ('P�gina ' + IntToStr(ppGerenciaXItem.Page) + ' de ' + IntToStr(ppGerenciaXItem.PageCount));
  LBL_UsuarioGerenciaXItem.Caption := 'Usu�rio: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;

   if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel432.Caption := 'Relat�rio Parametrizado de Pedidos (Ger�ncia x Item)'
  else
       ppLabel432.Caption := 'Relat�rio Parametrizado de Notas (Ger�ncia x Item)';
end;

procedure TRelatorioParametrizadoVendas.CBX_Valor1_TamanhoBaldeExit(
  Sender: TObject);
begin
    CB_PrimeiraQuebra.SetFocus;
end;



procedure TRelatorioParametrizadoVendas.ppDBCalc70Print(Sender: TObject);
begin
  If ppDBCalc68.Value > 0 Then
      ppDBCalc70.Value := ppDBCalc67.Value/ppDBCalc68.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc75Print(Sender: TObject);
begin
If ppDBCalc73.Value > 0 then
    ppDBCalc75.Value := ppDBCalc72.Value/ppDBCalc73.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc65Print(Sender: TObject);
begin
If ppDBCalc63.Value > 0 then
    ppDBCalc65.Value := ppDBCalc62.Value/ppDBCalc63.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc161Print(Sender: TObject);
begin
  If ppDBCalc58.Value > 0 then
     ppDBCalc161.Value := ppDBCalc57.Value/ppDBCalc58.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc44Print(Sender: TObject);
begin
  If ppDBCalc23.Value > 0 Then
    ppDBCalc44.Value := ppDBCalc89.Value/ppDBCalc23.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc45Print(Sender: TObject);
begin
If ppDBCalc19.Value > 0 then
 ppDBCalc45.Value := ppDBCalc90.Value/ppDBCalc19.Value;

end;

procedure TRelatorioParametrizadoVendas.ppDBCalc47Print(Sender: TObject);
begin
  If ppDBCalc39.Value > 0 Then
    ppDBCalc47.Value :=  ppDBCalc38.Value/ppDBCalc39.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc48Print(Sender: TObject);
begin
  If ppDBCalc35.Value > 0 then
     ppDBCalc48.Value := ppDBCalc34.Value/ppDBCalc35.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc50Print(Sender: TObject);
begin
If ppDBCalc43.Value > 0 then
    ppDBCalc50.Value := ppDBCalc28.Value/ppDBCalc43.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc55Print(Sender: TObject);
begin
If ppDBCalc53.Value > 0 then
    ppDBCalc55.Value := ppDBCalc52.Value/ppDBCalc53.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc110Print(Sender: TObject);
begin
  If ppDBCalc108.Value > 0 then
      ppDBCalc110.Value := ppDBCalc191.Value/ppDBCalc108.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc100Print(Sender: TObject);
begin
  If ppDBCalc98.Value > 0 then
    ppDBCalc100.Value := ppDBCalc97.Value/ppDBCalc98.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc95Print(Sender: TObject);
begin
If ppDBCalc93.Value > 0 then
    ppDBCalc95.Value := ppDBCalc92.Value/ppDBCalc93.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc85Print(Sender: TObject);
begin
  If ppDBCalc83.Value > 0 then
     ppDBCalc85.Value := ppDBCalc82.Value/ppDBCalc83.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc170Print(Sender: TObject);
begin
  If ppDBCalc168.Value > 0 Then
      ppDBCalc170.Value := ppDBCalc167.Value/ppDBCalc168.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc130Print(Sender: TObject);
begin
  If ppDBCalc128.Value > 0 then
      ppDBCalc130.Value := ppDBCalc127.Value/ppDBCalc128.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc125Print(Sender: TObject);
begin

If ppDBCalc123.Value > 0 then
    ppDBCalc125.Value := ppDBCalc122.Value/ppDBCalc123.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc120Print(Sender: TObject);
begin
  If ppDBCalc118.Value >0 then
    ppDBCalc120.Value := ppDBCalc117.Value/ppDBCalc118.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc145Print(Sender: TObject);
begin
  If ppDBCalc143.Value >0 then
    ppDBCalc145.Value := ppDBCalc142.Value/ppDBCalc143.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc140Print(Sender: TObject);
begin
  If ppDBCalc138.Value > 0 then
     ppDBCalc140.Value :=  ppDBCalc137.Value/ppDBCalc138.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc160Print(Sender: TObject);
begin
  If ppDBCalc158.Value > 0 then
     ppDBCalc160.Value :=  ppDBCalc157.Value/ppDBCalc158.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc155Print(Sender: TObject);
begin
  If ppDBCalc153.Value > 0 then
     ppDBCalc155.Value :=  ppDBCalc152.Value/ppDBCalc153.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc150Print(Sender: TObject);
begin
  If ppDBCalc148.Value > 0 then
     ppDBCalc150.Value :=  ppDBCalc147.Value/ppDBCalc148.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc135Print(Sender: TObject);
begin
  If ppDBCalc133.Value > 0 then
     ppDBCalc135.Value :=  ppDBCalc132.Value/ppDBCalc133.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc115Print(Sender: TObject);
begin
  If ppDBCalc113.Value > 0 then
     ppDBCalc115.Value :=  ppDBCalc112.Value/ppDBCalc113.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc26Print(Sender: TObject);
begin
  If ppDBCalc16.Value > 0 then
     ppDBCalc26.Value :=  ppDBCalc15.Value/ppDBCalc16.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc13Print(Sender: TObject);
begin
  If ppDBCalc11.Value > 0 then
     ppDBCalc13.Value :=  ppDBCalc10.Value/ppDBCalc11.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc250Print(Sender: TObject);
begin
  If ppDBCalc248.Value > 0 then
     ppDBCalc250.Value :=  ppDBCalc247.Value/ppDBCalc248.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc245Print(Sender: TObject);
begin
  If ppDBCalc243.Value > 0 then
     ppDBCalc245.Value :=  ppDBCalc242.Value/ppDBCalc243.Value;
end;

procedure TRelatorioParametrizadoVendas.PNL_ItemClick(Sender: TObject);
begin
   PadraoBuscadorFiltro.DefinirPolaridade(PNL_Item);
end;

procedure TRelatorioParametrizadoVendas.CB_Operador_PeriodoChange(
  Sender: TObject);
begin
   PadraoBuscadorFiltro.OrganizarCampos(CB_Operador_Periodo, TXT_Valor1_Periodo, TXT_Valor2_Periodo, 160,'');
end;

procedure TRelatorioParametrizadoVendas.CB_Operador_ClienteChange(
  Sender: TObject);
begin
   PadraoBuscadorFiltro.OrganizarCampos(CB_Operador_Cliente, TXT_Valor1_Cliente, TXT_Valor2_Cliente, 160,'');
end;

procedure TRelatorioParametrizadoVendas.CB_Operador_GerenteChange(
  Sender: TObject);
begin
   PadraoBuscadorFiltro.OrganizarCampos(CB_Operador_Gerente, TXT_Valor1_Gerente, TXT_Valor2_Gerente, 160,'');
end;

procedure TRelatorioParametrizadoVendas.CB_Operador_GrupoItemChange(
  Sender: TObject);
begin
   PadraoBuscadorFiltro.OrganizarCampos(CB_Operador_GrupoItem, TXT_Valor1_GrupoItem, TXT_Valor2_GrupoItem, 160,'');
end;

procedure TRelatorioParametrizadoVendas.CB_Operador_VendedorChange(
  Sender: TObject);
begin
   PadraoBuscadorFiltro.OrganizarCampos(CB_Operador_Vendedor, TXT_Valor1_Vendedor, TXT_Valor2_Vendedor, 160,'');
end;

procedure TRelatorioParametrizadoVendas.CB_Operador_ItemChange(
  Sender: TObject);
begin
   PadraoBuscadorFiltro.OrganizarCampos(CB_Operador_Item, TXT_Valor1_Item, TXT_Valor2_Item, 160,'');
end;

procedure TRelatorioParametrizadoVendas.DT_Valor2_PeriodoChange(
  Sender: TObject);
begin
   TXT_Valor2_Periodo.Text := DateToStr(DT_Valor2_Periodo.Date);
end;

procedure TRelatorioParametrizadoVendas.DT_Valor2_PeriodoSimplesChange(
  Sender: TObject);
begin
   DT_Valor2_PeriodoChange(nil);
   DT_Valor2_Periodo.DateTime := DT_Valor2_PeriodoSimples.DateTime;   
end;

procedure TRelatorioParametrizadoVendas.CHK_ClienteClick(Sender: TObject);
begin
    If CHK_Cliente.Checked = true then
    begin
        CDS_ListarClientes.Close;
        CB_Operador_Cliente.Text := 'Cont�m';
        CBX_MultiCliente.Text := '';
        CBX_MultiCliente.Enabled := False;
        TXT_Valor1_Cliente.Text := '';
        TXT_Valor2_Cliente.Text := '';
    end
    else
    begin
        CBX_MultiCliente.Enabled := True;
        CBX_MultiCliente.SetFocus;
        ListarCliente;
        CB_Operador_Cliente.Text := 'Igual';
    end;
end;

procedure TRelatorioParametrizadoVendas.DS_ListarClientesDataChange(
  Sender: TObject; Field: TField);
begin
  TXT_Valor1_Cliente.Text := CDS_ListarClientesRazaoSocial.AsString;
end;

procedure TRelatorioParametrizadoVendas.CHK_GerenciaClick(Sender: TObject);
begin

    If CHK_Gerencia.Checked = true then
    begin
        CBX_ListarGerencia.Enabled := False;
        CDS_ListarGerencia.Close;
        CB_Operador_Gerente.Text := 'Cont�m';
        TXT_Valor1_Gerente.Text := '';
        TXT_Valor2_Gerente.Text := '';
    end
    else
    begin
        CBX_ListarGerencia.Enabled := True;
        CBX_ListarGerencia.SetFocus;
        ListarGerente;
        CB_Operador_Gerente.Text := 'Igual';
    end;

end;

procedure TRelatorioParametrizadoVendas.CHK_GrupoItemClick(Sender: TObject);
begin

    If CHK_GrupoItem.Checked = true then
    begin
        CBX_ListarGrupoItem.Enabled := False;
        CDS_ListarGrupoItem.Close;
        CB_Operador_GrupoItem.Text := 'Cont�m';
        TXT_Valor1_GrupoItem.Text := '';
        TXT_Valor2_GrupoItem.Text := '';
    end
    else
    begin
        CBX_ListarGrupoItem.Enabled := True;
        CBX_ListarGrupoItem.SetFocus;
        ListarGrupoItem;
        CB_Operador_GrupoItem.Text := 'Igual';
    end;

end;

procedure TRelatorioParametrizadoVendas.CHK_VendedorClick(Sender: TObject);
begin
    If CHK_Vendedor.Checked = true then
    begin
        CBX_ListarVendedor.Enabled := False;
        CDS_ListarVendedor.Close;
        CB_Operador_Vendedor.Text := 'Cont�m';
        TXT_Valor1_Vendedor.Text := '';
        TXT_Valor2_Vendedor.Text := '';
    end
    else
    begin
        CBX_ListarVendedor.Enabled := True;
        CBX_ListarVendedor.SetFocus;
        ListarVendedores;
        CB_Operador_Vendedor.Text := 'Igual';
    end;
end;

procedure TRelatorioParametrizadoVendas.CHK_ItemClick(Sender: TObject);
begin
    If CHK_Item.Checked = true then
    begin
        CBX_ListarItem.Enabled := False;
        CDS_ListarItem.Close;
        CB_Operador_Item.Text := 'Cont�m';
        TXT_Valor1_Item.Text := '';
        TXT_Valor2_Item.Text := '';
    end
    else
    begin
        CBX_ListarItem.Enabled := True;
        CBX_ListarItem.SetFocus;
        ListarItens;
        CB_Operador_Item.Text := 'Igual';
    end;
end;

procedure TRelatorioParametrizadoVendas.DS_ListarGerenciaDataChange(
  Sender: TObject; Field: TField);
begin
  TXT_Valor1_Gerente.Text := CDS_ListarGerenciaGerencia.AsString;
end;

procedure TRelatorioParametrizadoVendas.DS_ListarGrupoItemDataChange(
  Sender: TObject; Field: TField);
begin
  TXT_Valor1_GrupoItem.Text := CDS_ListarGrupoItemGrupo.AsString;
end;

procedure TRelatorioParametrizadoVendas.DS_ListarVendedorDataChange(
  Sender: TObject; Field: TField);
begin
  TXT_Valor1_Vendedor.Text := CDS_ListarVendedorVendedor.AsString;
end;

procedure TRelatorioParametrizadoVendas.DS_ListarItemDataChange(
  Sender: TObject; Field: TField);
begin
  TXT_Valor1_Item.Text := CDS_ListarItemItem.AsString;
end;

procedure TRelatorioParametrizadoVendas.DT_Valor1_PeriodoSimplesChange(
  Sender: TObject);
begin
   DT_Valor1_PeriodoChange(nil);
   DT_Valor1_Periodo.DateTime := DT_Valor1_PeriodoSimples.DateTime;
end;

procedure TRelatorioParametrizadoVendas.CBX_ListarComissaoSimplesChange(
  Sender: TObject);
begin
   CBX_Valor1_Comissao.Text := CBX_ListarComissaoSimples.Text;

   If CBX_ListarComissaoSimples.Text = 'Soma/Subtrai (Consolidada)' then
   Begin
      PNL_Compacto.Visible := True;
      CBX_PeriodoChange(nil);
      DT_Valor1_Periodo.Enabled := False;
      DT_Valor2_Periodo.Enabled := False;
   end
   else
   begin
      PNL_Compacto.Visible := False;
      DT_Valor1_Periodo.Enabled := True;
      DT_Valor2_Periodo.Enabled := True;
   end;

end;

procedure TRelatorioParametrizadoVendas.ppItemXGerenciaStartPage(
  Sender: TObject);
begin

  ppLBL_DataItemXGerencia.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaItemXGerencia.Caption := ('P�gina ' + IntToStr(ppItemXGerencia.Page) + ' de ' + IntToStr(ppItemXGerencia.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel456.Caption := 'Relat�rio Parametrizado de Pedidos (Item x Ger�ncia)'
  else
       ppLabel456.Caption := 'Relat�rio Parametrizado de Vendas (Item x Ger�ncia)';


end;

procedure TRelatorioParametrizadoVendas.ppItemXVendedorStartPage(
  Sender: TObject);
begin

  ppLBL_DataItemXVendedor.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaItemXVendedor.Caption := ('P�gina ' + IntToStr(ppItemXVendedor.Page) + ' de ' + IntToStr(ppItemXVendedor.PageCount));

  if CBX_TipoPedido.Text = 'PARAMETRIZADO DE PEDIDOS DE VENDA' then
       ppLabel45.Caption := 'Relat�rio Parametrizado de Pedidos (Item x Vendedor)'
  else
       ppLabel45.Caption := 'Relat�rio Parametrizado de Vendas (Item x Vendedor)';


end;

procedure TRelatorioParametrizadoVendas.ppItemXClienteStartPage(
  Sender: TObject);
begin

  ppLBL_DataItemXCliente.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaItemXCliente.Caption := ('P�gina ' + IntToStr(ppItemXCliente.Page) + ' de ' + IntToStr(ppItemXCliente.PageCount));

end;

procedure TRelatorioParametrizadoVendas.ppItemXNotaStartPage(
  Sender: TObject);
begin

  ppLBL_DataItemXNota.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
  ppLBL_NumeroPaginaItemXNota.Caption := ('P�gina ' + IntToStr(ppItemXNota.Page) + ' de ' + IntToStr(ppItemXNota.PageCount));

end;

procedure TRelatorioParametrizadoVendas.ppDBCalc175Print(Sender: TObject);
begin
  If ppDBCalc173.Value > 0 then
     ppDBCalc175.Value := ppDBCalc172.Value/ppDBCalc173.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc165Print(Sender: TObject);
begin
  If ppDBCalc163.Value > 0 then
     ppDBCalc165.Value := ppDBCalc162.Value/ppDBCalc163.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc268Print(Sender: TObject);
begin
  If ppDBCalc266.Value > 0 then
     ppDBCalc268.Value := ppDBCalc255.Value/ppDBCalc266.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc253Print(Sender: TObject);
begin
  If ppDBCalc251.Value > 0 then
     ppDBCalc253.Value := ppDBCalc240.Value/ppDBCalc251.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc216Print(Sender: TObject);
begin
  if ppDBCalc214.Value > 0 then
       ppDBCalc216.Value:= ppDBCalc213.Value/ppDBCalc214.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc238Print(Sender: TObject);
begin
  If ppDBCalc236.Value > 0 then
     ppDBCalc238.Value := ppDBCalc233.Value/ppDBCalc236.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc288Print(Sender: TObject);
begin
  If ppDBCalc286.Value > 0 then
     ppDBCalc288.Value := ppDBCalc285.Value/ppDBCalc286.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc283Print(Sender: TObject);
begin
  If ppDBCalc281.Value > 0 then
     ppDBCalc283.Value := ppDBCalc280.Value/ppDBCalc281.Value;
end;

procedure TRelatorioParametrizadoVendas.ppDBCalc278Print(Sender: TObject);
begin

  If ppDBCalc276.Value > 0 then
     ppDBCalc278.Value := ppDBCalc275.Value/ppDBCalc276.Value;
end;

procedure TRelatorioParametrizadoVendas.ACL_DesenvolvimentoExecute(
  Sender: TObject);
begin
    RelatorioParametrizadoVendas.Width := 1100;
    Memo1.Visible := True;

end;   

procedure TRelatorioParametrizadoVendas.CBX_PeriodoChange(Sender: TObject);
Var
   VLN_Mes: Integer;

begin

  VLN_Mes := StrToInt(FormatDateTime('mm',date));

  If CBX_Periodo.Text = 'MENSAL' then
  begin
     CBX_Mes.Items.Clear;
     CBX_Mes.Items.Add('01. JANEIRO');
     CBX_Mes.Items.Add('02. FEVEREIRO');
     CBX_Mes.Items.Add('03. MAR�O');
     CBX_Mes.Items.Add('04. ABRIL');
     CBX_Mes.Items.Add('05. MAIO');
     CBX_Mes.Items.Add('06. JUNHO');
     CBX_Mes.Items.Add('07. JULHO');
     CBX_Mes.Items.Add('08. AGOSTO');
     CBX_Mes.Items.Add('09. SETEMBRO');
     CBX_Mes.Items.Add('10. OUTUBRO');
     CBX_Mes.Items.Add('11. NOVEMBRO');
     CBX_Mes.Items.Add('12. DEZEMBRO');

     If VLN_Mes = 1  then CBX_Mes.Text := ('01. JANEIRO');
     If VLN_Mes = 2  then CBX_Mes.Text := ('02. FEVEREIRO');
     If VLN_Mes = 3  then CBX_Mes.Text := ('03. MAR�O');
     If VLN_Mes = 4  then CBX_Mes.Text := ('04. ABRIL');
     If VLN_Mes = 5  then CBX_Mes.Text := ('05. MAIO');
     If VLN_Mes = 6  then CBX_Mes.Text := ('06. JUNHO');
     If VLN_Mes = 7  then CBX_Mes.Text := ('07. JULHO');
     If VLN_Mes = 8  then CBX_Mes.Text := ('08. AGOSTO');
     If VLN_Mes = 9  then CBX_Mes.Text := ('09. SETEMBRO');
     If VLN_Mes = 10 then CBX_Mes.Text := ('10. OUTUBRO');
     If VLN_Mes = 11 then CBX_Mes.Text := ('11. NOVEMBRO');
     If VLN_Mes = 12 then CBX_Mes.Text := ('12. DEZEMBRO');
     
     AplicarPeriodo;
     Exit;
  end;

  If CBX_Periodo.Text = 'BIMESTRAL' then
  begin
     CBX_Mes.Items.Clear;
     CBX_Mes.Items.Add('01. JAN - FEV');
     CBX_Mes.Items.Add('02. MAR - ABR');
     CBX_Mes.Items.Add('03. MAI - JUN');
     CBX_Mes.Items.Add('04. JUL - AGO');
     CBX_Mes.Items.Add('05. SET - OUT');
     CBX_Mes.Items.Add('06. NOV - DEZ');

     If (VLN_Mes = 1)  OR (VLN_Mes = 2)   then CBX_Mes.Text := ('01. JAN - FEV');
     If (VLN_Mes = 3)  OR (VLN_Mes = 4)   then CBX_Mes.Text := ('02. MAR - ABR');
     If (VLN_Mes = 5)  OR (VLN_Mes = 6)   then CBX_Mes.Text := ('03. MAI - JUN');
     If (VLN_Mes = 7)  OR (VLN_Mes = 8)   then CBX_Mes.Text := ('04. JUL - AGO');
     If (VLN_Mes = 9)  OR (VLN_Mes = 10)  then CBX_Mes.Text := ('05. SET - OUT');
     If (VLN_Mes = 11) OR (VLN_Mes = 12)  then CBX_Mes.Text := ('06. NOV - DEZ');

     AplicarPeriodo;
     Exit;
  end;

  If CBX_Periodo.Text = 'TRIMESTRAL' then
  begin
     CBX_Mes.Items.Clear;
     CBX_Mes.Items.Add('01. JAN - MAR');
     CBX_Mes.Items.Add('02. ABR - JUN');
     CBX_Mes.Items.Add('03. JUL - SET');
     CBX_Mes.Items.Add('04. OUT - DEZ');

     If (VLN_Mes = 1)   OR (VLN_Mes = 2)  OR (VLN_Mes = 3)    then CBX_Mes.Text := ('01. JAN - MAR');
     If (VLN_Mes = 4)   OR (VLN_Mes = 5)  OR (VLN_Mes = 6)    then CBX_Mes.Text := ('02. ABR - JUN');
     If (VLN_Mes = 7)   OR (VLN_Mes = 8)  OR (VLN_Mes = 9)    then CBX_Mes.Text := ('03. JUL - SET');
     If (VLN_Mes = 10)  OR (VLN_Mes = 11) OR (VLN_Mes = 12)   then CBX_Mes.Text := ('04. OUT - DEZ');

     AplicarPeriodo;
     Exit;
  end;

  If CBX_Periodo.Text = 'SEMESTRAL' then
  begin
     CBX_Mes.Items.Clear;
     CBX_Mes.Items.Add('01. JAN - JUN');
     CBX_Mes.Items.Add('02. JUL - DEZ');

     If (VLN_Mes = 1)   OR (VLN_Mes = 2)  OR (VLN_Mes = 3)
     OR (VLN_Mes = 4)   OR (VLN_Mes = 5)  OR (VLN_Mes = 6)    then CBX_Mes.Text := ('01. JAN - JUN');
     If (VLN_Mes = 7)   OR (VLN_Mes = 8)  OR (VLN_Mes = 9)
     OR (VLN_Mes = 10)  OR (VLN_Mes = 11) OR (VLN_Mes = 12)   then CBX_Mes.Text := ('02. JUL - DEZ');

     AplicarPeriodo;
     Exit;
  end;

  If CBX_Periodo.Text = 'ANUAL' then
  begin
     CBX_Mes.Items.Clear;
     CBX_Mes.Items.Add('01. JAN - DEZ');
     CBX_Mes.Text := ('01. JAN - DEZ');

     AplicarPeriodo;
     Exit;
  end;

end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoMensal_2020;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;
begin

  If CBX_Mes.Text = '01. JANEIRO' then
    begin
        VLN_Mes := 1;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));

        DT_Valor2_Periodo.Date := StrToDate('25/01/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/01/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '02. FEVEREIRO' then
    begin
        VLN_Mes := 2;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '03. MAR�O' then
    begin
        VLN_Mes := 3;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '04. ABRIL' then
    begin
        VLN_Mes := 4;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '05. MAIO' then
    begin
        VLN_Mes := 5;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '06. JUNHO' then
    begin
        VLN_Mes := 6;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '07. JULHO' then
    begin
        VLN_Mes := 7;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '08. AGOSTO' then
    begin
        VLN_Mes := 8;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '09. SETEMBRO' then
    begin
        VLN_Mes := 9;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '10. OUTUBRO' then
    begin
        VLN_Mes := 10;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '11. NOVEMBRO' then
    begin
        VLN_Mes := 11;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '12. DEZEMBRO' then
    begin
        VLN_Mes := 12;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        if VLN_Ano = 2020 then
        begin

           DT_Valor1_Periodo.Date := StrToDate('26/11/2020');
           DT_Valor1_PeriodoSimples.Date := StrToDate('26/11/2020');

           DT_Valor2_Periodo.Date := StrToDate('31/12/2020');
           DT_Valor2_PeriodoSimples.Date := StrToDate('31/12/2020');

        end
        else
        begin

            DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
            DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));

            DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
            DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));

        end;

        Exit;
    end;

end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoMensal_Apartir2021;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;
begin

// MENSAL     **********************************************************************************************************************
    If CBX_Mes.Text = '01. JANEIRO' then
    begin
        VLN_Mes := 1;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/01/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/01/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/01/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/01/' + IntToStr(VLN_Ano));

        Exit;
    end;

    If CBX_Mes.Text = '02. FEVEREIRO' then
    begin
        VLN_Mes := 2;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/02/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/02/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('28/02/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('28/02/' + IntToStr(VLN_Ano));
        //******************Inclu�do por Levi 14/03/2024****************************
        If IsLeapYear(VLN_Ano) then
        begin
          DT_Valor2_Periodo.Date := StrToDate('29/02/' +  IntToStr(VLN_Ano));
          DT_Valor2_PeriodoSimples.Date := StrToDate('29/02/' + IntToStr(VLN_Ano));
        end;
        //**************************************************************************
        Exit;
    end;

    If CBX_Mes.Text = '03. MAR�O' then
    begin
        VLN_Mes := 3;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/03/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/03/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/03/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/03/' + IntToStr(VLN_Ano));

        Exit;
    end;

    If CBX_Mes.Text = '04. ABRIL' then
    begin
        VLN_Mes := 3;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/04/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/04/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('30/04/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('30/04/' + IntToStr(VLN_Ano));

        Exit;
    end;

    If CBX_Mes.Text = '05. MAIO' then
    begin
        VLN_Mes := 5;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/05/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/05/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/05/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/05/' + IntToStr(VLN_Ano));

        Exit;
    end;

    If CBX_Mes.Text = '06. JUNHO' then
    begin
        VLN_Mes := 6;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/06/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/06/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('30/06/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('30/06/' + IntToStr(VLN_Ano));

        Exit;
    end;

    If CBX_Mes.Text = '07. JULHO' then
    begin
        VLN_Mes := 7;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/07/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/07/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/07/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/07/' + IntToStr(VLN_Ano));

        Exit;
    end;

    If CBX_Mes.Text = '08. AGOSTO' then
    begin
        VLN_Mes := 8;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/08/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/08/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/08/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/08/' + IntToStr(VLN_Ano));

        Exit;
    end;

    If CBX_Mes.Text = '09. SETEMBRO' then
    begin
        VLN_Mes := 09;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/09/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/09/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('30/09/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('30/09/' + IntToStr(VLN_Ano));

        Exit;
    end;

    If CBX_Mes.Text = '10. OUTUBRO' then
    begin
        VLN_Mes := 10;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/10/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/10/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/10/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/10/' + IntToStr(VLN_Ano));

        Exit;
    end;

    If CBX_Mes.Text = '11. NOVEMBRO' then
    begin
        VLN_Mes := 11;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/11/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/11/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('30/11/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('30/11/' + IntToStr(VLN_Ano));

        Exit;
    end;

    If CBX_Mes.Text = '12. DEZEMBRO' then
    begin
        VLN_Mes := 12;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/12/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/12/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/12/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/12/' + IntToStr(VLN_Ano));

        Exit;
    end;

end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoMensal;
begin

    if StrToInt(CBX_Ano.Text) <= 2020 then
    begin
        AplicarPeriodoMensal_2020;
    end
    else
    begin
        AplicarPeriodoMensal_Apartir2021
    end;

end;



procedure TRelatorioParametrizadoVendas.AplicarPeriodoSemestral_2020;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;
begin

// SEMESTRAL  **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - JUN' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));

        DT_Valor2_Periodo.Date := StrToDate('25/06/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/06/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '02. JUL - DEZ' then
    begin
        VLN_Mes := 12;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-6)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-3)) + '/' + IntToStr((VLN_Ano)));

        if VLN_Ano = 2020 then
        begin
            DT_Valor2_Periodo.Date := StrToDate('31/12/2020');
            DT_Valor2_PeriodoSimples.Date := StrToDate('31/12/2020');
        end
        else
        begin
            DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
            DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        end;

        Exit;
    end;

end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoSemestral_Apartir2021;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;
begin

// SEMESTRAL  **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - JUN' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/01/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/01/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('30/06/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('30/06/' + IntToStr(VLN_Ano));
        Exit;
    end;

    If CBX_Mes.Text = '02. JUL - DEZ' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/07/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/07/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/12/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/12/' + IntToStr(VLN_Ano));
        Exit;
    end;

end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoSemestral;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;

begin

    if StrToInt(CBX_Ano.Text) <= 2020 then
    begin
        AplicarPeriodoSemestral_2020;
    end
    else
    begin
        AplicarPeriodoSemestral_Apartir2021
    end;

end;


procedure TRelatorioParametrizadoVendas.AplicarPeriodoTrimestral_2020;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;
begin

// TRIMESTRAL **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - MAR' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));

        DT_Valor2_Periodo.Date := StrToDate('25/03/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/03/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '02. ABR - JUN' then
    begin
        VLN_Mes := 6;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-3)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-3)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '03. JUL - SET' then
    begin
        VLN_Mes := 9;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-3)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-3)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '04. OUT - DEZ' then
    begin
        VLN_Mes := 12;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-3)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-3)) + '/' + IntToStr((VLN_Ano)));


        if VLN_Ano = 2020 then
        begin
           DT_Valor2_Periodo.Date := StrToDate('31/12/2020');
           DT_Valor2_PeriodoSimples.Date := StrToDate('31/12/2020');
        end
        else
        begin
           DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
           DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        end;

        Exit;
    end;


end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoTrimestral_Apartir2021;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;
begin

// TRIMESTRAL **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - MAR' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/01/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/01/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/03/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/03/' + IntToStr(VLN_Ano));
        Exit;
    end;

    If CBX_Mes.Text = '02. ABR - JUN' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/04/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/04/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('30/06/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('30/06/' + IntToStr(VLN_Ano));
        Exit;
    end;

    If CBX_Mes.Text = '03. JUL - SET' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/07/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/07/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/09/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/09/' + IntToStr(VLN_Ano));
        Exit;
    end;

    If CBX_Mes.Text = '04. OUT - DEZ' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/10/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/10/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/12/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/12/' + IntToStr(VLN_Ano));
        Exit;
    end;


end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoTrimestral;
begin

    if StrToInt(CBX_Ano.Text) <= 2020 then
    begin
        AplicarPeriodoTrimestral_2020;
    end
    else
    begin
        AplicarPeriodoTrimestral_Apartir2021
    end;
end;


procedure TRelatorioParametrizadoVendas.AplicarPeriodoAnual_2020;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;
begin

    // ANUAL      **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - DEZ' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));

       if VLN_Ano = 2020 then
        begin
            DT_Valor2_Periodo.Date := StrToDate('31/12/2020');
            DT_Valor2_PeriodoSimples.Date := StrToDate('31/12/2020');
        end
        else
        begin
            DT_Valor2_Periodo.Date := StrToDate('25/12/' + IntToStr((VLN_Ano)));
            DT_Valor2_PeriodoSimples.Date := StrToDate('25/12/' + IntToStr((VLN_Ano)));
        end;

        Exit;
    end;

end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoAnual_Apartir2021;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;
begin

    // ANUAL      **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - DEZ' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/01/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/01/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/12/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/12/' + IntToStr(VLN_Ano));
        Exit;
    end;

end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoAnual;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;
begin

    if StrToInt(CBX_Ano.Text) <= 2020 then
    begin
        AplicarPeriodoAnual_2020;
    end
    else
    begin
        AplicarPeriodoAnual_Apartir2021
    end;

end;


procedure TRelatorioParametrizadoVendas.AplicarPeriodoBimestral_2020;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;

begin

// BIMESTRAL  **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - FEV' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));

        DT_Valor2_Periodo.Date := StrToDate('25/02/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/02/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '02. MAR - ABR' then
    begin
        VLN_Mes := 4;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '03. MAI - JUN' then
    begin
        VLN_Mes := 6;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '04. JUL - AGO' then
    begin
        VLN_Mes := 8;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '05. SET - OUT' then
    begin
        VLN_Mes := 10;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));

        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '06. NOV - DEZ' then
    begin
        VLN_Mes := 12;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor1_PeriodoSimples.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));


        if VLN_Ano = 2020 then
        begin
            DT_Valor2_Periodo.Date := StrToDate('31/12/2020');
            DT_Valor2_PeriodoSimples.Date := StrToDate('31/12/2020');
        end
        else
        begin
            DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
            DT_Valor2_PeriodoSimples.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        end;

        Exit;
    end;


end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoBimestral_Apartir2021;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;

begin

// BIMESTRAL  **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - FEV' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/01/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/01/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('28/02/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('28/02/' + IntToStr(VLN_Ano));
        Exit;
    end;

    If CBX_Mes.Text = '02. MAR - ABR' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/03/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/03/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('30/04/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('30/04/' + IntToStr(VLN_Ano));
        Exit;
    end;

    If CBX_Mes.Text = '03. MAI - JUN' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/05/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/05/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('30/06/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('30/06/' + IntToStr(VLN_Ano));
        Exit;
    end;

    If CBX_Mes.Text = '04. JUL - AGO' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/07/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/07/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/08/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/08/' + IntToStr(VLN_Ano));
        Exit;
    end;

    If CBX_Mes.Text = '05. SET - OUT' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/09/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/09/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/10/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/10/' + IntToStr(VLN_Ano));
        Exit;
    end;

    If CBX_Mes.Text = '06. NOV - DEZ' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('01/11/'  + IntToStr(VLN_Ano));
        DT_Valor1_PeriodoSimples.Date := StrToDate('01/11/' + IntToStr(VLN_Ano));

        DT_Valor2_Periodo.Date := StrToDate('31/12/' +  IntToStr(VLN_Ano));
        DT_Valor2_PeriodoSimples.Date := StrToDate('31/12/' + IntToStr(VLN_Ano));
        Exit;
    end;


end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodoBimestral;
begin

    if StrToInt(CBX_Ano.Text) <= 2020 then
    begin
        AplicarPeriodoBimestral_2020;
    end
    else
    begin
        AplicarPeriodoBimestral_Apartir2021
    end;

end;

procedure TRelatorioParametrizadoVendas.AplicarPeriodo;
begin

  AplicarPeriodoMensal;
  AplicarPeriodoBimestral;
  AplicarPeriodoTrimestral;
  AplicarPeriodoSemestral;
  AplicarPeriodoAnual;

end;


procedure TRelatorioParametrizadoVendas.CBX_MesChange(Sender: TObject);
begin
  AplicarPeriodo;
end;

procedure TRelatorioParametrizadoVendas.CBX_AnoChange(Sender: TObject);
begin
   AplicarPeriodo;
end;

procedure TRelatorioParametrizadoVendas.Memo1DblClick(Sender: TObject);
begin
    RelatorioParametrizadoVendas.Width := 630;
end;

procedure TRelatorioParametrizadoVendas.CHK_UFClick(Sender: TObject);
begin
    CBX_UF.Text := '';

    If CHK_UF.Checked = true then
    begin
        CBX_UF.Enabled := False;
    end
    else
    begin
        CBX_UF.Enabled := True;
        CBX_UF.Setfocus;
    end;
end;

procedure TRelatorioParametrizadoVendas.CBX_UFExit(Sender: TObject);
begin
  TXT_Valor1_UF.Text := CBX_UF.Text;
end;

procedure TRelatorioParametrizadoVendas.FormShow(Sender: TObject);
begin
  CB_PrimeiraQuebraChange(nil);

end;

procedure TRelatorioParametrizadoVendas.CHK_TipoAlcaClick(Sender: TObject);
begin
   If CHK_TipoAlca.Checked = False then
   begin
      CBX_ListarTipoAlcaSimples.Enabled := True;
      CBX_ListarTipoAlcaSimples.Text := 'LEITOSA';
   end
   else
   begin
      CBX_ListarTipoAlcaSimples.Enabled := False;
   end;
end;

procedure TRelatorioParametrizadoVendas.CHK_TipoProdutoClick(
  Sender: TObject);
begin

   If CHK_TipoProduto.Checked = False then
   begin
      CBX_ListarTipoProdutoSimples.Enabled := True;
      CBX_Valor1_TipoRotulagem.Text := 'BALDE/TAMPA/BOMBONA';
      CBX_ListarTipoProdutoSimples.Text := 'BALDE/TAMPA/BOMBONA';
   end
   else
   begin
      CBX_ListarTipoProdutoSimples.Enabled := False;
      CBX_Valor1_TipoRotulagem.Text := 'TODOS';
   end;

end;

procedure TRelatorioParametrizadoVendas.CHK_TipoRotulagemClick(
  Sender: TObject);
begin
   If CHK_TipoRotulagem.Checked = False then
   begin
      CBX_ListarTipoRotulagemSimples.Enabled := True;
      CBX_Valor1_TipoProduto.Text := 'LISO';
      CBX_ListarTipoRotulagemSimples.Text := 'LISO';
   end
   else
   begin
      CBX_ListarTipoRotulagemSimples.Enabled := False;
      CBX_Valor1_TipoProduto.Text := 'TODOS';
   end;

end;

procedure TRelatorioParametrizadoVendas.CHK_TamanhoBaldeClick(
  Sender: TObject);
begin

   If CHK_TamanhoBalde.Checked = False then
   begin
      CBX_ListarTamanhoBaldeSimples.Enabled := True;
      CBX_Valor1_TamanhoBalde.Text := 'GRANDE';
      CBX_ListarTamanhoBaldeSimples.Text := 'GRANDE';
   end
   else
   begin
      CBX_ListarTamanhoBaldeSimples.Enabled := False;
      CBX_Valor1_TamanhoBalde.Text := 'TODOS';
   end;

end;

procedure TRelatorioParametrizadoVendas.CBX_ListarTipoProdutoSimplesChange(
  Sender: TObject);
begin
   CBX_Valor1_TipoRotulagem.Text := CBX_ListarTipoProdutoSimples.Text;
end;

procedure TRelatorioParametrizadoVendas.CBX_ListarTipoRotulagemSimplesChange(
  Sender: TObject);
begin
  CBX_Valor1_TipoProduto.Text := CBX_ListarTipoRotulagemSimples.Text;
end;

procedure TRelatorioParametrizadoVendas.CBX_ListarTamanhoBaldeSimplesChange(
  Sender: TObject);
begin
  CBX_Valor1_TamanhoBalde.Text := CBX_ListarTamanhoBaldeSimples.Text;
end;

End.


