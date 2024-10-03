unit Relatorio_ControleRotulos_ExportarExcel_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, ComObj, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, dxGDIPlusClasses,
  Vcl.ExtCtrls, Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient;

type
  TRelatorio_ControleRotulos_ExportarExcel = class(TForm)
    Image2: TImage;
    Label2: TLabel;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    QueryID: TStringField;
    QueryRotulo: TStringField;
    QueryLote: TStringField;
    QueryDataValidade: TStringField;
    QueryStatus: TStringField;
    QuerySaldoTotal: TFloatField;
    QueryQtdPedido: TFloatField;
    QueryProdutoAcabado: TFloatField;
    QuerySaldoReal: TFloatField;
    QueryStatus_Comercial: TStringField;
    QueryDataValidade_Comercial: TStringField;
    QuerySaldoPorLote: TFloatField;
    QueryCompraNota: TStringField;
    QueryCompraQuantidade: TFloatField;
    CDSID: TStringField;
    CDSRotulo: TStringField;
    CDSLote: TStringField;
    CDSDataValidade: TStringField;
    CDSStatus: TStringField;
    CDSSaldoTotal: TFloatField;
    CDSQtdPedido: TFloatField;
    CDSProdutoAcabado: TFloatField;
    CDSSaldoReal: TFloatField;
    CDSStatus_Comercial: TStringField;
    CDSDataValidade_Comercial: TStringField;
    CDSSaldoPorLote: TFloatField;
    CDSCompraNota: TStringField;
    CDSCompraQuantidade: TFloatField;

    procedure ExportarExcel;
    procedure ConsultaSQL;

    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ControleRotulos_ExportarExcel: TRelatorio_ControleRotulos_ExportarExcel;

implementation

{$R *.dfm}

uses funcaosistema_unit, FuncaoRestricoesInformacoes_Unit,
  RelatorioControleRotulos_Unit;

procedure TRelatorio_ControleRotulos_ExportarExcel.ConsultaSQL;
Var
  VLC_Select, VLC_Orderby : String;

begin


      VLC_Select := VLC_Select + ' Select ' + #13;
      VLC_Select := VLC_Select + ' 	ID, Rotulo, Lote, Convert(Varchar(10),DataValidade,101) as DataValidade, Status,   ' + #13;
      VLC_Select := VLC_Select + ' 	SaldoTotal, QtdPedido, ProdutoAcabado, SaldoReal, Status_Comercial, ' + #13;
      VLC_Select := VLC_Select + ' 	 Convert(Varchar(10),DataValidade_Comercial,101) as  DataValidade_Comercial, SaldoPorLote, CompraNota, CompraQuantidade ' + #13;

      VLC_Select := VLC_Select + ' from (' + #13;

      VLC_Select := VLC_Select + ' Select' + #13;
      VLC_Select := VLC_Select + '  		Empresa, ID, Rotulo, Lote, DataValidade, Status, SaldoTotal, QtdPedido, Sum(ProdutoAcabado) as ProdutoAcabado, Sum(ProdutoAcabado) + SaldoReal as SaldoReal, ' + #13;
      VLC_Select := VLC_Select + '	  	Status_Comercial, DataValidade_Comercial, SaldoPorLote, CompraNota, CompraEmissao, CompraQuantidade, CompraUM ' + #13;
      VLC_Select := VLC_Select + ' from ( ' + #13;

      VLC_Select := VLC_Select + '             Select ' + #13;
      VLC_Select := VLC_Select + '                   Distinct  ' + #13;
      VLC_Select := VLC_Select + '                  		Empresa, ID, Rotulo, Lote, DataValidade, Status, SaldoTotal, QtdOrcamento + QtdPedido as QtdPedido, ProdutoAcabado, SaldoReal, ' + #13;
      VLC_Select := VLC_Select + '                      Status_Comercial, DataValidade_Comercial, SaldoPorLote, CompraNota, CompraEmissao, CompraQuantidade, CompraUM ' + #13;
      VLC_Select := VLC_Select + '             from BomixBI.dbo.Pcp_TB_ProdutoRotulo (nolock)  ' + #13;
      VLC_Select := VLC_Select + '             Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

      if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
      begin
           VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
      end;

      VLC_Select := VLC_Select + Relatorio_ControleRotulos.GetSQLWhere;

      VLC_Select := VLC_Select + ' ) TB  ' + #13;
      VLC_Select := VLC_Select + ' Group by Empresa, ID, Rotulo, Lote, DataValidade, Status, SaldoTotal, QtdPedido, SaldoReal,  ' + #13;
      VLC_Select := VLC_Select + ' Status_Comercial, DataValidade_Comercial, SaldoPorLote, CompraNota, CompraEmissao, CompraQuantidade, CompraUM ' + #13;


      VLC_Select := VLC_Select + ' ) TB  ' + #13;

      VLC_Orderby := ' Order by ID desc ';

      Relatorio_ControleRotulos.MemoSQL.Lines.Text := VLC_Select + ' ' +  VLC_Orderby;

      CDS.Close;
      Query.Close;
      Query.SQL.Clear;
      Query.SQL.Text := VLC_Select + ' ' +  VLC_Orderby;
      CDS.Open;

end;

procedure TRelatorio_ControleRotulos_ExportarExcel.ExportarExcel;
  var linha, coluna : integer;
  var planilha : variant;
  var valorcampo : string;

begin

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
end;

procedure TRelatorio_ControleRotulos_ExportarExcel.Image2Click(Sender: TObject);
begin
  ConsultaSQL;
  ExportarExcel;
  Close;
end;

end.
