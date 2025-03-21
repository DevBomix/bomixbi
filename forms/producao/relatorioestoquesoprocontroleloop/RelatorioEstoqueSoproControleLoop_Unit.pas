unit RelatorioEstoqueSoproControleLoop_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.ComCtrls, ppDesignLayer, ppModule, raCodMod, ppBands,
  ppCtrls, ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, Data.DB, ppParameter,
  ppProd, ppReport, Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient,
  ppComm, ppRelatv, ppDB, ppDBPipe;

type
  TRelatorioEstoqueSoproControleLoop = class(TPadraoBuscadorFiltro)
    ppDB: TppDBPipeline;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppRelatorio: TppReport;
    ppParameterList1: TppParameterList;
    QueryTipo: TStringField;
    QueryEmpresa: TStringField;
    QueryEmissao: TDateTimeField;
    QueryNota: TStringField;
    QuerySerie: TStringField;
    QuerySequencia: TStringField;
    QueryCliente_ID: TStringField;
    QueryLoja: TStringField;
    QueryRazaoSocial: TStringField;
    QueryTes: TStringField;
    QueryTexto: TStringField;
    QueryArmazem_ID: TStringField;
    QueryArmazem: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryLote: TStringField;
    QueryQuantidade: TFloatField;
    QueryUnidadeMedida: TStringField;
    CDSTipo: TStringField;
    CDSEmpresa: TStringField;
    CDSEmissao: TDateTimeField;
    CDSNota: TStringField;
    CDSSerie: TStringField;
    CDSSequencia: TStringField;
    CDSCliente_ID: TStringField;
    CDSLoja: TStringField;
    CDSRazaoSocial: TStringField;
    CDSTes: TStringField;
    CDSTexto: TStringField;
    CDSArmazem_ID: TStringField;
    CDSArmazem: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    CDSQuantidade: TFloatField;
    CDSUnidadeMedida: TStringField;
    ppHeaderBand1: TppHeaderBand;
    ppLine3: TppLine;
    ppImage1: TppImage;
    ppLabel9: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText2: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText3: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText5: TppDBText;
    ppDBText7: TppDBText;
    ppDBText10: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppFooterBand1: TppFooterBand;
    ppLine5: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppShape2: TppShape;
    ppLabel10: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText6: TppDBText;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel5: TppLabel;
    ppGroupFooterBand1: TppGroupFooterBand;
    raCodeModule2: TraCodeModule;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    Panel26: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel27: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao1: TDateTimePicker;
    DT_DataEmissao2: TDateTimePicker;
    Panel5: TPanel;
    TXT_Valor2_ProdutoID: TMaskEdit;
    CBX_OperadorProdutoID: TComboBox;
    TXT_Valor1_ProdutoID: TMaskEdit;
    Panel6: TPanel;
    PNL_SinalProdutoID: TPanel;
    CBX_Igual_ProdutoID: TComboBox;
    Panel7: TPanel;
    TXT_Valor2_Produto: TMaskEdit;
    CBX_OperadorProduto: TComboBox;
    TXT_Valor1_Produto: TMaskEdit;
    Panel8: TPanel;
    PNL_SinalProduto: TPanel;
    CBX_Igual_Produto: TComboBox;
    Panel15: TPanel;
    TXT_Valor2_Lote: TMaskEdit;
    CBX_OperadorLote: TComboBox;
    TXT_Valor1_Lote: TMaskEdit;
    Panel16: TPanel;
    PNL_SinalLote: TPanel;
    CBX_Igual_Lote: TComboBox;
    Panel1: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    CBX_Tipo: TComboBox;
    Panel4: TPanel;
    TXT_Valor2_Armazem: TMaskEdit;
    CBX_OperadorArmazem: TComboBox;
    TXT_Valor1_Armazem: TMaskEdit;
    Panel9: TPanel;
    PNL_SinalArmazem: TPanel;
    CBX_Igual_Armazem: TComboBox;

    // Minhas Functions e Procedures
    function GetNotaSaidaLoop : String;
    function GetNotaEntradaLoop : String;
    procedure ListarArmazem;

    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure MemoSQLDblClick(Sender: TObject);
    procedure CBX_OperadorProdutoChange(Sender: TObject);
    procedure CBX_OperadorProdutoIDChange(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure CBX_OperadorLoteChange(Sender: TObject);
    procedure PNL_SinalLoteClick(Sender: TObject);
    procedure PNL_SinalProdutoClick(Sender: TObject);
    procedure PNL_SinalProdutoIDClick(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioEstoqueSoproControleLoop: TRelatorioEstoqueSoproControleLoop;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, ConexaoDados_Unit;

procedure TRelatorioEstoqueSoproControleLoop.ListarArmazem;
var
   Query : TADOQuery;
   VLC_Select : String;
   VLN_Contador : Integer;

begin


  VLC_Select := VLC_Select + ' Select   ' + #13;
  VLC_Select := VLC_Select + ' 	Distinct Armazem.Z1_COD as Armazem_FK,  ' + #13;
  VLC_Select := VLC_Select + ' 	Rtrim(Armazem.Z1_COD) + ' + '''' + ' - ' + '''' + ' + Rtrim(Armazem.Z1_DESC) as Armazem  ' + #13;
  VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SZ7010 Z7 (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SZ1010 Armazem (nolock) ON Z1_FILIAL = Z7_FILIAL  ' + #13;
  VLC_Select := VLC_Select + ' 												                          AND Z1_COD = Z7_LOCAL   ' + #13;
  VLC_Select := VLC_Select + ' Where Z7_FILIAL  = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' AND Z7_CUSERID = ' + '''' + Sys_FuncaoSistema.PNL_Totvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' AND Z7.D_E_L_E_T_  <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Armazem.Z1_COD ' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  MemoSQL.Lines.Text := VLC_Select;

  CBX_Igual_Armazem.Items.Clear;
  Query.First;
  CBX_Igual_Armazem.Text := Query.FieldByName('Armazem').AsString;
  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     CBX_Igual_Armazem.Items.Add(Query.FieldByName('Armazem').AsString);
     Query.Next;
  end;

  CBX_Igual_Armazem.Items.Add('AMBOS');
  CBX_Igual_Armazem.Text := 'AMBOS';
  Query.Free;

end;


procedure TRelatorioEstoqueSoproControleLoop.CBX_OperadorChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');
end;

procedure TRelatorioEstoqueSoproControleLoop.CBX_OperadorLoteChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorLote, TXT_Valor1_Lote, TXT_Valor2_Lote, 160,'');
end;

procedure TRelatorioEstoqueSoproControleLoop.CBX_OperadorProdutoChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorProduto, TXT_Valor1_Produto, TXT_Valor2_Produto, 160,'');
end;

procedure TRelatorioEstoqueSoproControleLoop.CBX_OperadorProdutoIDChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorProdutoID, TXT_Valor1_ProdutoID, TXT_Valor2_ProdutoID, 160,'');
end;

procedure TRelatorioEstoqueSoproControleLoop.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  RelatorioEstoqueSoproControleLoop.Width := 1132;
end;

procedure TRelatorioEstoqueSoproControleLoop.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin
   if DayOfWeek(Date()) = 2 then
   begin
       DT_DataEmissao1.Date := Date - 30;
       DT_DataEmissao2.Date := Date;
   end
   else
   begin
       DT_DataEmissao1.Date := Date - 30;
       DT_DataEmissao2.Date := Date;
   end;

   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_ProdutoID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Produto.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Lote.Width := (TamanhoPadrao * 2) + 1;
   ListarArmazem;

end;

function TRelatorioEstoqueSoproControleLoop.GetNotaEntradaLoop: String;
Var
   VLC_Select : String;
begin

    VLC_Select := VLC_Select + '		Select  ' + #13;
    VLC_Select := VLC_Select + '		' + '''' + 'DEVOLU��O' + '''' + ' as Tipo, Rtrim(F1_FILIAL) as Empresa, Convert(Datetime,F1_EMISSAO,112) as Emissao, ' + #13;
    VLC_Select := VLC_Select + ' 			Rtrim(F1_DOC) as Nota, F1_SERIE as Serie, D1.D1_ITEM as Sequencia, ' + #13;
    VLC_Select := VLC_Select + ' 			Rtrim(F1_FORNECE) as Fornecedor_ID, F1_LOJA as Loja, Rtrim(A2_NOME) as RazaoSocial,  ' + #13;
    VLC_Select := VLC_Select + ' 			D1_TES as Tes, Ltrim(Rtrim(F4_TEXTO)) as Texto, D1_LOCAL as Armazem_ID, Rtrim(D1_LOCAL) + ' + '''' + ' - ' + '''' + ' + Rtrim(Z1_DESC) as Armazem, ' + #13;
    VLC_Select := VLC_Select + '			Rtrim(D1_COD) as Produto_ID, Rtrim(B1_DESC) as Produto, D1_LOTECTL as Lote,  ' + #13;
    VLC_Select := VLC_Select + ' 			D1_QUANT as Quantidade, Rtrim(D1_UM) as UnidadeMedida ' + #13;
    VLC_Select := VLC_Select + '		from P12OFICIAL.dbo.SF1010 F1 (nolock) ' + #13;
    VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SD1010 D1 (nolock) ON D1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '													AND D1.D1_FILIAL = ' + '''' + '020101' + '''' + #13;
    VLC_Select := VLC_Select + ' 													AND F1_DOC = D1_DOC  ' + #13;
    VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SA2010 A1 (nolock) ON A1.A2_FILIAL = ' + '''' + '0201' + '''' + #13;
    VLC_Select := VLC_Select + ' 													AND A1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + ' 													AND A1.A2_COD = F1_FORNECE ' + #13;
    VLC_Select := VLC_Select + '													AND A1.A2_LOJA = F1_LOJA ' + #13;
    VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SF4010 F4 (nolock) ON F4.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + ' 													AND F4_FILIAL = ' + '''' + '0201' + '''' + #13;
    VLC_Select := VLC_Select + ' 													AND F4_CODIGO = D1_TES ' + #13;
    VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '													AND B1_FILIAL = ' + '''' + '0201' + '''' + #13;
    VLC_Select := VLC_Select + '													AND B1_COD = D1_COD ' + #13;
    VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SZ1010 Z1 (nolock) ON Z1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '													AND Z1.Z1_FILIAL = ' + '''' + '020101' + '''' + #13;
    VLC_Select := VLC_Select + '													AND Z1_COD = D1_LOCAL ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + '		where F1_FILIAL = ' + '''' + '020101' + '''' + #13;
    VLC_Select := VLC_Select + '		AND F1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '		AND F1_FORNECE = ' + '''' + '000640' + '''' + '  AND A2_LOJA = ' + '''' + '1' + '''' + #13;
    VLC_Select := VLC_Select + '		AND Convert(Datetime,F1_EMISSAO,112) between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)' + #13;
    VLC_Select := VLC_Select + '		AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;

    // Armazem
    if CBX_Igual_Armazem.Text <> 'AMBOS' then
    VLC_Select := VLC_Select + 'AND (Rtrim(Z1_COD) + ' + '''' + ' - ' + '''' + ' + Rtrim(Z1_DESC)) = ' + '''' + CBX_Igual_Armazem.Text + '''' + #13;

    // Nota
    If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'RTRIM(F1_DOC)','Caracter') <> '' then
         VLC_Select := VLC_Select + '		AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'RTRIM(F1_DOC)','Caracter');

    // Produto ID
    If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'RTRIM(D1_COD)','Caracter') <> '' then
         VLC_Select := VLC_Select + '		AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'RTRIM(D1_COD)','Caracter');

    // Produto
    If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Rtrim(B1_DESC)','Caracter') <> '' then
         VLC_Select := VLC_Select + '		AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Rtrim(B1_DESC)','Caracter');

    // Lote
    If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorLote,PNL_SinalLote,TXT_Valor1_Lote,TXT_Valor2_Lote,'Rtrim(D1_LOTECTL)','Caracter') <> '' then
         VLC_Select := VLC_Select + '		AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorLote,PNL_SinalLote,TXT_Valor1_Lote,TXT_Valor2_Lote,'Rtrim(D1_LOTECTL)','Caracter');

    Result := VLC_Select;

end;

function TRelatorioEstoqueSoproControleLoop.GetNotaSaidaLoop: String;
Var
   VLC_Select : String;

begin

    VLC_Select := VLC_Select + '		Select ' + #13;
    VLC_Select := VLC_Select + '		' + '''' + 'SA�DA' + '''' + ' as Tipo, Rtrim(F2_FILIAL) as Empresa, Convert(Datetime,F2_EMISSAO,112) as Emissao, ' + #13;
    VLC_Select := VLC_Select + '			Rtrim(F2_DOC) as Nota, F2_SERIE as Serie, D2_ITEM as Sequencia, ' + #13;
    VLC_Select := VLC_Select + '			Rtrim(F2_CLIENTE) as Cliente_ID, F2_LOJA as Loja, Rtrim(A1_NOME) as RazaoSocial, ' + #13;
    VLC_Select := VLC_Select + '			D2_TES as Tes, Ltrim(Rtrim(F4_TEXTO)) as Texto, D2_LOCAL as Armazem_ID, Rtrim(D2_LOCAL) + ' + '''' + ' - ' + '''' + ' + Rtrim(Z1_DESC) as Armazem, ' + #13;
    VLC_Select := VLC_Select + '			Rtrim(D2_COD) as Produto_ID, Rtrim(B1_DESC) as Produto, D2.D2_LOTECTL as Lote, ' + #13;
    VLC_Select := VLC_Select + '			D2_QUANT as Quantidade, Rtrim(D2_UM) as UnidadeMedida ' + #13;
    VLC_Select := VLC_Select + '		from P12OFICIAL.dbo.SF2010 F2 (nolock) ' + #13;
    VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SD2010 D2 (nolock) ON D2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '													AND D2.D2_FILIAL = ' + '''' + '020101' + '''' + #13;
    VLC_Select := VLC_Select + '													AND F2_DOC = D2_DOC ' + #13;
    VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SA1010 A1 (nolock) ON A1.A1_FILIAL = ' + '''' + '0201' + '''' + #13;
    VLC_Select := VLC_Select + '													AND A1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '													AND A1.A1_COD = F2_CLIENTE ' + #13;
    VLC_Select := VLC_Select + '													AND A1.A1_LOJA = F2_LOJA ' + #13;
    VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SF4010 F4 (nolock) ON F4.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '													AND F4_FILIAL = ' + '''' + '0201' + '''' + #13;
    VLC_Select := VLC_Select + '													AND F4_CODIGO = D2_TES ' + #13;
    VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '													AND B1_FILIAL = ' + '''' + '0201' + '''' + #13;
    VLC_Select := VLC_Select + '													AND B1_COD = D2_COD ' + #13;
    VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SZ1010 Z1 (nolock) ON Z1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '													AND Z1.Z1_FILIAL = ' + '''' + '020101' + '''' + #13;
    VLC_Select := VLC_Select + '													AND Z1_COD = D2_LOCAL ' + #13;
    VLC_Select := VLC_Select + '		Where F2_FILIAL = ' + '''' + '020101' + '''' + #13;
    VLC_Select := VLC_Select + '		AND Rtrim(F2_CLIENTE) = ' + '''' + '000601' + '''' + ' AND F2_LOJA = ' + '''' + '01' + '''' + #13;
    VLC_Select := VLC_Select + '		AND Convert(Datetime,F2_EMISSAO,112) between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)' + #13;
    VLC_Select := VLC_Select + '		AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;

    // Armazem
    if CBX_Igual_Armazem.Text <> 'AMBOS' then
    VLC_Select := VLC_Select + 'AND (Rtrim(Z1_COD) + ' + '''' + ' - ' + '''' + ' + Rtrim(Z1_DESC)) = ' + '''' + CBX_Igual_Armazem.Text + '''' + #13;

    // Nota
    If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'RTRIM(F2_DOC)','Caracter') <> '' then
         VLC_Select := VLC_Select + '		AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'RTRIM(F2_DOC)','Caracter');

    // Produto ID
    If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'RTRIM(D2_COD)','Caracter') <> '' then
         VLC_Select := VLC_Select + '		AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'RTRIM(D2_COD)','Caracter');

    // Produto
    If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Rtrim(B1_DESC)','Caracter') <> '' then
         VLC_Select := VLC_Select + '		AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Rtrim(B1_DESC)','Caracter');

    // Lote
    If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorLote,PNL_SinalLote,TXT_Valor1_Lote,TXT_Valor2_Lote,'Rtrim(D2_LOTECTL)','Caracter') <> '' then
         VLC_Select := VLC_Select + '		AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorLote,PNL_SinalLote,TXT_Valor1_Lote,TXT_Valor2_Lote,'Rtrim(D2_LOTECTL)','Caracter');

    Result := VLC_Select;

end;

procedure TRelatorioEstoqueSoproControleLoop.MemoSQLDblClick(Sender: TObject);
begin
  inherited;
  RelatorioEstoqueSoproControleLoop.Width := 691;
end;

procedure TRelatorioEstoqueSoproControleLoop.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TRelatorioEstoqueSoproControleLoop.PNL_SinalLoteClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalLote);
end;

procedure TRelatorioEstoqueSoproControleLoop.PNL_SinalProdutoClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalProduto);
end;

procedure TRelatorioEstoqueSoproControleLoop.PNL_SinalProdutoIDClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalProdutoID);
end;

procedure TRelatorioEstoqueSoproControleLoop.BNT_ConfirmarClick(
  Sender: TObject);
Var
   VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + 'Select' + #13;
  VLC_Select := VLC_Select + '	* ' + #13;
  VLC_Select := VLC_Select + 'from ( ' + #13;
  VLC_Select := VLC_Select + GetNotaSaidaLoop;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '		 UNION ALL ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + GetNotaEntradaLoop;
  VLC_Select := VLC_Select + ') TB' + #13;
  VLC_Select := VLC_Select + 'Where 1=1 ' + #13;

  if CBX_Tipo.Text <> 'AMBOS' then
  VLC_Select := VLC_Select + 'AND Tipo = ' + '''' + CBX_Tipo.Text + '''' + #13;

  VLC_Select := VLC_Select + 'Order by Emissao desc, Produto_ID ' + #13;

  MemoSQL.Lines.Text := VLC_Select;

   CDS.Close;
   Query.Close;
   Query.SQL.Clear;
   Query.SQL.Text := VLC_Select;
   CDS.Open;

   If CDS.RecordCount = 0 Then
   begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
   end
   else
   begin
      ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
      ppRelatorio.PrintReport
   end;

end;

end.
