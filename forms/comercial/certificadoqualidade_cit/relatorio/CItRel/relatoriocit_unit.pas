unit RelatorioCit_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, ppDB, ppDBPipe, ppParameter, ppDesignLayer, ppBands, ppCtrls,
  ppClass, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd, ppReport,
  Data.Win.ADODB, Data.DB, Datasnap.DBClient, Datasnap.Provider, Vcl.ComCtrls,
  ppStrtch, ppMemo;

type
  TRelatorioCIT = class(TPadraoBuscadorFiltro)
    Panel7: TPanel;
    TXT_Valor2_Motorista: TMaskEdit;
    CBX_OperadorMotorista: TComboBox;
    TXT_Valor1_Motorista: TMaskEdit;
    Panel8: TPanel;
    PNL_SinalMotorista: TPanel;
    CBX_Igual_Motorista: TComboBox;
    Panel10: TPanel;
    TXT_Valor2_Cliente: TMaskEdit;
    CBX_OperadorCliente: TComboBox;
    TXT_Valor1_Cliente: TMaskEdit;
    Panel11: TPanel;
    PNL_SinalCliente: TPanel;
    CBX_Igual_Cliente: TComboBox;
    Panel13: TPanel;
    TXT_Valor2_Cliente_ID: TMaskEdit;
    CBX_OperadorCliente_ID: TComboBox;
    TXT_Valor1_Cliente_ID: TMaskEdit;
    Panel14: TPanel;
    PNL_SinalCliente_ID: TPanel;
    CBX_Igual_Cliente_ID: TComboBox;
    Panel16: TPanel;
    TXT_Valor2_Gerencia: TMaskEdit;
    CBX_OperadorGerencia: TComboBox;
    TXT_Valor1_Gerencia: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalGerencia: TPanel;
    DSP_CIT: TDataSetProvider;
    CDS_CIT: TClientDataSet;
    DS_CIT: TDataSource;
    Query_CIT: TADOQuery;
    ppCIT: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppIMG_Logo: TppImage;
    ppLBL_TituloRelatorio: TppLabel;
    ppLine1: TppLine;
    ppColumnHeaderBand1: TppColumnHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppLine125: TppLine;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppColumnFooterBand1: TppColumnFooterBand;
    ppFooterBand1: TppFooterBand;
    ppPageStyle1: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppShape3: TppShape;
    ppShape2: TppShape;
    ppShape1: TppShape;
    ppLabel3: TppLabel;
    ppDBText1: TppDBText;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppDBText7: TppDBText;
    ppLabel2: TppLabel;
    ppLabel7: TppLabel;
    ppDBText3: TppDBText;
    ppLabel14: TppLabel;
    ppLine4: TppLine;
    ppLabel16: TppLabel;
    ppLine5: TppLine;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine3: TppLine;
    ppLabel22: TppLabel;
    ppLabel15: TppLabel;
    ppLine8: TppLine;
    ppLabel23: TppLabel;
    ppDBText22: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppShape4: TppShape;
    ppLabel21: TppLabel;
    ppLabel20: TppLabel;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppLine2: TppLine;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppDBPipeline1: TppDBPipeline;
    Panel4: TPanel;
    CBX_OperadorDataSaida: TComboBox;
    Panel5: TPanel;
    PNL_SinalDataSaida: TPanel;
    CBX_Igual_DataSaida: TComboBox;
    TXT_Valor1_DataSaida: TMaskEdit;
    TXT_Valor2_DataSaida: TMaskEdit;
    DT_DataSaida1: TDateTimePicker;
    DT_DataSaida2: TDateTimePicker;
    ppLBL_NumeroPagina: TppLabel;
    ppLBL_Usuario: TppLabel;
    ppLBL_Data: TppLabel;
    ppLine144: TppLine;
    ppMemoFiltro: TppMemo;
    ppLBL_Periodo: TppLabel;
    Panel6: TPanel;
    TXT_Valor2_Transportadora: TMaskEdit;
    CBX_OperadorTransportadora: TComboBox;
    TXT_Valor1_Transportadora: TMaskEdit;
    Panel9: TPanel;
    PNL_SinalTransportadora: TPanel;
    CBX_Igual_Transportadora: TComboBox;
    Panel12: TPanel;
    TXT_Valor2_NotaFiscal: TMaskEdit;
    CBX_OperadorNotaFiscal: TComboBox;
    TXT_Valor1_NotaFiscal: TMaskEdit;
    Panel15: TPanel;
    PNL_SinalNotaFiscal: TPanel;
    CBX_Igual_NotaFiscal: TComboBox;
    CBX_Igual_Gerencia: TComboBox;
    CDS_CITOrdemEntrega: TStringField;
    CDS_CITCliente_ID: TStringField;
    CDS_CITCliente: TStringField;
    CDS_CITCidadeUF: TStringField;
    CDS_CITNF: TStringField;
    CDS_CITCit_ID: TStringField;
    CDS_CITData: TDateTimeField;
    CDS_CITDataPrevChegada: TDateTimeField;
    CDS_CITNumLacre1: TStringField;
    CDS_CITNumLacre2: TStringField;
    CDS_CITNumLacre3: TStringField;
    CDS_CITMotorista: TStringField;
    CDS_CITEndereco: TStringField;
    CDS_CITMotoristaBairro: TStringField;
    CDS_CITCidade: TStringField;
    CDS_CITUF: TStringField;
    CDS_CITMotoristaCelular: TStringField;
    CDS_CITMotoristaTelefone: TStringField;
    CDS_CITMotoristaNextel: TStringField;
    CDS_CITTransportadora: TStringField;
    CDS_CITPlaca: TStringField;
    CDS_CITGerente: TStringField;
    CDS_CITVendedor_FK: TStringField;
    CDS_CITVendedor: TStringField;
    CDS_CITQuantidade: TFloatField;
    CDS_CITZ5_Empresa: TStringField;
    CDS_CITZ5_Recno: TIntegerField;
    Query_CITOrdemEntrega: TStringField;
    Query_CITCliente_ID: TStringField;
    Query_CITCliente: TStringField;
    Query_CITCidadeUF: TStringField;
    Query_CITNF: TStringField;
    Query_CITCit_ID: TStringField;
    Query_CITData: TDateTimeField;
    Query_CITDataPrevChegada: TDateTimeField;
    Query_CITQuantidade: TFloatField;
    Query_CITNumLacre1: TStringField;
    Query_CITNumLacre2: TStringField;
    Query_CITNumLacre3: TStringField;
    Query_CITMotorista: TStringField;
    Query_CITEndereco: TStringField;
    Query_CITMotoristaBairro: TStringField;
    Query_CITCidade: TStringField;
    Query_CITUF: TStringField;
    Query_CITMotoristaCelular: TStringField;
    Query_CITMotoristaTelefone: TStringField;
    Query_CITMotoristaNextel: TStringField;
    Query_CITTransportadora: TStringField;
    Query_CITPlaca: TStringField;
    Query_CITGerente: TStringField;
    Query_CITVendedor_FK: TStringField;
    Query_CITVendedor: TStringField;
    Query_CITZ5_Empresa: TStringField;
    Query_CITZ5_Recno: TIntegerField;
    Query_CITSetorMercado: TStringField;
    CDS_CITSetorMercado: TStringField;

    // Minhas Procedures e Functions
    procedure GetRegistroParaComboQuandoOperadorForIgual(PLC_Tabela : String; PLC_Campo : String; ComboboxLista: TCombobox);
    procedure ListarGerencia;
    function GetNotasComCIT: String;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure PNL_SinalMotoristaClick(Sender: TObject);
    procedure PNL_SinalCliente_IDClick(Sender: TObject);
    procedure PNL_SinalClienteClick(Sender: TObject);
    procedure PNL_SinalGerenciaClick(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure CBX_OperadorDataSaidaChange(Sender: TObject);
    procedure CBX_OperadorMotoristaChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure CBX_OperadorCliente_IDChange(Sender: TObject);
    procedure CBX_OperadorClienteChange(Sender: TObject);
    procedure CBX_OperadorGerenciaChange(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure ppCITStartPage(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioCIT: TRelatorioCIT;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, ConexaoDados_Unit, FuncaoRestricoesInformacoes_Unit;

function TRelatorioCIT.GetNotasComCIT: String;
var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select Distinct Top 300 ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 	  CASE ' + #13;
  VLC_Select := VLC_Select + ' 	      WHEN Len(Itens_CIT.Sequencia) = 1 THEN ' + '''' + '0' + '''' + ' + CAST(Itens_CIT.Sequencia AS varchar(1)) ' + #13;
  VLC_Select := VLC_Select + '        ELSE CAST(Itens_CIT.Sequencia AS varchar(2)) ' + #13;
  VLC_Select := VLC_Select + '    END AS OrdemEntrega,  ' + #13;
  VLC_Select := VLC_Select + ' 	  Rtrim(F2_CLIENTE) as Cliente_ID, A1_NOME as Cliente,  ' + #13;
  VLC_Select := VLC_Select + ' 	  RTRIM(A1_MUN) + ' + '''' + ' - ' + '''' + ' + RTRIM(A1_EST) AS CidadeUF, ' + #13;
  VLC_Select := VLC_Select + ' 	  Nota.F2_DOC AS NF, Itens_CIT.Cit_FK AS Cit_ID,   ' + #13;
  VLC_Select := VLC_Select + ' 	  Convert(Datetime,F2_EMISSAO,112) AS Data,   ' + #13;
  VLC_Select := VLC_Select + ' 	  Itens_CIT.DataPrevista AS DataPrevChegada, ' + #13;
  VLC_Select := VLC_Select + '     ' + #13;
  VLC_Select := VLC_Select + ' 	  (   ' + #13;
  VLC_Select := VLC_Select + ' 			SELECT   ' + #13;
  VLC_Select := VLC_Select + ' 				SUM(D2_QUANT) AS Quantidade ' + #13;
  VLC_Select := VLC_Select + ' 			FROM P12OFICIAL.dbo.SD2010 (nolock) Item  ' + #13;
  VLC_Select := VLC_Select + ' 			Where Item.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 			AND Item.D2_FILIAL = F2_FILIAL ' + #13;
  VLC_Select := VLC_Select + '  			AND Item.D2_DOC = F2_DOC ' + #13;
  VLC_Select := VLC_Select + '  			AND (D2_COD like ' + '''' + 'B%' + '''' + ' OR D2_COD like ' + '''' + 'T%' + '''' + ') ' + #13;
  VLC_Select := VLC_Select + ' 	   ) AS Quantidade,  ' + #13;
  VLC_Select := VLC_Select + '    ' + #13;
  VLC_Select := VLC_Select + ' 	   CIT.Lacre1 AS NumLacre1, CIT.Lacre2 AS NumLacre2, CIT.Lacre3 AS NumLacre3,' + #13;
  VLC_Select := VLC_Select + ' 	   Motorista.DA4_NOME as Motorista, Motorista.DA4_END AS Endereco,' + #13;
  VLC_Select := VLC_Select + ' 	   DA4_BAIRRO AS MotoristaBairro, DA4_MUN AS Cidade, Itens_CIT.SetorMercado, ' + #13;
  VLC_Select := VLC_Select + '     DA4_EST AS UF, DA4_TEL AS MotoristaCelular, DA4_TEL2 AS MotoristaTelefone, DA4_NEXTEL AS MotoristaNextel, ' + #13;
  VLC_Select := VLC_Select + '	   Transportadora.A4_NOME as Transportadora, Veiculo.DA3_PLACA as Placa, ' + #13;
  VLC_Select := VLC_Select + '	   Vendedor.Gerente, Vendedor.Vendedor_ID as Vendedor_FK, Vendedor.Vendedor, ' + #13;
  VLC_Select := VLC_Select + '	   ' + '''' + '0101' + '''' + ' AS Z5_Empresa, Nota.R_E_C_N_O_ AS Z5_Recno ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SF2010 Nota (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SA1010 Cliente (nolock) ON Cliente.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 												 AND A1_FILIAL = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 												 AND F2_CLIENTE = A1_COD ' + #13;
  VLC_Select := VLC_Select + ' 												 AND F2_LOJA = A1_LOJA ' + #13;
  VLC_Select := VLC_Select + ' INNER JOIN BomixBI.dbo.Fat_TB_VendedorGerente AS Vendedor WITH (nolock) ON Vendedor.Vendedor_ID = Nota.F2_VEND1 ' + #13;
  VLC_Select := VLC_Select + ' 																	  AND Vendedor.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 																	  AND Vendedor.Vendedor_ID <> ' + '''' + '000040' + '''' + #13;
  VLC_Select := VLC_Select + ' LEFT Join P12OFICIAL.dbo.SA4010 (nolock) AS Transportadora ON Transportadora.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														  AND Transportadora.A4_FILIAL = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 														  AND Transportadora.A4_COD = Nota.F2_TRANSP ' + #13;
  VLC_Select := VLC_Select + ' LEFT Join P12OFICIAL.dbo.DA3010 (nolock) Veiculo ON Veiculo.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 												AND DA3_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + ' 												AND Veiculo.DA3_COD = Nota.F2_VEICUL1 ' + #13;
  VLC_Select := VLC_Select + ' LEFT OUTER JOIN P12OFICIAL.dbo.DA4010 (nolock) Motorista ON Motorista.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND DA4_FILIAL = DA3_FILIAL ' + #13;
  VLC_Select := VLC_Select + ' 														AND Motorista.DA4_COD = Veiculo.DA3_MOTORI ' + #13;
  VLC_Select := VLC_Select + ' Inner JOIN BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Itens] (nolock) Itens_CIT ON Itens_CIT.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 																		  AND Itens_CIT.Nota_FK = F2_DOC ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaCIT_Capa CIT (nolock) ON CIT.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + '																   AND CIT.Cit_ID = Itens_CIT.Cit_FK  ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' Where Nota.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Nota.F2_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Nota.F2_TIPO = ' + '''' + 'N' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Veiculo.DA3_COD is not null ' + #13;

  Result := VLC_Select;

end;

procedure TRelatorioCIT.ListarGerencia;
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

procedure TRelatorioCIT.GetRegistroParaComboQuandoOperadorForIgual(PLC_Tabela : String; PLC_Campo : String; ComboboxLista: TCombobox);
Var
    Query : TADOQuery;
    VLC_Select : String;
    VLN_Contador : Integer;

begin

  VLC_Select := ' Select ' + PLC_Campo + ' from ' + PLC_Tabela + ' (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where ' + PLC_Tabela + '.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by ' + PLC_Campo;

  MemoSQL.Lines.Text := VLC_Select;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  ComboboxLista.Visible := True;
  ComboboxLista.Left := 333;
  ComboboxLista.Items.Clear;
  ComboboxLista.Text := Query.FieldByName(PLC_Campo).AsString;

  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     ComboboxLista.Items.Add(Query.FieldByName(PLC_Campo).AsString);
     Query.Next;
  end;
  Query.Free;

end;

procedure TRelatorioCIT.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorioCIT.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Select, VLC_Where, VLC_Order : String;

begin

  if DT_DataSaida1.Date > DT_DataSaida2.Date then
  begin
      Application.MessageBox('Data Inicial n�o pode ser maior do que a Data Final','Aten��o',mb_iconwarning + mb_ok);
      DT_DataSaida1.Setfocus;
      Exit;
  end;

  VLC_Select := GetNotasComCIT;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
      VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor.Vendedor_ID');
  end
  else
  begin
      VLC_Select := VLC_Select + ' AND 1=1 ';
  end;

  VLC_Select := VLC_Select + ' AND Convert(Datetime,F2_EMISSAO,112) Between ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataSaida1.Date),1) + '''' + ' AND ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataSaida2.Date),2) + '''' + #13;

  if CBX_Igual_Gerencia.Text <> 'TODAS' then
      VLC_Select := VLC_Select + '          AND Gerente.Gerente =  ' + '''' + CBX_Igual_Gerencia.Text + '''';

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Itens_CIT.Cit_FK','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Itens_CIT.Cit_FK','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorMotorista,PNL_SinalMotorista,TXT_Valor1_Motorista,TXT_Valor2_Motorista,'Motorista.DA4_NOME','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorMotorista,PNL_SinalMotorista,TXT_Valor1_Motorista,TXT_Valor2_Motorista,'Motorista.DA4_NOME','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Rtrim(F2_CLIENTE) ','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Rtrim(F2_CLIENTE)','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'A1_NOME','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'A1_NOME','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorTransportadora,PNL_SinalTransportadora,TXT_Valor1_Transportadora,TXT_Valor2_Transportadora,'Transportadora.A4_NOME','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorTransportadora,PNL_SinalTransportadora,TXT_Valor1_Transportadora,TXT_Valor2_Transportadora,'Transportadora.A4_NOME','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNotaFiscal,PNL_SinalNotaFiscal,TXT_Valor1_NotaFiscal,TXT_Valor2_NotaFiscal,'Nota.F2_DOC','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNotaFiscal,PNL_SinalNotaFiscal,TXT_Valor1_NotaFiscal,TXT_Valor2_NotaFiscal,'Nota.F2_DOC','Caracter');

  VLC_Order := ' Order by Data desc, OrdemEntrega ' + #13;

  MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_Order;

  CDS_CIT.Close;
  Query_CIT.Close;
  Query_CIT.SQL.Clear;
  Query_CIT.SQL.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_Order;
  CDS_CIT.Open;

  If CDS_CIT.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLBL_Periodo.Caption :=  ' Data de Sa�da Entre ' + ' ' + DateToStr(DT_DataSaida1.Date) + ' a ' + DateToStr(DT_DataSaida2.Date);
     ppLBL_Data.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
     ppLBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppIMG_Logo.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
     ppCIT.PrintReport;
  end;

  inherited;

end;

procedure TRelatorioCIT.CBX_OperadorChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');
end;

procedure TRelatorioCIT.CBX_OperadorClienteChange(Sender: TObject);
Var
  VLN_Contador : Integer;

begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente, TXT_Valor1_Cliente, TXT_Valor2_Cliente, 160,'');

   if CBX_OperadorCliente.Text = 'Igual' then
   begin

       Sys_FuncaoRestricoesInformacoes.ListarCliente;
       Sys_FuncaoRestricoesInformacoes.CDS_ListarClientes.First;
       CBX_Igual_Cliente.Visible := True;
       CBX_Igual_Cliente.Left := 333;
       CBX_Igual_Cliente.Items.Clear;
       CBX_Igual_Cliente.Text := Sys_FuncaoRestricoesInformacoes.CDS_ListarClientes.FieldByName('RazaoSocial').AsString;

       For VLN_Contador := 0 To Sys_FuncaoRestricoesInformacoes.CDS_ListarClientes.RecordCount - 1 do
       begin
           CBX_Igual_Cliente.Items.Add(Sys_FuncaoRestricoesInformacoes.CDS_ListarClientes.FieldByName('RazaoSocial').AsString);
           Sys_FuncaoRestricoesInformacoes.CDS_ListarClientes.Next;
       end;
       CBX_Igual_Cliente.Visible := True;
       TXT_Valor1_Cliente.Text := CBX_Igual_Cliente.Text;
   end
   else
       CBX_Igual_Cliente.Visible := False;
end;

procedure TRelatorioCIT.CBX_OperadorCliente_IDChange(Sender: TObject);
Var
  VLN_Contador : Integer;

begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente_ID, TXT_Valor1_Cliente_ID, TXT_Valor2_Cliente_ID, 160,'');

   if CBX_OperadorCliente_ID.Text = 'Igual' then
   begin

       Sys_FuncaoRestricoesInformacoes.ListarCliente;
       Sys_FuncaoRestricoesInformacoes.CDS_ListarClientes.First;
       CBX_Igual_Cliente_ID.Visible := True;
       CBX_Igual_Cliente_ID.Left := 333;
       CBX_Igual_Cliente_ID.Items.Clear;
       CBX_Igual_Cliente_ID.Text := Sys_FuncaoRestricoesInformacoes.CDS_ListarClientes.FieldByName('Cliente_ID').AsString;

       For VLN_Contador := 0 To Sys_FuncaoRestricoesInformacoes.CDS_ListarClientes.RecordCount - 1 do
       begin
           CBX_Igual_Cliente_ID.Items.Add(Sys_FuncaoRestricoesInformacoes.CDS_ListarClientes.FieldByName('Cliente_ID').AsString);
           Sys_FuncaoRestricoesInformacoes.CDS_ListarClientes.Next;
       end;
       CBX_Igual_Cliente_ID.Visible := True;
       TXT_Valor1_Cliente_ID.Text := CBX_Igual_Cliente_ID.Text;
   end
   else
       CBX_Igual_Cliente_ID.Visible := False;

end;

procedure TRelatorioCIT.CBX_OperadorDataSaidaChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1_DataSaida, TXT_Valor2_DataSaida, 160,'');
end;

procedure TRelatorioCIT.CBX_OperadorGerenciaChange(Sender: TObject);
Var
  VLN_Contador : Integer;

begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorGerencia, TXT_Valor1_Gerencia, TXT_Valor2_Gerencia, 160,'');

   if CBX_OperadorGerencia.Text = 'Igual' then
   begin

       Sys_FuncaoRestricoesInformacoes.ListarGerente;
       Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.First;
       CBX_Igual_Gerencia.Visible := True;
       CBX_Igual_Gerencia.Left := 333;
       CBX_Igual_Gerencia.Items.Clear;
       CBX_Igual_Gerencia.Text := Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.FieldByName('Gerencia').AsString;

       For VLN_Contador := 0 To Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.RecordCount - 1 do
       begin
           CBX_Igual_Gerencia.Items.Add(Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.FieldByName('Gerencia').AsString);
           Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.Next;
       end;
       CBX_Igual_Gerencia.Visible := True;
       TXT_Valor1_Gerencia.Text := CBX_Igual_Gerencia.Text;
   end
   else
       CBX_Igual_Gerencia.Visible := False;

end;

procedure TRelatorioCIT.CBX_OperadorMotoristaChange(Sender: TObject);
begin

  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorMotorista, TXT_Valor1_Motorista, TXT_Valor2_Motorista, 160,'');

   if CBX_OperadorMotorista.Text = 'Igual' then
   begin
       GetRegistroParaComboQuandoOperadorForIgual('P12Oficial.dbo.DA4010','DA4_NOME',CBX_Igual_Motorista);
       TXT_Valor1_Motorista.Text := CBX_Igual_Motorista.Text;
   end
   else
       CBX_Igual_Motorista.Visible := False;

end;

procedure TRelatorioCIT.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
   RelatorioCIT.Width := 900;
end;

procedure TRelatorioCIT.FormShow(Sender: TObject);
Var
   TamanhoPadrao, VLN_Mes : Integer;

begin

   inherited;
   ListarGerencia;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_DataSaida.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Motorista.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente_ID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Gerencia.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Transportadora.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_NotaFiscal.Width := (TamanhoPadrao * 2) + 1;

  //Configura��o Inicial das Datas
  DT_DataSaida1.Date := Date;
  VLN_Mes := StrToInt(FormatDateTime('mm',date));
  DT_DataSaida1.Date := StrToDate('01/' + FormatFloat('00',VLN_Mes) + '/' + FormatDateTime('yyyy',Date));

end;

procedure TRelatorioCIT.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TRelatorioCIT.PNL_SinalClienteClick(Sender: TObject);
begin
  inherited;
    PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente);
end;

procedure TRelatorioCIT.PNL_SinalCliente_IDClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente_ID);
end;

procedure TRelatorioCIT.PNL_SinalGerenciaClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalGerencia);
end;

procedure TRelatorioCIT.PNL_SinalMotoristaClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalMotorista);
end;

procedure TRelatorioCIT.ppCITStartPage(Sender: TObject);
begin
  inherited;
  ppLBL_NumeroPagina.Caption := ('P�gina ' + IntToStr(ppCIT.Page) + ' de ' + IntToStr(ppCIT.PageCount));
end;

end.