unit DiarioTransportadora_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  ppDB, ppDBPipe, ppParameter, ppDesignLayer, ppBands, ppClass, ppCtrls,
  ppPrnabl, ppCache, ppComm, ppRelatv, ppProd, ppReport, Vcl.ComCtrls,
  Vcl.DBCtrls;

type
  TDiarioTransportadora = class(TPadraoBuscador)
    ppImpressao: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    ppLine29: TppLine;
    ppShape1: TppShape;
    ppLabel1: TppLabel;
    ppLabel4: TppLabel;
    ppLabel3: TppLabel;
    ppDBText6: TppDBText;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppDetailBand5: TppDetailBand;
    ppDBText4: TppDBText;
    ppDBText2: TppDBText;
    ppLine5: TppLine;
    ppFooterBand5: TppFooterBand;
    ppLine12: TppLine;
    ppLBL_Data: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle5: TppPageStyle;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBPipeline1: TppDBPipeline;
    CDS_Impressao: TClientDataSet;
    Query_Impressao: TADOQuery;
    DS_Impressao: TDataSource;
    DSP_Impressao: TDataSetProvider;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText7: TppDBText;
    ppDBText1: TppDBText;
    ppDBText3: TppDBText;
    ppLabel2: TppLabel;
    ppLabel7: TppLabel;
    ppDBText5: TppDBText;
    ppLabel16: TppLabel;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLabel17: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    DT_DataEmissao: TDateTimePicker;
    Label1: TLabel;
    QueryEmissao: TDateTimeField;
    QueryNota: TStringField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryTransportadora_FK: TStringField;
    QueryTransportadora: TStringField;
    QueryAF: TStringField;
    QueryCanhoto: TStringField;
    QueryObservacao: TStringField;
    QueryBuscador: TStringField;
    CDSEmissao: TDateTimeField;
    CDSNota: TStringField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSTransportadora_FK: TStringField;
    CDSTransportadora: TStringField;
    CDSAF: TStringField;
    CDSCanhoto: TStringField;
    CDSObservacao: TStringField;
    CDSBuscador: TStringField;
    DBMemo1: TDBMemo;
    Query_ImpressaoEmissao: TDateTimeField;
    Query_ImpressaoNota: TStringField;
    Query_ImpressaoCliente_ID: TStringField;
    Query_ImpressaoCliente: TStringField;
    Query_ImpressaoCidade: TStringField;
    Query_ImpressaoUF: TStringField;
    Query_ImpressaoTransportadora_FK: TStringField;
    Query_ImpressaoTransportadora: TStringField;
    Query_ImpressaoAF: TStringField;
    Query_ImpressaoCanhoto: TStringField;
    Query_ImpressaoObservacao: TStringField;
    Query_ImpressaoBuscador: TStringField;
    CDS_ImpressaoEmissao: TDateTimeField;
    CDS_ImpressaoNota: TStringField;
    CDS_ImpressaoCliente_ID: TStringField;
    CDS_ImpressaoCliente: TStringField;
    CDS_ImpressaoCidade: TStringField;
    CDS_ImpressaoUF: TStringField;
    CDS_ImpressaoTransportadora_FK: TStringField;
    CDS_ImpressaoTransportadora: TStringField;
    CDS_ImpressaoAF: TStringField;
    CDS_ImpressaoCanhoto: TStringField;
    CDS_ImpressaoObservacao: TStringField;
    CDS_ImpressaoBuscador: TStringField;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppLabel12: TppLabel;
    BNT_CorrigirErros: TSpeedButton;
    SpeedButton1: TSpeedButton;
    PNL_Processando: TPanel;

    // Minhas Procedures e Functions
    procedure DesativarPanelProcesso;
    procedure AtivarPanelProcesso;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure DT_DataEmissaoChange(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DiarioTransportadora: TDiarioTransportadora;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, SysAtualizarStorecProcedure_Unit;

procedure TDiarioTransportadora.BNT_CancelarClick(Sender: TObject);
begin

  inherited;
  Close;

end;

procedure TDiarioTransportadora.BNT_ConfirmarClick(Sender: TObject);
var
   VLC_Select : String;

begin
  inherited;

  if CDSNota.AsString = '' then
  begin
       Application.MessageBox('Nenhum registro encontrado para Impress�o','Aten��o',mb_iconwarning + mb_ok);
       Exit;
  end;

  VLC_Select := ' Select  ' +  #13;
  VLC_Select := VLC_Select + ' Nota.Emissao, Nota, Cliente_ID, Cliente, Cidade, UF, Transportadora_FK, Nota.Transportadora,' +  #13;
  VLC_Select := VLC_Select + ' Case When AF is null then ' + '''' + '' + '''' + ' else AF end as AF, Item.Nota_FK as Canhoto, Observacao, ' +  #13;
  VLC_Select := VLC_Select + ' (Nota + Cliente_ID + Cliente + Cidade + UF +  Nota.Transportadora) as Buscador' +  #13;
  VLC_Select := VLC_Select + ' ' +  #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)' +  #13;
  VLC_Select := VLC_Select + ' Left join ( ' +  #13;
  VLC_Select := VLC_Select + ' ' +  #13;
  VLC_Select := VLC_Select + '        SELECT DISTINCT ' +  #13;
  VLC_Select := VLC_Select + '        		 TOP (100) PERCENT PedidoCompra.Pedido_ID AS AF, PedidoCompra.Emissao, PedidoCompra.Fornecedor_FK, Transportadora.Transportadora_ID, ' +  #13;
  VLC_Select := VLC_Select + '        		 Transportadora.Transportadora, PedidoCompra.Produto, PedidoCompra.Observacao, PedidoCompra.C7_Empresa' +  #13;
  VLC_Select := VLC_Select + '        	FROM BomixBI.dbo.Fat_TB_PedidoCompra AS PedidoCompra WITH (nolock) ' +  #13;
  VLC_Select := VLC_Select + '        	INNER JOIN BomixBI.dbo.Fat_TB_Transportadora Transportadora ON Transportadora.Fornecedor_FK = PedidoCompra.Fornecedor_FK ' +  #13;
  VLC_Select := VLC_Select + '        	                              															AND Transportadora.Empresa = PedidoCompra.C7_Empresa ' +  #13;
  VLC_Select := VLC_Select + '        	Where PedidoCompra.C7_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ') PedidoCompraTransportadoraAF ON Transportadora_ID = Transportadora_FK ' + #13;
  VLC_Select := VLC_Select + '                              AND Observacao like ' + '''' + '%' + '''' + ' + Substring(Nota,4,7)+ ' + '''' + '%' + '''' + #13;
  VLC_Select := VLC_Select + '                              AND Nota.F2_Empresa =  PedidoCompraTransportadoraAF.C7_Empresa' + #13;
  VLC_Select := VLC_Select + ' Left Join BomixBI.dbo.Fat_TB_NotaFiscalCompraItem Item On Item.Pedido = PedidoCompraTransportadoraAF.AF ' + #13;
  VLC_Select := VLC_Select + '                                                AND Item.D1_Empresa = PedidoCompraTransportadoraAF.C7_Empresa ' + #13;
  VLC_Select := VLC_Select + ' Where ComissaoVendedor = ' + '''' + 'Soma' + '''' + #13;
  VLC_Select := VLC_Select + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Nota.Emissao = ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao.Date),1) + '''' + #13;
  VLC_Select := VLC_Select + ' AND (Nota + Cliente_ID + Cliente + Cidade + UF +  Nota.Transportadora)  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + ' AND Nota.Transportadora <> ' + '''' + 'O MESMO' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Nota.Emissao desc, AF,  Nota.Transportadora, Cliente ';

  Memo1.Lines.Text := VLC_Select;

  CDS_Impressao.Close;
  Query_Impressao.Close;
  Query_Impressao.SQL.Clear;
  Query_Impressao.SQL.Text := VLC_Select;
  CDS_Impressao.Open;

  ppLBL_Data.Caption := 'Impress�o �s: ' + DateTimeToStr(Date()) + '  por ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
  ppImpressao.Print;

