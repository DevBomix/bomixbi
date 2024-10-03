unit RelatorioFaturamentoPeriodico_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls, ppDB, ppDBPipe, ppParameter, ppDesignLayer,
  ppModule, raCodMod, ppBands, ppClass, ppVar, ppCtrls, ppStrtch, ppMemo,
  ppPrnabl, ppCache, ppComm, ppRelatv, ppProd, ppReport, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient;

type
  TRelatorio_FaturamentoPeriodico = class(TPadraoBuscadorFiltro)
    Panel4: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_TipoRelatorio: TComboBox;
    Panel16: TPanel;
    TXT_Valor2_Gerencia: TMaskEdit;
    CBX_OperadorGerencia: TComboBox;
    TXT_Valor1_Gerencia: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalGerencia: TPanel;
    CBX_Igual_Gerencia: TComboBox;
    Panel9: TPanel;
    TXT_Valor2_UF: TMaskEdit;
    CBX_OperadorUF: TComboBox;
    TXT_Valor1_UF: TMaskEdit;
    Panel10: TPanel;
    PNL_SinalUF: TPanel;
    CBX_Igual_UF: TComboBox;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppReportDiario: TppReport;
    ppParameterList16: TppParameterList;
    ppDB: TppDBPipeline;
    ppReportMensal: TppReport;
    ppParameterList1: TppParameterList;
    ppDBPipeline1: TppDBPipeline;
    CDS_Mensal: TClientDataSet;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    DateTimeField1: TDateTimeField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    Query_Mensal: TADOQuery;
    IntegerField2: TIntegerField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    DateTimeField2: TDateTimeField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    DS_Mensal: TDataSource;
    DSP_Mensal: TDataSetProvider;
    ppHeaderBand1: TppHeaderBand;
    ppLine11: TppLine;
    ppImage1: TppImage;
    ppLabel6: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppLine12: TppLine;
    ppDBText12: TppDBText;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppDBCalc6: TppDBCalc;
    ppFooterBand1: TppFooterBand;
    ppLine19: TppLine;
    ppLabel7: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppShape1: TppShape;
    ppDBText13: TppDBText;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppDBText14: TppDBText;
    ppLabel13: TppLabel;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppShape2: TppShape;
    TXT_PesoTotalComissao: TppDBCalc;
    TXT_ValorLiquidoTotalComissao: TppDBCalc;
    TXT_MediaComissao: TppDBCalc;
    ppLabel14: TppLabel;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    TXT_ValorBrutoTotalComissao: TppDBCalc;
    raCodeModule2: TraCodeModule;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    ppImage15: TppImage;
    ppLabel278: TppLabel;
    ppDetailBand16: TppDetailBand;
    TXT_GerenteGerenciaXGerencia: TppDBText;
    TXT_PesoGerenciaXGerencia: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLine143: TppLine;
    ppDBText2: TppDBText;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppDBCalc7: TppDBCalc;
    ppDBText15: TppDBText;
    ppLine32: TppLine;
    ppFooterBand16: TppFooterBand;
    ppLine144: TppLine;
    LBL_Status: TppLabel;
    ppSummaryBand16: TppSummaryBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    Linha_GerenciaXGerencia00: TppShape;
    ppDBText8: TppDBText;
    LBL_QTDGerenciaXGerencia: TppLabel;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    Linha_GerenciaXGerencia03: TppLine;
    ppDBText1: TppDBText;
    ppLabel5: TppLabel;
    ppLabel16: TppLabel;
    ppLine31: TppLine;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppShape3: TppShape;
    TXT_PesoTotalComissao1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppLabel15: TppLabel;
    ppLine7: TppLine;
    ppLine28: TppLine;
    ppLine29: TppLine;
    ppLine30: TppLine;
    ppDBCalc3: TppDBCalc;
    TXT_ValorTotalPCC1: TppDBCalc;
    ppLine33: TppLine;
    TXT_MediaComissao1: TppDBCalc;
    raCodeModule1: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    QueryAno: TIntegerField;
    QueryMes: TStringField;
    QueryDia: TIntegerField;
    QueryDiaExtenso: TStringField;
    QueryEmissao: TDateTimeField;
    QueryPeso: TFloatField;
    QueryValorLiquido: TFloatField;
    QueryValorPCC: TFloatField;
    QueryValorBruto: TFloatField;
    QueryMedia: TFloatField;
    CDSAno: TIntegerField;
    CDSMes: TStringField;
    CDSDia: TIntegerField;
    CDSDiaExtenso: TStringField;
    CDSEmissao: TDateTimeField;
    CDSPeso: TFloatField;
    CDSValorLiquido: TFloatField;
    CDSValorPCC: TFloatField;
    CDSValorBruto: TFloatField;
    CDSMedia: TFloatField;
    Panel7: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel8: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao1: TDateTimePicker;
    DT_DataEmissao2: TDateTimePicker;
    procedure ListarGerencia;
    function GetSQLWhere : String;
    function GetSQLNucleo : String;
    function GetSQLNucleo_NotaFiscalVenda : String;
    function GetSQLNucleo_NotaFiscalVendaDevolucao : String;
    function GetSQLNucleo_NotaFiscalVendaComplementar : String;
    procedure RelatorioFaturamentoDiario;
    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure TXT_MediaComissaoPrint(Sender: TObject);
    procedure ppDBCalc4Print(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_FaturamentoPeriodico: TRelatorio_FaturamentoPeriodico;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, FuncaoRestricoesInformacoes_Unit, ConexaoDados_Unit;


function TRelatorio_FaturamentoPeriodico.GetSQLWhere: String;
Var
    VLC_Select : String;
begin


  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Cliente','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '					AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Cliente','Caracter') + #13;
  end;

  if CBX_Igual_UF.Text <> '' then
  begin
        VLC_Select := VLC_Select + '					AND UF = ' + '''' + CBX_Igual_UF.Text + '''' + #13;
  end;

  if CBX_Igual_Gerencia.Text <> 'TODAS' then
  begin
        VLC_Select := VLC_Select + '					AND Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''' + #13;
  end;

  Result := VLC_Select;

