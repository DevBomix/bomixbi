unit RelatorioPedidosAbertosDataPCPAtrasada_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit, Vcl.ComCtrls,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Data.DB, ppDB, ppDBPipe, ppParameter, ppDesignLayer, ppCtrls,
  ppBands, ppStrtch, ppMemo, ppPrnabl, ppClass, ppCache, ppComm, ppRelatv,
  ppProd, ppReport, Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, Math, MidasLib;

type
  TRelatorioAnaliseDataPCP = class(TPadraoBuscadorFiltro)
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
    Panel7: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel8: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao1: TDateTimePicker;
    DT_DataEmissao2: TDateTimePicker;
    CDS: TClientDataSet;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppPedidoPCP: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppImage2: TppImage;
    ppLabel24: TppLabel;
    ppLine21: TppLine;
    LBL_PeriodoPedidoPCP: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText26: TppDBText;
    ppDBText25: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLBL_UsuarioPedidoPCP: TppLabel;
    ppLBL_DataPedidoPCP: TppLabel;
    ppLine32: TppLine;
    ppMemoFiltroPedidoPCP: TppMemo;
    ppPageStyle3: TppPageStyle;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppDBPipeline2: TppDBPipeline;
    ppDBText16: TppDBText;
    Query: TADOQuery;
    Panel4: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_TipoPedido: TComboBox;
    QueryRecno: TIntegerField;
    QueryPedido_ID: TStringField;
    QueryEmissao: TDateTimeField;
    QueryEmissaoDia: TStringField;
    QueryMarcacao: TDateTimeField;
    QueryMarcacaoDia: TStringField;
    QueryDiferenca: TIntegerField;
    QueryCliente_ID: TStringField;
    QueryLoja: TWideStringField;
    QueryCliente: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryGerente: TStringField;
    QueryDataPCP: TDateTimeField;
    CDSRecno: TIntegerField;
    CDSPedido_ID: TStringField;
    CDSEmissao: TDateTimeField;
    CDSEmissaoDia: TStringField;
    CDSMarcacao: TDateTimeField;
    CDSMarcacaoDia: TStringField;
    CDSDiferenca: TIntegerField;
    CDSCliente_ID: TStringField;
    CDSLoja: TWideStringField;
    CDSCliente: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSGerente: TStringField;
    CDSDataPCP: TDateTimeField;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    QueryEmpresa: TStringField;
    CDSEmpresa: TStringField;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppShape5: TppShape;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    ppLabel27: TppLabel;
    ppLine28: TppLine;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLine29: TppLine;
    ppLine30: TppLine;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel26: TppLabel;
    ppLine24: TppLine;
    ppLine1: TppLine;
    ppLabel2: TppLabel;
    ppLabel28: TppLabel;
    ppLabel1: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    Panel5: TPanel;
    TXT_Valor2_Pedido: TMaskEdit;
    CBX_OperadorPedido: TComboBox;
    TXT_Valor1_Pedido: TMaskEdit;
    Panel6: TPanel;
    PNL_SinalPedido: TPanel;
    CBX_Igual_Pedido: TComboBox;
    Panel30: TPanel;
    TXT_Valor2_Cliente: TMaskEdit;
    CBX_OperadorCliente: TComboBox;
    TXT_Valor1_Cliente: TMaskEdit;
    Panel31: TPanel;
    PNL_SinalCliente: TPanel;
    CBX_Igual_Cliente: TComboBox;
    CDS_Diario: TClientDataSet;
    Query_Diario: TADOQuery;
    DS_Diario: TDataSource;
    DSP_Diario: TDataSetProvider;
    ppDiario: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel5: TppLabel;
    ppLine2: TppLine;
    ppLabel6: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText5: TppDBText;
    ppDBText13: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLine3: TppLine;
    ppMemo1: TppMemo;
    ppPageStyle1: TppPageStyle;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppShape1: TppShape;
    ppLabel9: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppDBPipeline1: TppDBPipeline;
    Query_DiarioEmissao: TDateTimeField;
    Query_DiarioAno: TIntegerField;
    Query_DiarioMes: TStringField;
    Query_DiarioDia: TIntegerField;
    Query_DiarioEmissaoDia: TStringField;
    Query_DiarioQtdPedido: TIntegerField;
    Query_DiarioMesmoDia: TIntegerField;
    Query_Diario_24Horas: TIntegerField;
    Query_Diario_48Horas: TIntegerField;
    Query_DiarioAtrasado: TIntegerField;
    Query_DiarioSemData: TIntegerField;
    CDS_DiarioEmissao: TDateTimeField;
    CDS_DiarioAno: TIntegerField;
    CDS_DiarioMes: TStringField;
    CDS_DiarioDia: TIntegerField;
    CDS_DiarioEmissaoDia: TStringField;
    CDS_DiarioQtdPedido: TIntegerField;
    CDS_DiarioMesmoDia: TIntegerField;
    CDS_Diario_24Horas: TIntegerField;
    CDS_Diario_48Horas: TIntegerField;
    CDS_DiarioAtrasado: TIntegerField;
    CDS_DiarioSemData: TIntegerField;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppShape8: TppShape;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppLabel15: TppLabel;
    ppLabel14: TppLabel;
    ppDBText14: TppDBText;
    ppShape11: TppShape;
    ppDBCalc_48Horas: TppDBCalc;
    ppLabel18: TppLabel;
    ppDBCalc_Atrasado: TppDBCalc;
    ppDBCalc_SemData: TppDBCalc;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBCalc_24Horas: TppDBCalc;
    ppDBCalc_MesmoDia: TppDBCalc;
    ppDBCalc_Total: TppDBCalc;
    ppLabelFraseInicial: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel25: TppLabel;
    ppLabel29: TppLabel;
    ppLabel33: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    Query_DiarioSemDataComercial: TIntegerField;
    CDS_DiarioSemDataComercial: TIntegerField;
    ppLabel13: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel42: TppLabel;
    ppDBText15: TppDBText;
    ppDBCalc1: TppDBCalc;

    // Minhas Procedures e Functions
    procedure ListarGerencia;
    function GetConsultaBase : String;
    procedure RelatorioAnalitico;
    procedure RelatorioDiario;

    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure CBX_OperadorClienteChange(Sender: TObject);
    procedure CBX_OperadorPedidoChange(Sender: TObject);
    procedure ppLabelFraseInicialPrint(Sender: TObject);
    procedure ppLabel17Print(Sender: TObject);
    procedure ppLabel22Print(Sender: TObject);
    procedure ppLabel25Print(Sender: TObject);
    procedure ppLabel33Print(Sender: TObject);
    procedure ppLabel37Print(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioAnaliseDataPCP: TRelatorioAnaliseDataPCP;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, ConexaoDados_Unit, FuncaoRestricoesInformacoes_Unit;

procedure TRelatorioAnaliseDataPCP.CBX_OperadorChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');
end;

procedure TRelatorioAnaliseDataPCP.CBX_OperadorClienteChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente, TXT_Valor1_Cliente, TXT_Valor2_Cliente, 160,'');
end;

