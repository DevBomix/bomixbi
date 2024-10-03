unit OrdemSeparacaoArquivos_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppDB, ppDBPipe, ppParameter,
  ppDesignLayer, ppBands, ppClass, ppCtrls, ppStrtch, ppMemo, ppPrnabl, ppCache,
  ppComm, ppRelatv, ppProd, ppReport, Datasnap.Provider, Data.DB,
  Data.Win.ADODB, Datasnap.DBClient, ppVar, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls, dxGDIPlusClasses;

type
  TOrdemSeparacao_Arquivos = class(TForm)
    ppOrdemSeparacao: TppReport;
    ppDetailBand4: TppDetailBand;
    ppPageStyle4: TppPageStyle;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer7: TppDesignLayer;
    ppDesignLayer8: TppDesignLayer;
    ppParameterList4: TppParameterList;
    ppDBPipeline1: TppDBPipeline;
    ppHeaderBand4: TppHeaderBand;
    ppLine1: TppLine;
    ppImage3: TppImage;
    ppLabel25: TppLabel;
    ppFooterBand1: TppFooterBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText1: TppDBText;
    ppLabel3: TppLabel;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppLabel4: TppLabel;
    ppDBText4: TppDBText;
    ppLabel5: TppLabel;
    ppShape1: TppShape;
    ppShape2: TppShape;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppSystemVariable2: TppSystemVariable;
    ppDBText6: TppDBText;
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    PNL_Auxiliar: TPanel;
    Panel_Filtro: TPanel;
    DBGrid: TDBGrid;
    Memo1: TMemo;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    DSP: TDataSetProvider;
    DS: TDataSource;
    Query: TADOQuery;
    CDS: TClientDataSet;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    QueryPedidoVenda_ID: TStringField;
    QuerySequencia: TStringField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryCidade: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryQuantidade: TIntegerField;
    CDSPedidoVenda_ID: TStringField;
    CDSSequencia: TStringField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSCidade: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSQuantidade: TIntegerField;
    Label7: TLabel;
    TXT_ID: TDBEdit;
    Label4: TLabel;
    TXT_Descricao: TDBEdit;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    DBEdit3: TDBEdit;
    QueryEmpresa: TStringField;
    QueryLoja: TStringField;
    QueryData: TDateTimeField;
    QueryHora: TStringField;
    CDSEmpresa: TStringField;
    CDSLoja: TStringField;
    CDSData: TDateTimeField;
    CDSHora: TStringField;
    Image2: TImage;
    SpeedButton3: TSpeedButton;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppDBText7: TppDBText;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppDBText8: TppDBText;
    ppShape3: TppShape;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLabel14: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    Label5: TLabel;
    TXT_Observacao: TEdit;
    CDSReport: TClientDataSet;
    CDSReportPedidoVenda_ID: TStringField;
    CDSReportSequencia: TStringField;
    CDSReportCliente_ID: TStringField;
    CDSReportCliente: TStringField;
    CDSReportCidade: TStringField;
    CDSReportProduto_ID: TStringField;
    CDSReportProduto: TStringField;
    CDSReportQuantidade: TIntegerField;
    CDSReportEmpresa: TStringField;
    CDSReportLoja: TStringField;
    CDSReportData: TDateTimeField;
    CDSReportHora: TStringField;
    QueryReport: TADOQuery;
    QueryReportPedidoVenda_ID: TStringField;
    QueryReportSequencia: TStringField;
    QueryReportCliente_ID: TStringField;
    QueryReportCliente: TStringField;
    QueryReportCidade: TStringField;
    QueryReportProduto_ID: TStringField;
    QueryReportProduto: TStringField;
    QueryReportQuantidade: TIntegerField;
    QueryReportEmpresa: TStringField;
    QueryReportLoja: TStringField;
    QueryReportData: TDateTimeField;
    QueryReportHora: TStringField;
    DSReport: TDataSource;
    DSPReport: TDataSetProvider;
    ppDBMemo1: TppDBMemo;
    ppShape31: TppShape;
    QueryObservacao: TStringField;
    CDSObservacao: TStringField;
    QueryReportObservacao: TStringField;
    CDSReportObservacao: TStringField;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    ppDBMemo2: TppDBMemo;
    QueryReportStatusWms: TIntegerField;
    CDSReportStatusWms: TIntegerField;
    QueryStatusWms: TIntegerField;
    CDSStatusWms: TIntegerField;
    IMG_SolicitarPerdaWMS: TImage;
    BTN_SolicitarPerdaWMS: TSpeedButton;
    LBL_AreaID: TLabel;
    LBL_Area: TLabel;
    QueryReportPersonalizacao: TStringField;
    QueryReportRecno: TIntegerField;
    QueryReportArea_ID: TIntegerField;
    QueryReportArea: TStringField;
    QueryReportRecno_Item: TIntegerField;
    QueryReportFabricadoNaArea: TStringField;
    QueryReportOrdemProducao: TStringField;
    QueryReportStatusOP: TStringField;
    QueryReportSaldoOP: TFloatField;
    QueryReportRecursoOP: TStringField;
    CDSReportPersonalizacao: TStringField;
    CDSReportRecno: TIntegerField;
    CDSReportArea_ID: TIntegerField;
    CDSReportArea: TStringField;
    CDSReportRecno_Item: TIntegerField;
    CDSReportFabricadoNaArea: TStringField;
    CDSReportOrdemProducao: TStringField;
    CDSReportStatusOP: TStringField;
    CDSReportSaldoOP: TFloatField;
    CDSReportRecursoOP: TStringField;
    QueryPersonalizacao: TStringField;
    QueryRecno: TIntegerField;
    QueryArea_ID: TIntegerField;
    QueryArea: TStringField;
    QueryRecno_Item: TIntegerField;
    QueryFabricadoNaArea: TStringField;
    QueryOrdemProducao: TStringField;
    QueryStatusOP: TStringField;
    QuerySaldoOP: TFloatField;
    QueryRecursoOP: TStringField;
    CDSPersonalizacao: TStringField;
    CDSRecno: TIntegerField;
    CDSArea_ID: TIntegerField;
    CDSArea: TStringField;
    CDSRecno_Item: TIntegerField;
    CDSFabricadoNaArea: TStringField;
    CDSOrdemProducao: TStringField;
    CDSStatusOP: TStringField;
    CDSSaldoOP: TFloatField;
    CDSRecursoOP: TStringField;
    QueryReportGerouOrdem: TIntegerField;
    QueryReportLocal: TStringField;
    QueryGerouOrdem: TIntegerField;
    QueryLocal: TStringField;
    CDSGerouOrdem: TIntegerField;
    CDSLocal: TStringField;
    CDSReportGerouOrdem: TIntegerField;
    CDSReportLocal: TStringField;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Panel1: TPanel;
    Shape1: TShape;
    LBL_Local: TLabel;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLine9: TppLine;
    ppImage1: TppImage;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLine10: TppLine;
    ppDetailBand1: TppDetailBand;
    ppDBText5: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppDBMemo3: TppDBMemo;
    ppFooterBand2: TppFooterBand;
    ppSummaryBand2: TppSummaryBand;
    ppShape32: TppShape;
    ppShape33: TppShape;
    ppShape34: TppShape;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppShape35: TppShape;
    ppShape36: TppShape;
    ppShape37: TppShape;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppShape38: TppShape;
    ppShape39: TppShape;
    ppShape40: TppShape;
    ppLabel40: TppLabel;
    ppShape41: TppShape;
    ppShape42: TppShape;
    ppShape43: TppShape;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppShape44: TppShape;
    ppShape45: TppShape;
    ppShape46: TppShape;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppShape47: TppShape;
    ppShape48: TppShape;
    ppShape49: TppShape;
    ppLabel45: TppLabel;
    ppShape50: TppShape;
    ppShape51: TppShape;
    ppShape52: TppShape;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppShape53: TppShape;
    ppShape54: TppShape;
    ppShape55: TppShape;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppShape56: TppShape;
    ppShape57: TppShape;
    ppShape58: TppShape;
    ppLabel50: TppLabel;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppPageStyle1: TppPageStyle;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppShape59: TppShape;
    ppShape60: TppShape;
    ppShape61: TppShape;
    ppDBText11: TppDBText;
    ppLabel54: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppLabel55: TppLabel;
    ppDBText14: TppDBText;
    ppLabel56: TppLabel;
    ppShape62: TppShape;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppSystemVariable3: TppSystemVariable;
    ppSystemVariable4: TppSystemVariable;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppDBMemo4: TppDBMemo;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppLine16: TppLine;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppDBText15: TppDBText;
    ppLabel65: TppLabel;
    QueryPedidoVenda_Origem: TStringField;
    QuerySequencia_Origem: TStringField;
    QuerySetorMercado: TStringField;
    CDSPedidoVenda_Origem: TStringField;
    CDSSequencia_Origem: TStringField;
    CDSSetorMercado: TStringField;
    QueryReportPedidoVenda_Origem: TStringField;
    QueryReportSequencia_Origem: TStringField;
    QueryReportSetorMercado: TStringField;
    CDSReportPedidoVenda_Origem: TStringField;
    CDSReportSequencia_Origem: TStringField;
    CDSReportSetorMercado: TStringField;
    ppDBText16: TppDBText;
    ppLine17: TppLine;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppLine18: TppLine;
    ppLine5: TppLine;
    ppLabel15: TppLabel;
    ppLine7: TppLine;
    ppLine19: TppLine;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLabel20: TppLabel;
    ppLabel24: TppLabel;
    ppLabel29: TppLabel;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLine24: TppLine;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;

    // Minhas Procedures e Functions
    function GetExisteOrdem(PLC_Empresa : String;PLC_Pedido : String) : Boolean;
    Function InserirOrdemSeparacao(PLC_Pedido: String) : String;
    procedure ListarOrdem(PLC_Pedido : String);
    procedure DeletarOrdem(PLC_Pedido : String);

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BTN_SolicitarPerdaWMSClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemSeparacao_Arquivos: TOrdemSeparacao_Arquivos;