end;


function TRelatorio_FaturamentoPeriodico.GetSQLNucleo_NotaFiscalVenda: String;
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + '    Select * from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota ' + #13;
  VLC_Select := VLC_Select + '    Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item On Nota.F2_Recno = Item.F2_RecnoFK' + #13;
  VLC_Select := VLC_Select + '		Where Emissao Between ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
  VLC_Select := VLC_Select + '		AND Item.Faturamento <> ' + '''' +  'Não Comercial' + '''' + #13;
  VLC_Select := VLC_Select + '    AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  Result := VLC_Select;

end;

function TRelatorio_FaturamentoPeriodico.GetSQLNucleo_NotaFiscalVendaComplementar: String;
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + '					Select * from BomixBI.dbo.NotaFiscalVendaComplementar ' + #13;
  VLC_Select := VLC_Select + '					Inner Join BomixBI.dbo.NotaFiscalVendaItemComplementar On BomixBI.dbo.NotaFiscalVendaComplementar.Nota = BomixBI.dbo.NotaFiscalVendaItemComplementar.Nota_FK ' + #13;
  VLC_Select := VLC_Select + '					                                                       AND BomixBI.dbo.NotaFiscalVendaComplementar.F2_Empresa = BomixBI.dbo.NotaFiscalVendaItemComplementar.D2_Empresa ' + #13;
  VLC_Select := VLC_Select + '					Where BomixBI.dbo.NotaFiscalVendaComplementar.Emissao Between ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
  VLC_Select := VLC_Select + '		AND BomixBI.dbo.NotaFiscalVendaItemComplementar.Faturamento <> ' + '''' +  'Não Comercial' + '''' + #13;
  VLC_Select := VLC_Select + '    AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  Result := VLC_Select;

end;

function TRelatorio_FaturamentoPeriodico.GetSQLNucleo_NotaFiscalVendaDevolucao: String;
Var
    VLC_Select : String;

begin

  VLC_Select := VLC_Select + '    Select * from BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao Devolucao' + #13;
  VLC_Select := VLC_Select + '    Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem Item On Devolucao.F2_Recno = Item.F2_RecnoFK' + #13;
  VLC_Select := VLC_Select + '                                                                   AND Devolucao.Nota = Item.NotaSaida ' + #13;
  VLC_Select := VLC_Select + '		Where Emissao Between ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
  VLC_Select := VLC_Select + '		AND Item.Faturamento <> ' + '''' +  'Não Comercial' + '''' + #13;
  VLC_Select := VLC_Select + '    AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  Result := VLC_Select;

end;

function TRelatorio_FaturamentoPeriodico.GetSQLNucleo: String;
Var
   VLC_Select : String;
