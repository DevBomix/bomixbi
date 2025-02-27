unit RelatorioContasAReceberEmAberto_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls, ppDB, ppDBPipe, ppParameter, ppDesignLayer,
  ppBands, ppCtrls, ppPrnabl, ppClass, ppCache, ppComm, ppRelatv, ppProd,
  ppReport, Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient,
  ppModule, raCodMod, ppStrtch, ppMemo;

type
  TRelatorio_ContasAReceberEmAberto = class(TPadraoBuscadorFiltro)
    Panel4: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_Tipo: TComboBox;
    Panel7: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel8: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao1: TDateTimePicker;
    DT_DataEmissao2: TDateTimePicker;
    Panel16: TPanel;
    TXT_Valor2_Gerencia: TMaskEdit;
    CBX_OperadorGerencia: TComboBox;
    TXT_Valor1_Gerencia: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalGerencia: TPanel;
    CBX_Igual_Gerencia: TComboBox;
    Panel30: TPanel;
    TXT_Valor2_Cliente: TMaskEdit;
    CBX_OperadorCliente: TComboBox;
    TXT_Valor1_Cliente: TMaskEdit;
    Panel31: TPanel;
    PNL_SinalCliente: TPanel;
    CBX_Igual_Cliente: TComboBox;
    Panel9: TPanel;
    TXT_Valor2_UF: TMaskEdit;
    CBX_OperadorUF: TComboBox;
    TXT_Valor1_UF: TMaskEdit;
    Panel10: TPanel;
    PNL_SinalUF: TPanel;
    CBX_Igual_UF: TComboBox;
    Panel15: TPanel;
    TXT_Valor2_Vendedor: TMaskEdit;
    CBX_OperadorVendedor: TComboBox;
    TXT_Valor1_Vendedor: TMaskEdit;
    Panel18: TPanel;
    PNL_SinalVendedor: TPanel;
    CBX_Igual_Vendedor: TComboBox;
    Panel5: TPanel;
    TXT_Valor2_Banco: TMaskEdit;
    CBX_OperadorBanco: TComboBox;
    TXT_Valor1_Banco: TMaskEdit;
    Panel6: TPanel;
    PNL_SinalBanco: TPanel;
    CBX_Igual_Descricao: TComboBox;
    ppReportPorVencimento: TppReport;
    ppParameterList16: TppParameterList;
    ppDB: TppDBPipeline;
    Panel19: TPanel;
    TXT_Valor2_Fantasia: TMaskEdit;
    CBX_OperadorFantasia: TComboBox;
    TXT_Valor1_Fantasia: TMaskEdit;
    Panel20: TPanel;
    PNL_SinalFantasia: TPanel;
    CBX_Igual_Fantasia: TComboBox;
    ppReportPorCliente: TppReport;
    ppParameterList1: TppParameterList;
    ppReportPorBanco: TppReport;
    ppParameterList2: TppParameterList;
    ppHeaderBand2: TppHeaderBand;
    ppImage2: TppImage;
    ppLabel18: TppLabel;
    ppLBL_PeriodoBanco: TppLabel;
    ppLine6: TppLine;
    ppDetailBand2: TppDetailBand;
    ppLine7: TppLine;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppMemo2: TppMemo;
    ppLine8: TppLine;
    LBL_DataBanco: TppLabel;
    LBL_UsuarioBanco: TppLabel;
    ppSummaryBand2: TppSummaryBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppLabel59: TppLabel;
    ppShape24: TppShape;
    ppShape25: TppShape;
    ppLabel37: TppLabel;
    ppShape26: TppShape;
    ppShape27: TppShape;
    ppLabel41: TppLabel;
    ppShape28: TppShape;
    ppLabel42: TppLabel;
    ppShape29: TppShape;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppShape30: TppShape;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppShape31: TppShape;
    ppLabel50: TppLabel;
    ppShape32: TppShape;
    ppLabel51: TppLabel;
    ppShape33: TppShape;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppShape34: TppShape;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppShape35: TppShape;
    ppDBCalc4: TppDBCalc;
    ppLabel61: TppLabel;
    ppDBCalc6: TppDBCalc;
    ppLabel36: TppLabel;
    ppLabel57: TppLabel;
    ppDBCalc5: TppDBCalc;
    raCodeModule3: TraCodeModule;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppHeaderBand1: TppHeaderBand;
    ppShape12: TppShape;
    ppLine2: TppLine;
    ppImage1: TppImage;
    ppLabel17: TppLabel;
    ppLBL_PeriodoCliente: TppLabel;
    ppShape13: TppShape;
    ppLabel19: TppLabel;
    ppShape14: TppShape;
    ppShape15: TppShape;
    ppLabel20: TppLabel;
    ppShape16: TppShape;
    ppLabel21: TppLabel;
    ppShape17: TppShape;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppShape18: TppShape;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppShape19: TppShape;
    ppLabel29: TppLabel;
    ppShape20: TppShape;
    ppLabel30: TppLabel;
    ppShape21: TppShape;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppShape22: TppShape;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppLine3: TppLine;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText30: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppMemo1: TppMemo;
    ppLine4: TppLine;
    LBL_DataCliente: TppLabel;
    LBL_UsuarioCliente: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText14: TppDBText;
    ppDBText23: TppDBText;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppLine5: TppLine;
    ppGroupFooterBand1: TppGroupFooterBand;
    raCodeModule2: TraCodeModule;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppShape36: TppShape;
    ppDBCalc7: TppDBCalc;
    ppLabel58: TppLabel;
    ppDBCalc8: TppDBCalc;
    ppLabel60: TppLabel;
    ppLabel62: TppLabel;
    ppDBCalc9: TppDBCalc;
    ppShape37: TppShape;
    ppDBCalc10: TppDBCalc;
    ppLabel63: TppLabel;
    ppDBCalc11: TppDBCalc;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppDBCalc12: TppDBCalc;
    ppShape23: TppShape;
    ppDBCalc1: TppDBCalc;
    ppLabel40: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppDBCalc3: TppDBCalc;
    Panel11: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel12: TPanel;
    Panel13: TPanel;
    CBX_Status: TComboBox;
    Panel14: TPanel;
    MaskEdit3: TMaskEdit;
    ComboBox2: TComboBox;
    MaskEdit4: TMaskEdit;
    Panel21: TPanel;
    Panel22: TPanel;
    CBX_TipoTitulo: TComboBox;
    ppHeaderBand16: TppHeaderBand;
    ppShape11: TppShape;
    ppLine142: TppLine;
    ppImage15: TppImage;
    ppLabel278: TppLabel;
    ppLBL_Periodo: TppLabel;
    ppShape1: TppShape;
    LBL_GerenteGerenciaXGerencia: TppLabel;
    ppShape3: TppShape;
    ppShape4: TppShape;
    ppLabel2: TppLabel;
    ppShape5: TppShape;
    ppLabel3: TppLabel;
    ppShape6: TppShape;
    ppLabel5: TppLabel;
    ppLabel1: TppLabel;
    ppLabel7: TppLabel;
    ppLabel4: TppLabel;
    ppLabel6: TppLabel;
    ppShape2: TppShape;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppShape7: TppShape;
    ppLabel10: TppLabel;
    ppShape8: TppShape;
    ppLabel11: TppLabel;
    ppShape9: TppShape;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppShape10: TppShape;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppDetailBand16: TppDetailBand;
    ppLine143: TppLine;
    ppDBText4: TppDBText;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppFooterBand16: TppFooterBand;
    ppMemo: TppMemo;
    ppLine1: TppLine;
    ppLBL_Data: TppLabel;
    LBL_Usuario: TppLabel;
    ppSummaryBand16: TppSummaryBand;
    ppShape38: TppShape;
    ppDBCalc13: TppDBCalc;
    ppLabel68: TppLabel;
    ppDBCalc14: TppDBCalc;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppDBCalc15: TppDBCalc;
    raCodeModule1: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppDBMemo1: TppDBMemo;
    Panel23: TPanel;
    MaskEdit5: TMaskEdit;
    ComboBox3: TComboBox;
    MaskEdit6: TMaskEdit;
    Panel24: TPanel;
    Panel25: TPanel;
    CBX_VerificarObservacoes: TComboBox;
    ppDBMemo2: TppDBMemo;
    ppDBMemo3: TppDBMemo;
    Panel26: TPanel;
    MaskEdit7: TMaskEdit;
    ComboBox4: TComboBox;
    MaskEdit8: TMaskEdit;
    Panel27: TPanel;
    Panel28: TPanel;
    CBX_MostrarTitulosOcultos: TComboBox;
    ppReportPorGerencia: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppImage3: TppImage;
    ppLabel71: TppLabel;
    ppLBL_PeriodoPorGerencia: TppLabel;
    ppLine9: TppLine;
    ppDetailBand3: TppDetailBand;
    ppLine10: TppLine;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppDBText50: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppDBText54: TppDBText;
    ppDBMemo4: TppDBMemo;
    ppFooterBand3: TppFooterBand;
    ppMemo3: TppMemo;
    ppLine11: TppLine;
    LBL_DataPorGerencia: TppLabel;
    LBL_UsuarioPorGerencia: TppLabel;
    ppSummaryBand3: TppSummaryBand;
    ppShape39: TppShape;
    ppDBCalc16: TppDBCalc;
    ppLabel75: TppLabel;
    ppDBCalc17: TppDBCalc;
    ppLabel76: TppLabel;
    ppLabel77: TppLabel;
    ppDBCalc18: TppDBCalc;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppDBText55: TppDBText;
    ppShape40: TppShape;
    ppShape41: TppShape;
    ppLabel79: TppLabel;
    ppShape42: TppShape;
    ppShape43: TppShape;
    ppLabel80: TppLabel;
    ppShape44: TppShape;
    ppLabel81: TppLabel;
    ppShape45: TppShape;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLabel85: TppLabel;
    ppLabel86: TppLabel;
    ppShape46: TppShape;
    ppLabel87: TppLabel;
    ppLabel88: TppLabel;
    ppShape47: TppShape;
    ppLabel89: TppLabel;
    ppShape48: TppShape;
    ppLabel90: TppLabel;
    ppShape49: TppShape;
    ppLabel91: TppLabel;
    ppLabel92: TppLabel;
    ppShape50: TppShape;
    ppLabel93: TppLabel;
    ppLabel94: TppLabel;
    ppLabel95: TppLabel;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppShape51: TppShape;
    ppDBCalc19: TppDBCalc;
    ppLabel96: TppLabel;
    ppDBCalc20: TppDBCalc;
    ppLabel97: TppLabel;
    ppLabel98: TppLabel;
    ppDBCalc21: TppDBCalc;
    raCodeModule4: TraCodeModule;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList3: TppParameterList;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    QueryEmpresa: TStringField;
    QueryNota: TStringField;
    QueryOrigem: TStringField;
    QueryTitulo: TStringField;
    QueryPrefixo: TStringField;
    QueryEmissao: TDateTimeField;
    QueryTipo_FK: TStringField;
    QueryTipo: TStringField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryNomeFantasia: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryEndereco: TStringField;
    QueryCEP: TStringField;
    QueryContato: TStringField;
    QueryTelefone: TStringField;
    QueryEmail: TStringField;
    QueryVendedor_ID: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    QueryVencimento: TDateTimeField;
    QueryVencimentoReal: TDateTimeField;
    QueryBanco_ID: TStringField;
    QueryBanco: TStringField;
    QueryValor: TFloatField;
    QueryPercentualJuros: TFloatField;
    QueryDesconto: TFloatField;
    QueryJurosPago: TFloatField;
    QueryValorPago: TFloatField;
    QuerySaldo: TFloatField;
    QuerySaldoCalc: TFloatField;
    QueryStatus: TStringField;
    QuerySituacao: TStringField;
    QueryUltimaDataPag: TDateTimeField;
    QueryRecno: TIntegerField;
    QueryJurosAPagar: TFloatField;
    QueryDiasAtraso: TIntegerField;
    QueryValorAPagar: TFloatField;
    QueryObservacao: TBlobField;
    QueryMostrarTitulo: TStringField;
    CDSEmpresa: TStringField;
    CDSNota: TStringField;
    CDSOrigem: TStringField;
    CDSTitulo: TStringField;
    CDSPrefixo: TStringField;
    CDSEmissao: TDateTimeField;
    CDSTipo_FK: TStringField;
    CDSTipo: TStringField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSNomeFantasia: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSEndereco: TStringField;
    CDSCEP: TStringField;
    CDSContato: TStringField;
    CDSTelefone: TStringField;
    CDSEmail: TStringField;
    CDSVendedor_ID: TStringField;
    CDSVendedor: TStringField;
    CDSGerente: TStringField;
    CDSVencimento: TDateTimeField;
    CDSVencimentoReal: TDateTimeField;
    CDSBanco_ID: TStringField;
    CDSBanco: TStringField;
    CDSValor: TFloatField;
    CDSPercentualJuros: TFloatField;
    CDSDesconto: TFloatField;
    CDSJurosPago: TFloatField;
    CDSValorPago: TFloatField;
    CDSSaldo: TFloatField;
    CDSSaldoCalc: TFloatField;
    CDSStatus: TStringField;
    CDSSituacao: TStringField;
    CDSUltimaDataPag: TDateTimeField;
    CDSRecno: TIntegerField;
    CDSJurosAPagar: TFloatField;
    CDSDiasAtraso: TIntegerField;
    CDSValorAPagar: TFloatField;
    CDSObservacao: TBlobField;
    CDSMostrarTitulo: TStringField;
    IMG_Atualizar: TImage;
    BNT_Atualizar: TSpeedButton;

    // Funcoes e Procedures
    function GetSQLPrincipal : String;
    procedure GetTipoTitulos;

    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure PNL_SinalClienteClick(Sender: TObject);
    procedure PNL_SinalUFClick(Sender: TObject);
    procedure PNL_SinalGerenciaClick(Sender: TObject);
    procedure PNL_SinalVendedorClick(Sender: TObject);
    procedure PNL_SinalBancoClick(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure CBX_OperadorClienteChange(Sender: TObject);
    procedure CBX_OperadorGerenciaChange(Sender: TObject);
    procedure CBX_OperadorVendedorChange(Sender: TObject);
    procedure CBX_OperadorBancoChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_AtualizarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ContasAReceberEmAberto: TRelatorio_ContasAReceberEmAberto;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, ConexaoDados_Unit;

procedure TRelatorio_ContasAReceberEmAberto.GetTipoTitulos;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;

begin

   VLC_Select := ' Select Distinct Tipo_FK, Tipo, (Rtrim(Tipo_FK) + ' + '''' + ' - ' + '''' + ' + Tipo) as Descricao from BomixBI.dbo.Fin_TB_ContasReceber (nolock) Order by Tipo_FK ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

  CBX_TipoTitulo.Items.Clear;
  Query.First;
  CBX_TipoTitulo.Text := Query.FieldByName('Descricao').AsString;
  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     CBX_TipoTitulo.Items.Add(Query.FieldByName('Descricao').AsString);
     Query.Next;
  end;

  CBX_TipoTitulo.Items.Add('TODOS');
  CBX_TipoTitulo.Text := 'TODOS';
  Query.Free;