implementation

{$R *.dfm}

uses ConexaoDados_Unit, OrdemSeparacaoArquivosModificarQuantidade_Unit,
  FuncaoSistema_Unit, ordemseparacaoarquivos_definidocas_unit,
  BI_PedidoVenda_Unit;

procedure TOrdemSeparacao_Arquivos.BNT_CancelarClick(Sender: TObject);
begin

  if LBL_AreaID.Caption = '' then
  begin

  end;

  Close;
end;

procedure TOrdemSeparacao_Arquivos.BNT_ConfirmarClick(Sender: TObject);
var
  VLC_Select : String;
  VLC_Update : String;
begin

    if LBL_Local.Caption = '' then
    begin
       Application.MessageBox('Necessário gerar a OS de Saída para poder imprimir a Doca neste documento!','Atenção',mb_iconwarning + mb_ok);
       Exit;
    end;

    VLC_Update := VLC_Update +  ' Update BomixBI.[dbo].[Log_TB_OrdemDeSeparacao] ' + #13;
    VLC_Update := VLC_Update +  ' Set Observacao = ' + '''' + TXT_Observacao.Text + '''' + ',' + #13;
    VLC_Update := VLC_Update +  ' Data = GetDate(),  ' + #13;
    VLC_Update := VLC_Update +  ' Hora = Substring(Cast(CONVERT(TIME(0),GETDATE()) as varchar(8)),1,5)  ' + #13;
    VLC_Update := VLC_Update +  ' Where Empresa = ' + '''' + CDSEmpresa.AsString + '''' + #13;
    VLC_Update := VLC_Update +  ' AND PedidoVenda_ID = ' + '''' + CDSPedidoVenda_ID.AsString + '''' + #13;

    With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

    VLC_Select := VLC_Select + '  Select ' + #13;
    VLC_Select := VLC_Select + '      *  ' + #13;
    VLC_Select := VLC_Select + '     from BomixBI.[dbo].[Log_TB_OrdemDeSeparacao] (nolock) ' + #13;
    VLC_Select := VLC_Select + '     Where Empresa = ' + '''' + CDSEmpresa.AsString + '''' + #13;
    VLC_Select := VLC_Select + '     AND PedidoVenda_ID = ' + '''' + CDSPedidoVenda_ID.AsString + '''' + #13;
    VLC_Select := VLC_Select + '     AND Quantidade > 0' + #13;
    VLC_Select := VLC_Select + '     Order by Sequencia ' + #13;

    With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

    Memo1.Lines.Text := VLC_Select;

    CDSReport.Close;
    QueryReport.Close;
    QueryReport.SQL.Clear;
    QueryReport.SQL.Text := VLC_Select;
    CDSReport.Open;

    CDS.Close;
    CDS.Open;
    TXT_Observacao.Text := OrdemSeparacao_Arquivos.CDSObservacao.AsString;

    ppImage3.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
    ppOrdemSeparacao.PrintReport;