begin


  VLC_Select := VLC_Select + '		Select	ComissaoVendedor, Dia, Mes, DiaExtenso, Ano, Emissao, ' + #13;
  VLC_Select := VLC_Select + '		        (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(Peso) ELSE SUM(Peso) END) as Peso, ' + #13;
  VLC_Select := VLC_Select + '		        (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorLiquido) ELSE SUM(ValorLiquido) END) as ValorLiquido, ' + #13;
  VLC_Select := VLC_Select + '		        (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorPCC) ELSE SUM(ValorPCC) END) as ValorPCC, ' + #13;
  VLC_Select := VLC_Select + '		        (CASE WHEN ComissaoVendedor = ' + '''' + 'Subtrai' + '''' + ' THEN -1 * SUM(ValorBruto) ELSE SUM(ValorBruto) END) as ValorBruto ' + #13;
  VLC_Select := VLC_Select + '		from ( ' + #13;

  VLC_Select := VLC_Select + GetSQLNucleo_NotaFiscalVenda + #13;
  VLC_Select := VLC_Select + GetSQLWhere + #13;
  VLC_Select := VLC_Select +  '					Union ' + #13;    //Removido All do Union - 26 de jan 2023
  VLC_Select := VLC_Select + GetSQLNucleo_NotaFiscalVendaDevolucao + #13;
  VLC_Select := VLC_Select + GetSQLWhere + #13;
//  VLC_Select := VLC_Select +  '					Union All ' + #13;
//  VLC_Select := VLC_Select + GetSQLNucleo_NotaFiscalVendaComplementar + #13;
//  VLC_Select := VLC_Select + GetSQLWhere + #13;

  VLC_Select := VLC_Select + '		) TB ' + #13;
  VLC_Select := VLC_Select + '		Group by Dia, Mes, DiaExtenso, Ano, Emissao, ComissaoVendedor ' + #13;

  Result := VLC_Select;

end;


procedure TRelatorio_FaturamentoPeriodico.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_FaturamentoPeriodico.RelatorioFaturamentoDiario;
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + '   Ano, Mes, Dia, DiaExtenso, Emissao, ' + #13;
  VLC_Select := VLC_Select + '   Sum(Peso) as Peso, SUM(ValorLiquido) as ValorLiquido, SUM(ValorPCC) as ValorPCC,' + #13;
  VLC_Select := VLC_Select + ' 	SUM(ValorBruto) as ValorBruto, Round((SUM(ValorPCC) / Sum(Peso)),2) as Media ' + #13;
  VLC_Select := VLC_Select + ' from ( ' + #13;
  VLC_Select := VLC_Select + GetSQLNucleo + #13;
  VLC_Select := VLC_Select + ' ) TB' + #13;
  VLC_Select := VLC_Select + ' Group by Ano, Mes, Dia, DiaExtenso, Emissao' + #13;
  VLC_Select := VLC_Select + ' Order by Emissao ' + #13;

  MemoSQL.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

  If CDS.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Atenção',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
      LBL_Status.Caption :=  'Data de Saída Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
      LBL_Status.Caption := LBL_Status.Caption + ' // ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + ' -  Data Impressão: ' + DateTimeToStr(Date());;
      ppReportDiario.PrintReport;
  end;

end;


procedure TRelatorio_FaturamentoPeriodico.TXT_MediaComissaoPrint(
  Sender: TObject);
begin
  inherited;
   if TXT_PesoTotalComissao1.Value > 0 then
       TXT_MediaComissao1.Value := TXT_ValorTotalPCC1.Value/TXT_PesoTotalComissao1.Value;
end;

procedure TRelatorio_FaturamentoPeriodico.BNT_ConfirmarClick(Sender: TObject);
begin
  RelatorioFaturamentoDiario;
end;

procedure TRelatorio_FaturamentoPeriodico.CBX_OperadorChange(Sender: TObject);
begin

  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');

end;

procedure TRelatorio_FaturamentoPeriodico.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  Relatorio_FaturamentoPeriodico.Width := 1200;
end;

procedure TRelatorio_FaturamentoPeriodico.ListarGerencia;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

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

procedure TRelatorio_FaturamentoPeriodico.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;



procedure TRelatorio_FaturamentoPeriodico.ppDBCalc4Print(Sender: TObject);
begin
  inherited;
//  ppDBCalc4.Value := ppDBCalc2.Value/ppDBCalc1.Value
end;

procedure TRelatorio_FaturamentoPeriodico.FormShow(Sender: TObject);
Var
   VLN_Mes, TamanhoPadrao: Integer;

begin

  TamanhoPadrao := 160;
  TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
  TXT_Valor1_Gerencia.Width := (TamanhoPadrao * 2) + 1;

  //Configuração Inicial das Datas
  DT_DataEmissao2.Date := Date;
  VLN_Mes := StrToInt(FormatDateTime('mm',date));
  DT_DataEmissao1.Date := StrToDate('01/' + FormatFloat('00',VLN_Mes) + '/' + FormatDateTime('yyyy',Date));
  ListarGerencia;

end;


end.
