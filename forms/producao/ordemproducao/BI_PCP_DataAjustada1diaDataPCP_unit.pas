unit BI_PCP_DataAjustada1diaDataPCP_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ComObj, Datasnap.Provider, Data.DB,
  Data.Win.ADODB, Datasnap.DBClient, Vcl.Grids, Vcl.DBGrids, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, ppBands, ppClass,
  ppParameter, ppDesignLayer, ppCtrls, ppPrnabl, ppCache, ppProd, ppReport,
  ppComm, ppRelatv, ppDB, ppDBPipe;

type
  TBI_PCP_DataAjustada1diaDataPCP = class(TForm)
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    PNL_Auxiliar: TPanel;
    Panel_Filtro: TPanel;
    Label5: TLabel;
    TXT_Buscador: TEdit;
    PNL_Buscar: TPanel;
    IMG_Buscar: TImage;
    BTN_Buscar: TSpeedButton;
    Memo1: TMemo;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    DBGrid1: TDBGrid;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    ppDBPipeline2: TppDBPipeline;
    ppReport: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppImage2: TppImage;
    ppLabel24: TppLabel;
    ppLine21: TppLine;
    ppShape5: TppShape;
    ppLabel27: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppLine31: TppLine;
    ppDBText18: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLine32: TppLine;
    ppPageStyle3: TppPageStyle;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppLabel2: TppLabel;
    ppDBText3: TppDBText;
    ppLabel3: TppLabel;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppLabel1: TppLabel;
    ppLabel4: TppLabel;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLBL_Data: TppLabel;
    LBL_Usuario: TppLabel;
    QueryArea: TStringField;
    QuerySetor: TStringField;
    QueryInjetora: TStringField;
    QueryOrdemProducao: TStringField;
    QueryEmissao: TStringField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryDataPCP: TStringField;
    QueryDataAjustadaFim: TStringField;
    QueryDataEntrega: TStringField;
    QueryDiferenca: TIntegerField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryQuantidade: TFloatField;
    QuerySaldo: TFloatField;
    CDSArea: TStringField;
    CDSSetor: TStringField;
    CDSInjetora: TStringField;
    CDSOrdemProducao: TStringField;
    CDSEmissao: TStringField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSDataPCP: TStringField;
    CDSDataAjustadaFim: TStringField;
    CDSDataEntrega: TStringField;
    CDSDiferenca: TIntegerField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSQuantidade: TFloatField;
    CDSSaldo: TFloatField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PCP_DataAjustada1diaDataPCP: TBI_PCP_DataAjustada1diaDataPCP;

implementation

{$R *.dfm}

uses bi_pcp_unit, funcaosistema_unit;

procedure TBI_PCP_DataAjustada1diaDataPCP.BNT_ConfirmarClick(Sender: TObject);
begin

 ppLBL_Data.Caption :=  'Data Impressão: ' + DateTimeToStr(Date());
 LBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
 ppReport.Print;

end;

procedure TBI_PCP_DataAjustada1diaDataPCP.BTN_BuscarClick(Sender: TObject);
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	Area, Setor, Injetora, OrdemProducao, Convert(Varchar(10),Emissao,103) as Emissao, ' + #13;
  VLC_Select := VLC_Select + ' 	Cliente_ID + Loja as Cliente_ID, Cliente, ' + #13;
  VLC_Select := VLC_Select + '  Cast(Convert(Varchar(10),DataPCP,103) as Varchar(10)) as DataPCP, Convert(Varchar(10),DataAjustadaFim,103) as DataAjustadaFim, ' + #13;
  VLC_Select := VLC_Select + ' 	DateDiff(Day,DataAjustadaFim,DataPCP) as Diferenca, Produto_ID, Produto, Quantidade, Saldo ' + #13;
  VLC_Select := VLC_Select + ' from ( ' + #13;

  VLC_Select := VLC_Select + BI_PCP.Memo1.Lines.Text;

  VLC_Select := VLC_Select + '  ) TB ' + #13;
  VLC_Select := VLC_Select + ' Where (Injetora + OrdemProducao + Cliente_ID + Cliente + Produto_ID + Produto) like  ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  Order by Injetora_FK, DateDiff(Day,DataAjustadaFim,DataPCP) desc ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TBI_PCP_DataAjustada1diaDataPCP.DesenvolvimentoExecute(
  Sender: TObject);
begin
    Memo1.Visible := True;
end;

procedure TBI_PCP_DataAjustada1diaDataPCP.Memo1DblClick(Sender: TObject);
begin
    Memo1.Visible := False;
end;

procedure TBI_PCP_DataAjustada1diaDataPCP.SpeedButton1Click(Sender: TObject);
  var linha, coluna : integer;
  var planilha : variant;
  var valorcampo : string;
  Var VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	Area, Setor, Injetora, OrdemProducao, Convert(Varchar(10),Emissao,101) as Emissao, ' + #13;
  VLC_Select := VLC_Select + ' 	Cliente_ID + Loja as Cliente_ID, Cliente, ' + #13;
  VLC_Select := VLC_Select + '  Cast(Convert(Varchar(10),DataPCP,101) as Varchar(10)) as DataPCP, Convert(Varchar(10),DataAjustadaFim,101) as DataAjustadaFim, ' + #13;
  VLC_Select := VLC_Select + ' 	DateDiff(Day,DataAjustadaFim,DataPCP) as Diferenca, Produto_ID, Produto, Quantidade, Saldo ' + #13;
  VLC_Select := VLC_Select + ' from ( ' + #13;

  VLC_Select := VLC_Select + BI_PCP.Memo1.Lines.Text;

  VLC_Select := VLC_Select + '  ) TB ' + #13;
  VLC_Select := VLC_Select + ' Where (Injetora + OrdemProducao + Cliente_ID + Cliente + Produto_ID + Produto) like  ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  Order by Injetora_FK, DateDiff(Day,DataAjustadaFim,DataPCP) desc ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

  planilha:= CreateOleObject('Excel.Application');
  planilha.WorkBooks.add(1);
  planilha.caption := 'Exportando dados do Pedido para o Excel';
  planilha.visible := True;

  CDS.Open;
  CDS.First;
  for linha := 0 to CDS.RecordCount - 1 do
  begin
    for coluna := 1 to CDS.FieldCount do
    begin
      valorcampo := CDS.Fields[coluna - 1].AsString;
      planilha.cells[linha + 2,coluna] := valorCampo;
    end;
    CDS.Next;
  end;
  for coluna := 1 to CDS.FieldCount do
  begin
    valorcampo := CDS.Fields[coluna - 1].DisplayLabel;
    planilha.cells[1,coluna] := valorcampo;
  end;

  CDS.Close;
  planilha.columns.Autofit;

  BTN_BuscarClick(nil);

end;

end.