end;

procedure TOrdemSeparacao_Arquivos.BTN_SolicitarPerdaWMSClick(Sender: TObject);
Var
 VLC_Update : String;
begin

    CDS.Close;
    CDS.Open;

    if CDSGerouOrdem.AsInteger = 1 then
    begin
        Application.MessageBox('Ordem já executada anteriormente','Atenção',mb_iconwarning + mb_ok);
        Exit;
     end;


    Application.CreateForm(TOrdemSeparacao_Arquivos_DefinirDocas, OrdemSeparacao_Arquivos_DefinirDocas);
    try
       LBL_AreaID.Caption := '';
       LBL_Area.Caption := '';
       LBL_Local.Caption := '';
       OrdemSeparacao_Arquivos_DefinirDocas.ShowModal;
    finally
       OrdemSeparacao_Arquivos_DefinirDocas.Release;
       OrdemSeparacao_Arquivos_DefinirDocas := Nil;
    end;

    if LBL_AreaID.Caption <> '' then
    begin

        VLC_Update := VLC_Update +  ' Update BomixBI.[dbo].[Log_TB_OrdemDeSeparacao] ' + #13;
        VLC_Update := VLC_Update +  ' Set Data = GetDate(),  ' + #13;
        VLC_Update := VLC_Update +  ' StatusWms = 1, GerouOrdem = 0, ' + #13;
        VLC_Update := VLC_Update +  ' Area_ID = ' + '''' + LBL_AreaID.Caption + ''''+ ',' + #13;
        VLC_Update := VLC_Update +  ' Area = ' + '''' + LBL_Area.Caption + ''''+ ',' + #13;
        VLC_Update := VLC_Update +  ' Local = ' + '''' + LBL_Local.Caption + ''''+ ',' + #13;
        VLC_Update := VLC_Update +  ' Hora = Substring(Cast(CONVERT(TIME(0),GETDATE()) as varchar(8)),1,5)  ' + #13;
        VLC_Update := VLC_Update +  ' Where Empresa = ' + '''' + CDSEmpresa.AsString + '''' + #13;
        VLC_Update := VLC_Update +  ' AND PedidoVenda_ID = ' + '''' + CDSPedidoVenda_ID.AsString + '''' + #13;
        With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

        VLC_Update := '';
        VLC_Update := VLC_Update +  ' Update P12OFICIAL.dbo.SC9010 ' + #13;
        VLC_Update := VLC_Update +  ' Set C9_LOCAL = ' + '''' + LBL_Local.Caption + '''' + #13;
        VLC_Update := VLC_Update +  ' from P12OFICIAL.dbo.SC9010 (nolock) ' + #13;
        VLC_Update := VLC_Update +  ' Where C9_FILIAL = ' + '''' + CDSEmpresa.AsString + '''' + #13;
        VLC_Update := VLC_Update +  ' AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
        VLC_Update := VLC_Update +  ' AND C9_PEDIDO = ' + '''' + CDSPedidoVenda_ID.AsString + '''' + #13;
        With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

        VLC_Update := 'Exec BomixBI.[dbo].[WMS_SP_AtualizarBase_WMS_00_AtualizarArmazemPedidoVendaParaFaturar]' + #13;
        With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

        VLC_Update := 'Exec BomixBI.[dbo].[WMS_SP_AtualizarBase_WMS_23_Programacao_Separacaofaturamento]' + #13;
        With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

        Application.MessageBox('OS Aberta com Sucesso' + #13 + '','Atenção',MB_ICONWARNING + mb_ok);

     end;

end;

procedure TOrdemSeparacao_Arquivos.DeletarOrdem(PLC_Pedido: String);
Var
  VLC_Delete : String;
begin

  VLC_Delete := VLC_Delete + ' Delete from BomixBI.[dbo].[Log_TB_OrdemDeSeparacao] ' + #13;
  VLC_Delete := VLC_Delete + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Delete := VLC_Delete + ' AND PedidoVenda_ID = ' + '''' + PLC_Pedido + '''' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Delete; Execute;  end;

end;

procedure TOrdemSeparacao_Arquivos.DesenvolvimentoExecute(Sender: TObject);
begin
  Memo1.Visible := True;
end;

function TOrdemSeparacao_Arquivos.GetExisteOrdem(PLC_Empresa,
  PLC_Pedido: String): Boolean;
var
  VLC_Select : String;
  Query : TADOQuery;

begin

    VLC_Select := VLC_Select + '  Select ' + #13;
    VLC_Select := VLC_Select + '      *  ' + #13;
    VLC_Select := VLC_Select + '     from BomixBI.[dbo].[Log_TB_OrdemDeSeparacao] (nolock) ' + #13;
    VLC_Select := VLC_Select + '     Where Empresa = ' + '''' + PLC_Empresa + '''' + #13;
    VLC_Select := VLC_Select + '     AND PedidoVenda_ID = ' + '''' + PLC_Pedido + '''' + #13;
    VLC_Select := VLC_Select + '     Order by Sequencia ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   if Query.RecordCount = 0 then
      Result := False
   else
     Result := True;

   Query.Free;

end;

Function TOrdemSeparacao_Arquivos.InserirOrdemSeparacao(PLC_Pedido: String) : String;
Var
    VLC_Select : String;

begin

     VLC_Select := VLC_Select + ' Insert Into BomixBI.[dbo].[Log_TB_OrdemDeSeparacao] (Empresa, PedidoVenda_ID, Sequencia,  ' + #13;
     VLC_Select := VLC_Select + ' Cliente_ID, Loja, Cliente, SetorMercado, Cidade, FabricadoNaArea, OrdemProducao, StatusOP, SaldoOP, ' + #13;
     VLC_Select := VLC_Select + ' Produto_ID, Produto, Personalizacao, RecursoOP, Quantidade, Data, Hora, StatusWms, Recno, Recno_Item) ' + #13;
     VLC_Select := VLC_Select + '  Select   ' + #13;
     VLC_Select := VLC_Select + '   	Distinct PV.Empresa, PedidoVenda_ID, Sequencia, Cliente_ID, Loja, Cliente, PV.SetorMercado, Cidade + ' + '''' + ' - ' + '''' + ' + UF as Cidade, ' + #13;
     VLC_Select := VLC_Select + '   	FabricadoNaArea, OP, Item.StatusOP, Item.SaldoOP, Item.Produto_ID, Item.Produto, Item.Personalizacao, Item.RecursoOP, Saldo,  ' + #13;
     VLC_Select := VLC_Select + ' 	  GetDate() as Data, Substring(Cast(CONVERT(TIME(0),GETDATE()) as varchar(8)),1,5) as Hora, 0, PV.Recno, C6_Recno' + #13;
     VLC_Select := VLC_Select + '  from BomixBI.dbo.Fat_TB_PedidoVenda (nolock) PV   ' + #13;
     VLC_Select := VLC_Select + '  Inner Join BomixBI.dbo.Fat_TB_PedidoVendaItem (nolock) Item On Item.Pedido_FK = PV.PedidoVenda_ID  ' + #13;
     VLC_Select := VLC_Select + '                                             AND Item.C6_Empresa = PV.Empresa  ' + #13;
     VLC_Select := VLC_Select + '                                             AND Item.TipoRegistro = PV.TipoRegistro  ' + #13;
     VLC_Select := VLC_Select + '  Where PV.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
     VLC_Select := VLC_Select + '  AND PedidoVenda_ID = ' + '''' + PLC_Pedido + '''' + #13;
     VLC_Select := VLC_Select + '  AND Item.TipoRegistro = ' + '''' + 'P' + '''' + #13;
     VLC_Select := VLC_Select + '  Order by Sequencia ' + #13;

     Result := VLC_Select;

     if OrdemSeparacao_Arquivos.GetExisteOrdem(Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4),PLC_Pedido) = False then
     begin
          With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Select; Execute; end;
     end;