procedure TRelatorioAnaliseDataPCP.CBX_OperadorPedidoChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorPedido, TXT_Valor1_Pedido, TXT_Valor2_Pedido, 160,'');
end;

procedure TRelatorioAnaliseDataPCP.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  RelatorioAnaliseDataPCP.Width := 1200;
end;

procedure TRelatorioAnaliseDataPCP.FormShow(Sender: TObject);
Var
   VLN_Mes: Integer;

Var
   TamanhoPadrao : Integer;
begin

  TamanhoPadrao := 160;
  TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
  TXT_Valor1_Pedido.Width := (TamanhoPadrao * 2) + 1;
  TXT_Valor1_Cliente.Width := (TamanhoPadrao * 2) + 1;
  ListarGerencia;

  //Configura��o Inicial das Datas
  DT_DataEmissao2.Date := Date;
  VLN_Mes := StrToInt(FormatDateTime('mm',date));
  DT_DataEmissao1.Date := StrToDate('01/' + FormatFloat('00',VLN_Mes) + '/' + FormatDateTime('yyyy',Date));

end;



procedure TRelatorioAnaliseDataPCP.ListarGerencia;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

begin


   VLC_Select := VLC_Select + ' Select Distinct Gerente ' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_VendedorGerente Vendedor (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

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

procedure TRelatorioAnaliseDataPCP.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TRelatorioAnaliseDataPCP.ppLabel17Print(Sender: TObject);
begin
  inherited;
  ppLabel17.Text := 'Pedidos datados no mesmo dia: ' + FormatFloat('#,##0.00',(((ppDBCalc_MesmoDia.Value)*100)/ppDBCalc_Total.Value)) + '%';
end;

procedure TRelatorioAnaliseDataPCP.ppLabel22Print(Sender: TObject);
begin
  inherited;
  ppLabel22.Text := 'Pedidos datados at� 24 hrs: ' + FormatFloat('#,##0.00',(((ppDBCalc_24Horas.Value)*100)/ppDBCalc_Total.Value)) + '%';
end;

procedure TRelatorioAnaliseDataPCP.ppLabel25Print(Sender: TObject);
begin
  inherited;
 ppLabel25.Text := 'Pedidos datados at� 48 hrs: ' + FormatFloat('#,##0.00',(((ppDBCalc_48Horas.Value)*100)/ppDBCalc_Total.Value)) + '%';
end;

procedure TRelatorioAnaliseDataPCP.ppLabel33Print(Sender: TObject);
begin
  inherited;
  ppLabel33.Text := 'Pedidos datados com� atraso: ' + FormatFloat('#,##0.00',(((ppDBCalc_Atrasado.Value)*100)/ppDBCalc_Total.Value)) + '%';
end;

procedure TRelatorioAnaliseDataPCP.ppLabel37Print(Sender: TObject);
begin
  inherited;
  ppLabel37.Text := 'Pedidos sem data (processos interno do comercial): ' + FormatFloat('#,##0.00',(((ppDBCalc_SemData.Value)*100)/ppDBCalc_Total.Value)) + '%';
end;

procedure TRelatorioAnaliseDataPCP.ppLabelFraseInicialPrint(Sender: TObject);
begin
  inherited;
  ppLabelFraseInicial.Text := '� visto que ' + FormatFloat('#,##0.00',(((ppDBCalc_MesmoDia.Value + ppDBCalc_24Horas.Value)*100)/ppDBCalc_Total.Value)) + ' % dos pedidos est�o sendo datados at� 24 hrs.';

end;

function TRelatorioAnaliseDataPCP.GetConsultaBase: String;
Var
   VLC_Select  : String;
begin

  VLC_Select := '						  Select * from BomixBI.dbo.Fat_TB_PedidoVendaAcompanhentoDatacao(nolock) ' + #13;
  VLC_Select := VLC_Select + '						  Where Emissao between  ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;

  if CBX_Igual_UF.Text <> '' then
      VLC_Select := VLC_Select + '						  AND UF = ' + '''' + CBX_Igual_UF.Text + '''';

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
       VLC_Select := VLC_Select + '						  ' + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  if CBX_Igual_Gerencia.Text <> 'TODAS' then
      VLC_Select := VLC_Select + '						  AND Gerente =  ' + '''' + CBX_Igual_Gerencia.Text + '''';

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter') <> '' then
       VLC_Select := VLC_Select + '						  AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Cliente','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorPedido,PNL_SinalPedido,TXT_Valor1_Pedido,TXT_Valor2_Pedido,'Pedido_ID','Caracter') <> '' then
       VLC_Select := VLC_Select + '						  AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorPedido,PNL_SinalPedido,TXT_Valor1_Pedido,TXT_Valor2_Pedido,'Pedido_ID','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Cidade','Caracter') <> '' then
       VLC_Select := VLC_Select + '						  AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Cidade','Caracter');

   Result :=  VLC_Select;

