unit OrdemProducao_ImprimirEtiquetaSopro_Uni1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.DBCtrls, Datasnap.DBClient, Data.DB, Data.Win.ADODB,
  Datasnap.Provider, ppDB, ppDBPipe, ppDBBDE, ppParameter, ppDesignLayer,
  ppModule, daDataModule, ppStrtch, ppMemo, ppCtrls, ppPrnabl, ppClass, ppCache,
  ppBands, ppComm, ppRelatv, ppProd, ppReport, System.Actions, Vcl.ActnList,
  ppBarCod;

type
  TOrdemProducao_ImprimirEtiquetaSopro = class(TForm)
    Panel3: TPanel;
    Shape1: TShape;
    Panel5: TPanel;
    SHP_BotaoEtiquetaWMS: TShape;
    BNT_BotaoEtiquetaWMS: TButton;
    TXT_Quantidade: TEdit;
    QTD: TEdit;
    Panel1: TPanel;
    PNL_Logomarca: TPanel;
    Panel4: TPanel;
    IMG_Logomarca: TImage;
    Panel2: TPanel;
    DBText1: TDBText;
    RD_Turno: TRadioGroup;
    BTN_BuscarOrdem: TButton;
    TXT_Buscador: TEdit;
    DBGrid1: TDBGrid;
    Memo1: TMemo;
    CDS_OP: TClientDataSet;
    Query_OP: TADOQuery;
    DS_OP: TDataSource;
    DSP_OP: TDataSetProvider;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    CDS_EtiquetaGrande: TClientDataSet;
    Query_EtiquetaGrande: TADOQuery;
    DS_EtiquetaGrande: TDataSource;
    DSP_EtiquetaGrande: TDataSetProvider;
    ppBDEPipeline2: TppBDEPipeline;
    ppReportEtiquetaGrande: TppReport;
    ppDetailBand3: TppDetailBand;
    ppShape7: TppShape;
    LBL_Turno3: TppLabel;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppDBMemo13: TppDBMemo;
    ppLabel10: TppLabel;
    ppDBMemo14: TppDBMemo;
    ppLabel11: TppLabel;
    ppDBMemo15: TppDBMemo;
    ppDBMemo16: TppDBMemo;
    ppDBMemo18: TppDBMemo;
    ppLabel12: TppLabel;
    ppDBMemo17: TppDBMemo;
    ppLabel13: TppLabel;
    ppDBBarCode3: TppDBBarCode;
    Button1: TButton;
    ppBDEPipeline3: TppBDEPipeline;
    ppEtiqueta: TppReport;
    ppDetailBand1: TppDetailBand;
    ppShape8: TppShape;
    ppShape1: TppShape;
    ppDBMemo1: TppDBMemo;
    ppDBMemo2: TppDBMemo;
    ppDBMemo3: TppDBMemo;
    ppLabel1: TppLabel;
    ppLabel6: TppLabel;
    ppDBMemo8: TppDBMemo;
    ppLabel2: TppLabel;
    ppDBMemo9: TppDBMemo;
    ppLabel5: TppLabel;
    ppLabel4: TppLabel;
    ppDBMemo10: TppDBMemo;
    ppLabel7: TppLabel;
    ppDBMemo4: TppDBMemo;
    ppDBMemo6: TppDBMemo;
    ppDBMemo11: TppDBMemo;
    ppLabel8: TppLabel;
    ppDBMemo12: TppDBMemo;
    ppLabel9: TppLabel;
    LBL_Turno1: TppLabel;
    LBL_Turno2: TppLabel;
    ppDBMemo20: TppDBMemo;
    ppDBMemo21: TppDBMemo;
    ppDBMemo5: TppDBMemo;
    ppDBMemo7: TppDBMemo;
    daDataModule1: TdaDataModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppLabel3: TppLabel;
    ppLabel14: TppLabel;
    GroupBox1: TGroupBox;
    TXT_Operador: TEdit;
    ppLabel15: TppLabel;
    ppDBMemo19: TppDBMemo;
    ppLabel16: TppLabel;
    LBL_Operador: TppLabel;
    Query_EtiquetaGrandeOrdemProducao: TStringField;
    Query_EtiquetaGrandeStatus: TStringField;
    Query_EtiquetaGrandeSetor: TStringField;
    Query_EtiquetaGrandeEmissao: TDateTimeField;
    Query_EtiquetaGrandeID: TStringField;
    Query_EtiquetaGrandeProduto_ID: TStringField;
    Query_EtiquetaGrandeProduto: TStringField;
    Query_EtiquetaGrandeQuantidade: TIntegerField;
    Query_EtiquetaGrandeQtdPorEmbalagem: TIntegerField;
    Query_EtiquetaGrandeLote: TStringField;
    Query_EtiquetaGrandeData: TDateTimeField;
    Query_EtiquetaGrandeHora: TWideStringField;
    Query_EtiquetaGrandeValidade: TDateTimeField;
    Query_EtiquetaGrandePrazoValidade: TIntegerField;
    Query_EtiquetaGrandeRastro: TStringField;
    Query_EtiquetaGrandeEtiqueta: TStringField;
    Query_EtiquetaGrandeBuscador: TStringField;
    Query_EtiquetaGrandeEmpresa: TStringField;
    Query_EtiquetaGrandeRecno: TIntegerField;
    CDS_EtiquetaGrandeOrdemProducao: TStringField;
    CDS_EtiquetaGrandeStatus: TStringField;
    CDS_EtiquetaGrandeSetor: TStringField;
    CDS_EtiquetaGrandeEmissao: TDateTimeField;
    CDS_EtiquetaGrandeID: TStringField;
    CDS_EtiquetaGrandeProduto_ID: TStringField;
    CDS_EtiquetaGrandeProduto: TStringField;
    CDS_EtiquetaGrandeQuantidade: TIntegerField;
    CDS_EtiquetaGrandeQtdPorEmbalagem: TIntegerField;
    CDS_EtiquetaGrandeLote: TStringField;
    CDS_EtiquetaGrandeData: TDateTimeField;
    CDS_EtiquetaGrandeHora: TWideStringField;
    CDS_EtiquetaGrandeValidade: TDateTimeField;
    CDS_EtiquetaGrandePrazoValidade: TIntegerField;
    CDS_EtiquetaGrandeRastro: TStringField;
    CDS_EtiquetaGrandeEtiqueta: TStringField;
    CDS_EtiquetaGrandeBuscador: TStringField;
    CDS_EtiquetaGrandeEmpresa: TStringField;
    CDS_EtiquetaGrandeRecno: TIntegerField;
    Query_OPOrdemProducao: TStringField;
    Query_OPStatus: TStringField;
    Query_OPSetor: TStringField;
    Query_OPEmissao: TDateTimeField;
    Query_OPID: TStringField;
    Query_OPProduto_ID: TStringField;
    Query_OPProduto: TStringField;
    Query_OPQuantidade: TIntegerField;
    Query_OPQtdPorEmbalagem: TIntegerField;
    Query_OPLote: TStringField;
    Query_OPData: TDateTimeField;
    Query_OPHora: TWideStringField;
    Query_OPValidade: TDateTimeField;
    Query_OPPrazoValidade: TIntegerField;
    Query_OPRastro: TStringField;
    Query_OPEtiqueta: TStringField;
    Query_OPBuscador: TStringField;
    Query_OPEmpresa: TStringField;
    Query_OPRecno: TIntegerField;
    CDS_OPOrdemProducao: TStringField;
    CDS_OPStatus: TStringField;
    CDS_OPSetor: TStringField;
    CDS_OPEmissao: TDateTimeField;
    CDS_OPID: TStringField;
    CDS_OPProduto_ID: TStringField;
    CDS_OPProduto: TStringField;
    CDS_OPQuantidade: TIntegerField;
    CDS_OPQtdPorEmbalagem: TIntegerField;
    CDS_OPLote: TStringField;
    CDS_OPData: TDateTimeField;
    CDS_OPHora: TWideStringField;
    CDS_OPValidade: TDateTimeField;
    CDS_OPPrazoValidade: TIntegerField;
    CDS_OPRastro: TStringField;
    CDS_OPEtiqueta: TStringField;
    CDS_OPBuscador: TStringField;
    CDS_OPEmpresa: TStringField;
    CDS_OPRecno: TIntegerField;
    function GetHorarioVerao : Boolean;
    procedure BTN_BuscarOrdemClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure BNT_BotaoEtiquetaWMSClick(Sender: TObject);
    procedure LBL_Turno1Print(Sender: TObject);
    procedure LBL_Turno2Print(Sender: TObject);
    procedure LBL_Turno3Print(Sender: TObject);
    procedure LBL_OperadorPrint(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducao_ImprimirEtiquetaSopro: TOrdemProducao_ImprimirEtiquetaSopro;

implementation

{$R *.dfm}

uses conexaodados_unit;


procedure TOrdemProducao_ImprimirEtiquetaSopro.BNT_BotaoEtiquetaWMSClick(
  Sender: TObject);
var
   VLC_Select : String;

begin

  If TXT_Quantidade.Text = '' then
  begin
      Application.MessageBox('Campo Obrigatório: Defina a quantidade de impressão!','Atenção',mb_iconwarning + mb_ok);
      TXT_Quantidade.SetFocus;
      Exit;
  end;

  If (TXT_Quantidade.Text = '01') Or (TXT_Quantidade.Text = '1') then
      TXT_Quantidade.Text := '02';

  VLC_Select := ' Select  Top 10' + #13;
  VLC_Select := VLC_Select + ' 	OrdemProducao, Status, Setor, Emissao, ID, Produto_ID, Produto, Quantidade, QtdPorEmbalagem, Lote, ' + #13;

  if GetHorarioVerao = True then
  begin
       VLC_Select := VLC_Select + ' 	DATEADD(hh, 1, GETDATE()) AS Data, ' + #13;
       VLC_Select := VLC_Select + ' 	CONVERT(Time, DATEADD(hh, 1, GETDATE())) AS Hora,  ' + #13;
  end
  else
  begin
       VLC_Select := VLC_Select + ' 	GETDATE() AS Data, ' + #13;
       VLC_Select := VLC_Select + ' 	CONVERT(Time, GETDATE()) AS Hora,  ' + #13;
  end;

  VLC_Select := VLC_Select + ' 	Validade, PrazoValidade, Rastro, Etiqueta,  ' + #13;
  VLC_Select := VLC_Select + ' 	(OrdemProducao + Produto_ID + Produto) AS Buscador,  ' + #13;
  VLC_Select := VLC_Select + '''' + '0201' + '''' + ' as Empresa,  Recno ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducaoEtiquetaSOPRO (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where OrdemProducao = ' + '''' + DS_OP.DataSet.FieldByName('OrdemProducao').AsString + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Emissao desc ' + #13;

  Memo1.Lines.Text :=  VLC_Select;

  CDS_EtiquetaGrande.Close;
  Query_EtiquetaGrande.Close;
  Query_EtiquetaGrande.SQL.Clear;
  Query_EtiquetaGrande.SQL.Text := VLC_Select;
  CDS_EtiquetaGrande.Open;

  ppReportEtiquetaGrande.PrinterSetup.Copies := Trunc(StrToInt(TXT_Quantidade.Text)/2);
  ppReportEtiquetaGrande.PrinterSetup.PrinterName := 'EtiquetaGrande';
  ppReportEtiquetaGrande.Print;

end;

procedure TOrdemProducao_ImprimirEtiquetaSopro.BTN_BuscarOrdemClick(
  Sender: TObject);
var
   VLC_Select : String;

begin

  VLC_Select := ' Select  Top 20 ' + #13;
  VLC_Select := VLC_Select + ' 	OrdemProducao, Status, Setor, Emissao, ID, Produto_ID, Produto, Quantidade, QtdPorEmbalagem, Lote, ' + #13;
  VLC_Select := VLC_Select + ' 	DATEADD(hh, 1, GETDATE()) AS Data, ' + #13;

  if GetHorarioVerao = True then
  begin
       VLC_Select := VLC_Select + ' 	DATEADD(hh, 1, GETDATE()) AS Data, ' + #13;
       VLC_Select := VLC_Select + ' 	CONVERT(Time, DATEADD(hh, 1, GETDATE())) AS Hora,  ' + #13;
  end
  else
  begin
       VLC_Select := VLC_Select + ' 	GETDATE() AS Data, ' + #13;
       VLC_Select := VLC_Select + ' 	CONVERT(Time, GETDATE()) AS Hora,  ' + #13;
  end;

  VLC_Select := VLC_Select + ' 	Validade, PrazoValidade, Rastro, Etiqueta,  ' + #13;
  VLC_Select := VLC_Select + ' 	(OrdemProducao + Produto_ID + Produto) AS Buscador,  ' + #13;
  VLC_Select := VLC_Select + '''' + '0201' + '''' + ' as Empresa,  Recno ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducaoEtiquetaSOPRO (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where (OrdemProducao + Produto_ID + Produto) Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + ' Order by Emissao desc ' + #13;

//  VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + FuncaoSistema.PNL_EmpresaID.Caption + '''' + #13;
//  VLC_Select := VLC_Select + ' AND rtrim(Setor) in ' + FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;

  Memo1.Lines.Text :=  VLC_Select;

  CDS_OP.Close;
  Query_OP.Close;
  Query_OP.SQL.Clear;
  Query_OP.SQL.Text := VLC_Select;
  CDS_OP.Open;

end;

procedure TOrdemProducao_ImprimirEtiquetaSopro.Button1Click(Sender: TObject);
begin

       With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := 'Exec BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoEtiquetaSOPRO'; Execute;  end;

       ShowMessage('Atualizado');

end;

procedure TOrdemProducao_ImprimirEtiquetaSopro.DesenvolvimentoExecute(
  Sender: TObject);
begin
  Memo1.Visible := True;
end;

function TOrdemProducao_ImprimirEtiquetaSopro.GetHorarioVerao: Boolean;
var
   Query : TADOQuery;
   VLC_Select : String;
   VLN_Contador : Integer;
begin

  VLC_Select := VLC_Select + '   Select Valor from BomixBI.[dbo].[Sys_TB_ParametrosDoSistema] (nolock) ' + #13;
  VLC_Select := VLC_Select + '   where Modulo = ' + '''' + 'SOPRO' + '''' + #13;
  VLC_Select := VLC_Select + '   AND Paramentro = ' + '''' + 'HorarioVerao' + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  if Query.FieldByName('Valor').AsString = 'Sim' then
    Result := True
  else
    Result := False;

  Query.Free;

end;


procedure TOrdemProducao_ImprimirEtiquetaSopro.LBL_Turno1Print(Sender: TObject);
begin
   if RD_Turno.ItemIndex = 0 then
     LBL_Turno1.Caption := '1';

  if RD_Turno.ItemIndex = 1 then
    LBL_Turno1.Caption := '2';

  if RD_Turno.ItemIndex = 2 then
     LBL_Turno1.Caption := '3';

end;

procedure TOrdemProducao_ImprimirEtiquetaSopro.LBL_Turno2Print(Sender: TObject);
begin
   if RD_Turno.ItemIndex = 0 then
     LBL_Turno2.Caption := '1';

  if RD_Turno.ItemIndex = 1 then
    LBL_Turno2.Caption := '2';

  if RD_Turno.ItemIndex = 2 then
     LBL_Turno2.Caption := '3';
end;

procedure TOrdemProducao_ImprimirEtiquetaSopro.LBL_Turno3Print(Sender: TObject);
begin
  if RD_Turno.ItemIndex = 0 then
     LBL_Turno3.Caption := '1';

  if RD_Turno.ItemIndex = 1 then
    LBL_Turno3.Caption := '2';

  if RD_Turno.ItemIndex = 2 then
     LBL_Turno3.Caption := '3';
end;

procedure TOrdemProducao_ImprimirEtiquetaSopro.Memo1DblClick(Sender: TObject);
begin
  Memo1.Visible := False;
end;

procedure TOrdemProducao_ImprimirEtiquetaSopro.LBL_OperadorPrint(Sender: TObject);
begin
  LBL_Operador.Caption := TXT_Operador.Text;
end;

end.