end;

procedure TDiarioTransportadora.BTN_BuscarClick(Sender: TObject);
var
   VLC_Select : String;

begin

  VLC_Select := ' Select  top 50 ' +  #13;
  VLC_Select := VLC_Select + ' Nota.Emissao, Nota, Cliente_ID, Cliente, Cidade, UF, Transportadora_FK, Nota.Transportadora,' +  #13;
  VLC_Select := VLC_Select + ' Case When AF is null then ' + '''' + '' + '''' + ' else AF end as AF, Item.Nota_FK as Canhoto, Observacao, ' +  #13;
  VLC_Select := VLC_Select + ' (Nota + Cliente_ID + Cliente + Cidade + UF +  Nota.Transportadora) as Buscador' +  #13;
  VLC_Select := VLC_Select + ' ' +  #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)' +  #13;
  VLC_Select := VLC_Select + ' Left join ( ' +  #13;
  VLC_Select := VLC_Select + ' ' +  #13;
  VLC_Select := VLC_Select + '        SELECT DISTINCT ' +  #13;
  VLC_Select := VLC_Select + '        		 TOP (100) PERCENT PedidoCompra.Pedido_ID AS AF, PedidoCompra.Emissao, PedidoCompra.Fornecedor_FK, Transportadora.Transportadora_ID, ' +  #13;
  VLC_Select := VLC_Select + '        		 Transportadora.Transportadora, PedidoCompra.Produto, PedidoCompra.Observacao, PedidoCompra.C7_Empresa' +  #13;
  VLC_Select := VLC_Select + '        	FROM BomixBI.dbo.Fat_TB_PedidoCompra AS PedidoCompra WITH (nolock) ' +  #13;
  VLC_Select := VLC_Select + '        	INNER JOIN BomixBI.dbo.Fat_TB_Transportadora Transportadora ON Transportadora.Fornecedor_FK = PedidoCompra.Fornecedor_FK ' +  #13;
  VLC_Select := VLC_Select + '        	                              															AND Transportadora.Empresa = PedidoCompra.C7_Empresa ' +  #13;
  VLC_Select := VLC_Select + '        	Where PedidoCompra.C7_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ') PedidoCompraTransportadoraAF ON Transportadora_ID = Transportadora_FK ' + #13;
  VLC_Select := VLC_Select + '                                               AND Observacao like ' + '''' + '%' + '''' + ' + Substring(Nota,4,7)+ ' + '''' + '%' + '''' + #13;
  VLC_Select := VLC_Select + '                                               AND Nota.F2_Empresa =  PedidoCompraTransportadoraAF.C7_Empresa' + #13;
  VLC_Select := VLC_Select + ' Left Join BomixBI.dbo.Fat_TB_NotaFiscalCompraItem Item On Item.Pedido = PedidoCompraTransportadoraAF.AF ' + #13;
  VLC_Select := VLC_Select + '                                                AND Item.D1_Empresa = PedidoCompraTransportadoraAF.C7_Empresa ' + #13;
  VLC_Select := VLC_Select + ' Where ComissaoVendedor = ' + '''' + 'Soma' + '''' + #13;
  VLC_Select := VLC_Select + ' AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Nota.Emissao = ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao.Date),1) + '''' + #13;
  VLC_Select := VLC_Select + ' AND (Nota + Cliente_ID + Cliente + Cidade + UF +  Nota.Transportadora)  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + ' AND Nota.Transportadora <> ' + '''' + 'O MESMO' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Nota.Emissao desc, Nota.Transportadora, Cliente ';

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TDiarioTransportadora.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin
   if DayOfWeek(Date()) = 2 then
   begin
       DT_DataEmissao.Date := Date - 2;
   end
   else
   begin
       DT_DataEmissao.Date := Date - 1;
   end;

   BTN_BuscarClick(nil);

end;

procedure TDiarioTransportadora.Memo1DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;

procedure TDiarioTransportadora.AtivarPanelProcesso;
begin
  PNL_Processando.BringToFront;
  PNL_Processando.Align := alClient;
  PNL_Processando.Visible := True;
  PNL_Processando.Refresh;
end;

procedure TDiarioTransportadora.DesativarPanelProcesso;
begin
  PNL_Processando.Visible := False;
end;

procedure TDiarioTransportadora.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
end;

procedure TDiarioTransportadora.DT_DataEmissaoChange(Sender: TObject);
begin
  inherited;
  BTN_BuscarClick(nil);
end;

end.