end;

procedure TRelatorioAnaliseDataPCP.RelatorioAnalitico;
Var
   VLC_Select, VLC_Where, VLC_Order : String;
begin

  VLC_Select := GetConsultaBase;
  VLC_Order := '						  Order by Emissao ' + #13;

  MemoSQL.Lines.Text := VLC_Select +  ' ' + VLC_Order;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select +  ' ' + VLC_Order;
  CDS.Open;

  If CDS.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     LBL_PeriodoPedidoPCP.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLBL_DataPedidoPCP.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
     ppLBL_UsuarioPedidoPCP.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppPedidoPCP.Print;
  end;

end;

procedure TRelatorioAnaliseDataPCP.RelatorioDiario;
Var VLC_Select : String;
begin


		 VLC_Select := VLC_Select + ' Select    ' + #13;
		 VLC_Select := VLC_Select + ' Pedido.*, Isnull(MesmoDia,0) as MesmoDia, Isnull(_24Horas,0) as _24Horas, Isnull(_48Horas,0) as _48Horas,    ' + #13;
		 VLC_Select := VLC_Select + ' Isnull(Atrasado,0) as Atrasado, Isnull(SemData,0) as SemData, Isnull(SemDataComercial,0) as SemDataComercial    ' + #13;
		 VLC_Select := VLC_Select + ' from (   ' + #13;
		 VLC_Select := VLC_Select + ' 		Select    ' + #13;
		 VLC_Select := VLC_Select + ' 			Emissao, Year(Emissao) as Ano, dbo.GetMesPorExtenso(Emissao) as Mes, Day(Emissao) as Dia, EmissaoDia, Count(Recno) as QtdPedido    ' + #13;
		 VLC_Select := VLC_Select + ' 		from (    ' + #13;
		 VLC_Select := VLC_Select + GetConsultaBase;
		 VLC_Select := VLC_Select + ' 		) TB   ' + #13;
		 VLC_Select := VLC_Select + ' 		Group by Day(Emissao), Emissao, EmissaoDia   ' + #13;
		 VLC_Select := VLC_Select + ' ) Pedido   ' + #13;

		 VLC_Select := VLC_Select + ' Left Join (      ' + #13;
		 VLC_Select := VLC_Select + '      ' + #13;
		 VLC_Select := VLC_Select + '   Select    ' + #13;
		 VLC_Select := VLC_Select + ' 		Emissao as EmissaoSemData, Count(*) as SemData   ' + #13;
		 VLC_Select := VLC_Select + ' 		from (    ' + #13;
		 VLC_Select := VLC_Select + GetConsultaBase;
		 VLC_Select := VLC_Select + ' 		) TB   ' + #13;
		 VLC_Select := VLC_Select + ' 	Where Status = ' + '''' + 'SEM DATA' + '''' + #13;
		 VLC_Select := VLC_Select + ' 	Group by Emissao   ' + #13;
		 VLC_Select := VLC_Select + '    ' + #13;
		 VLC_Select := VLC_Select + ' ) SemData ON SemData.EmissaoSemData = Pedido.Emissao     ' + #13;

		 VLC_Select := VLC_Select + ' Left Join (      ' + #13;
		 VLC_Select := VLC_Select + '      ' + #13;
		 VLC_Select := VLC_Select + '   Select    ' + #13;
		 VLC_Select := VLC_Select + ' 		Emissao as EmissaoSemData, Count(*) as SemDataComercial   ' + #13;
		 VLC_Select := VLC_Select + ' 		from (    ' + #13;
		 VLC_Select := VLC_Select + GetConsultaBase;
		 VLC_Select := VLC_Select + ' 		) TB   ' + #13;
		 VLC_Select := VLC_Select + ' 	Where Status = ' + '''' + 'SEM DATA COMERCIAL' + '''' + #13;
		 VLC_Select := VLC_Select + ' 	Group by Emissao   ' + #13;
		 VLC_Select := VLC_Select + '    ' + #13;
		 VLC_Select := VLC_Select + ' ) SemDataComercial ON SemDataComercial.EmissaoSemData = Pedido.Emissao     ' + #13;

		 VLC_Select := VLC_Select + ' Left Join (    ' + #13;
		 VLC_Select := VLC_Select + '      ' + #13;
		 VLC_Select := VLC_Select + ' 		Select    ' + #13;
		 VLC_Select := VLC_Select + ' 			Emissao as EmissaoMesmoDia, Count(*) as MesmoDia   ' + #13;
		 VLC_Select := VLC_Select + ' 		from (    ' + #13;
		 VLC_Select := VLC_Select + GetConsultaBase;
		 VLC_Select := VLC_Select + ' 		) TB   ' + #13;

		 VLC_Select := VLC_Select + ' 		Where Status = ' + '''' + 'MESMO DIA' + '''' + #13;
		 VLC_Select := VLC_Select + ' 		Group by Emissao    ' + #13;
		 VLC_Select := VLC_Select + '      ' + #13;
		 VLC_Select := VLC_Select + ' ) MesmoDia ON MesmoDia.EmissaoMesmoDia = Pedido.Emissao    ' + #13;
		 VLC_Select := VLC_Select + ' Left Join (     ' + #13;
		 VLC_Select := VLC_Select + '   ' + #13;
		 VLC_Select := VLC_Select + ' 		Select    ' + #13;
		 VLC_Select := VLC_Select + ' 			Emissao as Emissao24Horas, Count(*) as _24Horas    ' + #13;
		 VLC_Select := VLC_Select + ' 		from (    ' + #13;
		 VLC_Select := VLC_Select + GetConsultaBase;
		 VLC_Select := VLC_Select + ' 		) TB   ' + #13;

		 VLC_Select := VLC_Select + ' 		Where Status = ' + '''' + '24 HORAS' + '''' + #13;
		 VLC_Select := VLC_Select + ' 		Group by Emissao     ' + #13;
		 VLC_Select := VLC_Select + '      ' + #13;
		 VLC_Select := VLC_Select + ' ) _24Horas ON _24Horas.Emissao24Horas = Pedido.Emissao    ' + #13;
		 VLC_Select := VLC_Select + ' Left Join (   ' + #13;
		 VLC_Select := VLC_Select + '       ' + #13;
		 VLC_Select := VLC_Select + ' 		Select   ' + #13;
		 VLC_Select := VLC_Select + ' 			Emissao as Emissao48Horas, Count(*) as _48Horas   ' + #13;
		 VLC_Select := VLC_Select + ' 		from (    ' + #13;
		 VLC_Select := VLC_Select + GetConsultaBase;
		 VLC_Select := VLC_Select + ' 		) TB   ' + #13;

		 VLC_Select := VLC_Select + ' 		Where Status = ' + '''' + '48 HORAS' + '''' + #13;
		 VLC_Select := VLC_Select + ' 		Group by Emissao     ' + #13;
		 VLC_Select := VLC_Select + '    ' + #13;
		 VLC_Select := VLC_Select + ' ) _48Horas ON _48Horas.Emissao48Horas = Pedido.Emissao   ' + #13;
		 VLC_Select := VLC_Select + ' Left Join (     ' + #13;
		 VLC_Select := VLC_Select + '       ' + #13;
		 VLC_Select := VLC_Select + ' 		Select ' + #13;
		 VLC_Select := VLC_Select + ' 			Emissao as EmissaoAtrasado, Count(*) as Atrasado    ' + #13;
		 VLC_Select := VLC_Select + ' 		from (    ' + #13;
		 VLC_Select := VLC_Select + GetConsultaBase;
		 VLC_Select := VLC_Select + ' 		) TB   ' + #13;

		 VLC_Select := VLC_Select + ' 		Where Status = ' + '''' + 'ATRASADO' + '''' + #13;
		 VLC_Select := VLC_Select + ' 		Group by Emissao   ' + #13;
		 VLC_Select := VLC_Select + '      ' + #13;
		 VLC_Select := VLC_Select + ' ) Atrasado ON Atrasado.EmissaoAtrasado = Pedido.Emissao    ' + #13;
		 VLC_Select := VLC_Select + ' Order by Emissao desc  ' + #13;

     MemoSQL.Lines.Text := VLC_Select;

     CDS_Diario.Close;
     Query_Diario.Close;
     Query_Diario.SQL.Clear;
     Query_Diario.SQL.Text := VLC_Select;
     CDS_Diario.Open;

      If CDS_Diario.RecordCount = 0 Then
      begin
          Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end
      else
      begin
         ppLabel6.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
         ppLabel8.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
         ppLabel7.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
         ppDiario.Print;
      end;


end;

procedure TRelatorioAnaliseDataPCP.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorioAnaliseDataPCP.BNT_ConfirmarClick(Sender: TObject);
begin
  if CBX_TipoPedido.Text = 'RELAT�RIO ANALITICO'  then
  begin
      RelatorioAnalitico;
  end;

  if CBX_TipoPedido.Text = 'RELAT�RIO DI�RIO'  then
  begin
      RelatorioDiario;
  end;


end;

end.