end;

procedure TRelatorio_ContasAReceberEmAberto.CBX_OperadorBancoChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorBanco, TXT_Valor1_Banco, TXT_Valor2_Banco, 160,'');
end;

procedure TRelatorio_ContasAReceberEmAberto.CBX_OperadorChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');
end;

procedure TRelatorio_ContasAReceberEmAberto.CBX_OperadorClienteChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente, TXT_Valor1_Cliente, TXT_Valor2_Cliente, 160,'');
end;

procedure TRelatorio_ContasAReceberEmAberto.CBX_OperadorGerenciaChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorGerencia, TXT_Valor1_Gerencia, TXT_Valor2_Gerencia, 160,'');
end;

procedure TRelatorio_ContasAReceberEmAberto.CBX_OperadorVendedorChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorVendedor, TXT_Valor1_Vendedor, TXT_Valor2_Vendedor, 160,'');
end;

procedure TRelatorio_ContasAReceberEmAberto.DesenvolvimentoExecute(
  Sender: TObject);
begin
  Relatorio_ContasAReceberEmAberto.Width := 1300;

end;

procedure TRelatorio_ContasAReceberEmAberto.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;
   VLN_Mes: Integer;

begin

   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Vendedor.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Gerencia.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Banco.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Fantasia.Width := (TamanhoPadrao * 2) + 1;

  //Configura��o Inicial das Datas
  VLN_Mes := StrToInt(FormatDateTime('mm',date));
  DT_DataEmissao1.Date := StrToDate('01/' + FormatFloat('00',VLN_Mes) + '/' + IntToStr(StrToInt(FormatDateTime('yyyy',Date))));

  //  DT_DataEmissao1.Date := Date - 1850;
  DT_DataEmissao2.Date := Date;

  GetTipoTitulos;