end;

procedure TOrdemSeparacao_Arquivos.ListarOrdem(PLC_Pedido: String);
var
   VLC_Select : String;
begin

    VLC_Select := VLC_Select + '  Select ' + #13;
    VLC_Select := VLC_Select + '      *  ' + #13;
    VLC_Select := VLC_Select + '     from BomixBI.[dbo].[Log_TB_OrdemDeSeparacao] (nolock) ' + #13;
    VLC_Select := VLC_Select + '     Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + '     AND PedidoVenda_ID = ' + '''' + PLC_Pedido + '''' + #13;
    VLC_Select := VLC_Select + '     Order by Sequencia ' + #13;

    CDS.Close;
    Query.Close;
    Query.SQL.Clear;
    Query.SQL.Text := VLC_Select;
    CDS.Open;
    TXT_Observacao.Text := OrdemSeparacao_Arquivos.CDSObservacao.AsString;
    LBL_Local.Caption := OrdemSeparacao_Arquivos.CDSLocal.AsString;

end;

procedure TOrdemSeparacao_Arquivos.Memo1DblClick(Sender: TObject);
begin
  Memo1.Visible := False;
end;

procedure TOrdemSeparacao_Arquivos.SpeedButton1Click(Sender: TObject);
Var
  VLC_Pedido : String;

begin

  VLC_Pedido := CDSPedidoVenda_ID.AsString;
  DeletarOrdem(VLC_Pedido);
  InserirOrdemSeparacao(VLC_Pedido);
  ListarOrdem(VLC_Pedido);

end;

procedure TOrdemSeparacao_Arquivos.SpeedButton3Click(Sender: TObject);
begin
  Application.CreateForm(TOrdemSeparacao_Arquivos_ModificarQuantidade, OrdemSeparacao_Arquivos_ModificarQuantidade);
  OrdemSeparacao_Arquivos_ModificarQuantidade.ShowModal;

end;

end.