end;

function TRelatorio_ContasAReceberEmAberto.GetSQLPrincipal: String;
Var
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select * from BomixBI.dbo.Fin_TB_ContasReceber (nolock) ' + #13;
  VLC_Select := VLC_Select + ' where Status <> ' + '''' + 'QUITADO' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Tipo_FK <> ' + '''' + 'NCC' + ''''  + #13;
  VLC_Select := VLC_Select + ' AND VencimentoReal Between ' +  #13;
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;

  if CBX_Status.Text <> 'TODOS' then
       VLC_Select := VLC_Select + ' AND Status = ' + '''' + CBX_Status.Text + '''' +  #13;

  if CBX_TipoTitulo.Text <> 'TODOS' then
       VLC_Select := VLC_Select + ' AND (Rtrim(Tipo_FK) + ' + '''' + ' - ' + '''' + ' + Tipo) = ' + '''' + CBX_TipoTitulo.Text + '''' +  #13;

  if CBX_MostrarTitulosOcultos.Text = 'N�O' then
  begin
       VLC_Select := VLC_Select + ' AND MostrarTitulo <> ' + '''' + 'N' + '''' +  #13;
  end;

  if CBX_Igual_UF.Text <> '' then
       VLC_Select := VLC_Select + ' AND UF = ' + '''' + CBX_Igual_UF.Text + '''' +  #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Titulo','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Titulo','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorFantasia,PNL_SinalFantasia,TXT_Valor1_Fantasia,TXT_Valor2_Fantasia,'NomeFantasia','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorFantasia,PNL_SinalFantasia,TXT_Valor1_Fantasia,TXT_Valor2_Fantasia,'NomeFantasia','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGerencia,PNL_SinalGerencia,TXT_Valor1_Gerencia,TXT_Valor2_Gerencia,'Gerente','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGerencia,PNL_SinalGerencia,TXT_Valor1_Gerencia,TXT_Valor2_Gerencia,'Gerente','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorVendedor,PNL_SinalVendedor,TXT_Valor1_Vendedor,TXT_Valor2_Vendedor,'Vendedor','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorVendedor,PNL_SinalVendedor,TXT_Valor1_Vendedor,TXT_Valor2_Vendedor,'Vendedor','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorBanco,PNL_SinalBanco,TXT_Valor1_Banco,TXT_Valor2_Banco,'Banco','Caracter') <> '' then
       VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorBanco,PNL_SinalBanco,TXT_Valor1_Banco,TXT_Valor2_Banco,'Banco','Caracter');


  Result := VLC_Select;

end;

procedure TRelatorio_ContasAReceberEmAberto.PNL_SinalBancoClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalBanco);
end;

procedure TRelatorio_ContasAReceberEmAberto.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TRelatorio_ContasAReceberEmAberto.PNL_SinalClienteClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente);
end;

procedure TRelatorio_ContasAReceberEmAberto.PNL_SinalGerenciaClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalGerencia);
end;

procedure TRelatorio_ContasAReceberEmAberto.PNL_SinalUFClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalUF);
end;

procedure TRelatorio_ContasAReceberEmAberto.PNL_SinalVendedorClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalVendedor);
end;

procedure TRelatorio_ContasAReceberEmAberto.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_ContasAReceberEmAberto.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Select, VLC_OrderBy : String;

begin

  VLC_Select := GetSQLPrincipal;

  if CBX_Tipo.Text = 'POR DATA DE VENCIMENTO' then  VLC_OrderBy := ' Order by Vencimento';
  if CBX_Tipo.Text = 'POR CLIENTE' then  VLC_OrderBy := ' Order by Cliente';
  if CBX_Tipo.Text = 'POR BANCO' then  VLC_OrderBy := ' Order by Banco';
  if CBX_Tipo.Text = 'POR GER�NCIA' then  VLC_OrderBy := ' ORDER BY Gerente';


  MemoSQL.Lines.Text := VLC_Select + VLC_OrderBY;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + VLC_OrderBY;
  CDS.Open;

  If CDS.RecordCount = 0 Then
  begin

      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;

  end
  else
  begin

     if CBX_Tipo.Text = 'POR DATA DE VENCIMENTO' then
     begin
          if CBX_VerificarObservacoes.Text = 'SIM' then
              ppDBMemo1.Visible := True
          else
              ppDBMemo1.Visible := False;

           ppLBL_Periodo.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
           ppLBL_Data.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
           LBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
           ppReportPorVencimento.PrintReport;
     end;

     if CBX_Tipo.Text = 'POR CLIENTE' then
     begin

          if CBX_VerificarObservacoes.Text = 'SIM' then
              ppDBMemo2.Visible := True
          else
              ppDBMemo2.Visible := False;

           ppLBL_PeriodoCliente.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
           LBL_DataCliente.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
           LBL_UsuarioCliente.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
           ppReportPorCliente.PrintReport;
     end;

     if CBX_Tipo.Text = 'POR BANCO' then
     begin

          if CBX_VerificarObservacoes.Text = 'SIM' then
              ppDBMemo3.Visible := True
          else
              ppDBMemo3.Visible := False;

           ppLBL_PeriodoBanco.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
           LBL_DataBanco.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
           LBL_UsuarioBanco.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
           ppReportPorBanco.PrintReport;
     end;

     if CBX_Tipo.Text = 'POR GER�NCIA' then
     begin

          if CBX_VerificarObservacoes.Text = 'SIM' then
              ppDBMemo4.Visible := True
          else
              ppDBMemo4.Visible := False;

           ppLBL_PeriodoPorGerencia.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
           LBL_DataPorGerencia.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
           LBL_UsuarioPorGerencia.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
           ppReportPorGerencia.PrintReport;
     end;


  end;


end;



procedure TRelatorio_ContasAReceberEmAberto.BNT_AtualizarClick(
  Sender: TObject);
begin

   inherited;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := 'Exec BomixBI.dbo.Fin_SP_AtualizarBase_ContasReceberBaixas ' + '''' + 'FULL' + '''';
       Execute;
  end;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := 'Exec BomixBI.dbo.Fin_SP_AtualizarBase_ContasReceber ' + '''' + 'FULL' + '''';
       Execute;
  end;

  ShowMessage('Atualizado');

end;

end.
