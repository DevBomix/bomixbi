unit BI_RastreabilidadeInsumo_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobi_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.DBCtrls;

type
  TBI_RastreabilidadeInsumo = class(TPadraoBI)
    QueryNota: TStringField;
    QueryFornecedor: TStringField;
    QueryCNPJ: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryEmissao: TDateTimeField;
    QueryGrupo: TStringField;
    QueryTipoProduto: TStringField;
    QueryProduto_FK: TStringField;
    QueryProduto: TStringField;
    QueryLote: TStringField;
    QueryLoteFornecedor: TStringField;
    QueryQuantidade: TFloatField;
    QueryUnidade: TStringField;
    QueryArmazem_FK: TStringField;
    QueryArmazem: TStringField;
    QueryClassificacaoDesc: TStringField;
    QueryPedido: TStringField;
    QueryPedidoEmissao: TDateTimeField;
    QueryPedidoSaldo: TFloatField;
    CDSNota: TStringField;
    CDSFornecedor: TStringField;
    CDSCNPJ: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSEmissao: TDateTimeField;
    CDSGrupo: TStringField;
    CDSTipoProduto: TStringField;
    CDSProduto_FK: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    CDSLoteFornecedor: TStringField;
    CDSQuantidade: TFloatField;
    CDSUnidade: TStringField;
    CDSArmazem_FK: TStringField;
    CDSArmazem: TStringField;
    CDSClassificacaoDesc: TStringField;
    CDSPedido: TStringField;
    CDSPedidoEmissao: TDateTimeField;
    CDSPedidoSaldo: TFloatField;
    Memo1: TMemo;
    TabSheet2: TTabSheet;
    CDS_OP: TClientDataSet;
    Query_OP: TADOQuery;
    DS_OP: TDataSource;
    DSP_OP: TDataSetProvider;
    Query_OPArea: TStringField;
    Query_OPOrdemProducao: TStringField;
    Query_OPStatus: TStringField;
    Query_OPCliente_ID: TStringField;
    Query_OPCliente: TStringField;
    Query_OPSegmento: TStringField;
    Query_OPSetorMercado: TStringField;
    Query_OPProduto_ID: TStringField;
    Query_OPProduto: TStringField;
    Query_OPRecurso: TStringField;
    Query_OPInicio: TDateTimeField;
    Query_OPTermino: TDateTimeField;
    CDS_OPArea: TStringField;
    CDS_OPOrdemProducao: TStringField;
    CDS_OPStatus: TStringField;
    CDS_OPCliente_ID: TStringField;
    CDS_OPCliente: TStringField;
    CDS_OPSegmento: TStringField;
    CDS_OPSetorMercado: TStringField;
    CDS_OPProduto_ID: TStringField;
    CDS_OPProduto: TStringField;
    CDS_OPRecurso: TStringField;
    CDS_OPInicio: TDateTimeField;
    CDS_OPTermino: TDateTimeField;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    CDS_Nota: TClientDataSet;
    Query_Nota: TADOQuery;
    DS_Nota: TDataSource;
    DSP_Nota: TDataSetProvider;
    Query_NotaF2Recno: TIntegerField;
    Query_NotaNota: TStringField;
    Query_NotaEmissao: TDateTimeField;
    Query_NotaCliente_ID: TStringField;
    Query_NotaCliente: TStringField;
    Query_NotaCidade: TStringField;
    Query_NotaUF: TStringField;
    Query_NotaGerente: TStringField;
    CDS_NotaF2Recno: TIntegerField;
    CDS_NotaNota: TStringField;
    CDS_NotaEmissao: TDateTimeField;
    CDS_NotaCliente_ID: TStringField;
    CDS_NotaCliente: TStringField;
    CDS_NotaCidade: TStringField;
    CDS_NotaUF: TStringField;
    CDS_NotaGerente: TStringField;
    Query_NotaLoja: TStringField;
    CDS_NotaLoja: TStringField;
    Panel15: TPanel;
    Panel16: TPanel;
    DBText2: TDBText;
    Shape4: TShape;
    IMG_Confirmar: TImage;
    BNT_Confirmar: TSpeedButton;
    DBText1: TDBText;
    Panel2: TPanel;
    Panel5: TPanel;
    DBText3: TDBText;
    Shape3: TShape;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    DBText4: TDBText;
    Memo_OP: TMemo;
    Memo_Nota: TMemo;

    // Minhas Procedures e Functions
    procedure BuscarInsumos;
    procedure ListarOP(PLC_ProdutoID, PLC_Lote : String);
    procedure ListarNota(PLC_ProdutoID, PLC_Lote : String);

    procedure FormShow(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_RastreabilidadeInsumo: TBI_RastreabilidadeInsumo;

implementation

{$R *.dfm}

uses funcaosistema_unit, BI_RastreabilidadeInsumo_Notas_Unit;

procedure TBI_RastreabilidadeInsumo.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_RastreabilidadeInsumo_Notas, BI_RastreabilidadeInsumo_Notas);
  Try
    BI_RastreabilidadeInsumo_Notas.ListarNotaFiscal(CDS_NotaNota.AsString);
    BI_RastreabilidadeInsumo_Notas.ListarItens(CDS_NotaNota.AsString, CDSProduto_FK.AsString, CDSLote.AsString);
    BI_RastreabilidadeInsumo_Notas.ShowModal;
  Finally
    BI_RastreabilidadeInsumo_Notas.Release;
    BI_RastreabilidadeInsumo_Notas := Nil;
  End;


end;

procedure TBI_RastreabilidadeInsumo.BTN_BuscarClick(Sender: TObject);
begin
  inherited;
  BI_RastreabilidadeInsumo.BuscarInsumos;
end;

procedure TBI_RastreabilidadeInsumo.BuscarInsumos;
Var
  VLC_Select, VLC_OrderBy : String;
begin

    VLC_Select := VLC_Select + 'Select Top 20 ' + #13;
    VLC_Select := VLC_Select + '	DataDigitacao as Emissao, TipoProduto,   ' + #13;
    VLC_Select := VLC_Select + '	Produto_FK, Produto, Lote, LoteFornecedor, Quantidade, Unidade,  ' + #13;
    VLC_Select := VLC_Select + '	Nota, Fornecedor, CNPJ, Cidade, UF,   ' + #13;
    VLC_Select := VLC_Select + '	Armazem_FK, Armazem, ClassificacaoDesc, Grupo,   ' + #13;
    VLC_Select := VLC_Select + '	Pedido, PedidoEmissao, PedidoSaldo    ' + #13;
    VLC_Select := VLC_Select + 'from BomixBI.[dbo].[Com_TB_NotaFiscalCompra] Compras (nolock)   ' + #13;
    VLC_Select := VLC_Select + 'Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + 'AND Tes <> ' + '''' + 'SERVICO DE FRETE' + '''' + #13;
    VLC_Select := VLC_Select + 'AND EstaNaEstrutura = ' + '''' + 'Sim' + '''' + #13;
    VLC_Select := VLC_Select + 'AND (Produto_FK + Produto + Isnull(Lote,' + '''' + '' + '''' + ')' + ' + Isnull(LoteFornecedor,' + '''' + '' + '''' + ')' + ' + Nota + Fornecedor + Cidade)  like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;

    if TXT_Buscador.Text <> ''  then
        VLC_Select := VLC_Select + 'AND (Produto_FK + Produto + Isnull(Lote,' + '''' + '' + '''' + ')' + ' + Isnull(LoteFornecedor,' + '''' + '' + '''' + ')' + ' + Nota + Fornecedor + Cidade)  like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;

    VLC_Select := VLC_Select + 'AND TipoProduto <> ' + '''' + 'N�O DEFINIDO' + '''' + #13;
    VLC_Select := VLC_Select + 'AND DataDigitacao Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
    VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
    VLC_OrderBy := 'Order by DataDigitacao desc ' + #13;

    Memo1.Lines.Text := VLC_Select + ' ' + VLC_OrderBy;

    CDS.Close;
    Query.Close;
    Query.SQL.Clear;
    Query.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
    CDS.Open;

end;

procedure TBI_RastreabilidadeInsumo.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
  Memo_Nota.Visible := True;
  Memo_OP.Visible := True;

end;

procedure TBI_RastreabilidadeInsumo.DSDataChange(Sender: TObject;
  Field: TField);
begin

  ListarOP(CDSProduto_FK.AsString,CDSLote.AsString);
  ListarNota(CDSProduto_FK.AsString,CDSLote.AsString);

end;

procedure TBI_RastreabilidadeInsumo.FormShow(Sender: TObject);
begin
  ;
  inherited;
  DTP_DataInicial.Date := Date - 10;
  DTP_DataFinal.Date:= Date;
  MonthCalendar1.Date := Date - 10;
  MonthCalendar1.EndDate := Date;
  BNT_EncolherFiltroClick(nil);

  BTN_BuscarClick(nil);

end;

procedure TBI_RastreabilidadeInsumo.ListarNota(PLC_ProdutoID, PLC_Lote: String);
Var
  VLC_Select : String;
begin

    if PLC_Lote = '' then
    begin

        VLC_Select := VLC_Select + 'Select  ' + #13;
        VLC_Select := VLC_Select + '	Distinct F2Recno, Nota, Emissao, Cliente_ID, Loja, Cliente, Cidade, UF, Gerente   ' + #13;
        VLC_Select := VLC_Select + 'From (  ' + #13;
        VLC_Select := VLC_Select + '	Select Top 50 ' + #13;
        VLC_Select := VLC_Select + '		F2Recno, Nota, Emissao, Cliente_ID, Loja, Cliente, Cidade, UF, Gerente  ' + #13;
        VLC_Select := VLC_Select + '	from Icq_TB_Rastreabilidade (nolock)  ' + #13;
        VLC_Select := VLC_Select + '	Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
        VLC_Select := VLC_Select + '	AND	Insumo_ID = ' + '''' + CDSProduto_FK.AsString + '''' + #13;
        VLC_Select := VLC_Select + ')TB   ' + #13;
        VLC_Select := VLC_Select + 'Order by F2Recno desc    ' + #13;

    end
    else
    begin

        VLC_Select := VLC_Select + 'Select  ' + #13;
        VLC_Select := VLC_Select + '	Distinct F2Recno, Nota, Emissao, Cliente_ID, Loja, Cliente, Cidade, UF, Gerente   ' + #13;
        VLC_Select := VLC_Select + 'From (  ' + #13;
        VLC_Select := VLC_Select + '	Select  ' + #13;
        VLC_Select := VLC_Select + '		F2Recno, Nota, Emissao, Cliente_ID, Loja, Cliente, Cidade, UF, Gerente  ' + #13;
        VLC_Select := VLC_Select + '	from Icq_TB_Rastreabilidade (nolock)  ' + #13;
        VLC_Select := VLC_Select + '	Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
        VLC_Select := VLC_Select + '	AND	Insumo_ID = ' + '''' + CDSProduto_FK.AsString + '''' + #13;
        VLC_Select := VLC_Select + '	AND LoteInsumo = ' + '''' + CDSLote.AsString + '''' + #13;
        VLC_Select := VLC_Select + ')TB   ' + #13;
        VLC_Select := VLC_Select + 'Order by F2Recno desc    ' + #13;

    end;

    Memo_Nota.Lines.Text := VLC_Select;

    CDS_Nota.Close;
    Query_Nota.Close;
    Query_Nota.SQL.Clear;
    Query_Nota.SQL.Text := VLC_Select;
    CDS_Nota.Open;

end;

procedure TBI_RastreabilidadeInsumo.ListarOP(PLC_ProdutoID, PLC_Lote: String);
Var
  VLC_Select : String;
begin

    if PLC_Lote = '' then
    begin

        VLC_Select := VLC_Select + 'Select Top 20 ' + #13;
        VLC_Select := VLC_Select + '	Area, OrdemProducao, Status, Cliente_ID, Cliente, Segmento, ' + #13;
        VLC_Select := VLC_Select + '	SetorMercado, Produto_ID, Produto, Injetora_FK as Recurso,  ' + #13;
        VLC_Select := VLC_Select + '   ' + #13;
        VLC_Select := VLC_Select + '	(Select  ' + #13;
        VLC_Select := VLC_Select + '		Convert(Datetime,Min(H6_DATAFIN),112)   ' + #13;
        VLC_Select := VLC_Select + '	from P12OFICIAL.dbo.SH6010 H6 (nolock)  ' + #13;
        VLC_Select := VLC_Select + '	Where H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
        VLC_Select := VLC_Select + '	AND H6.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
        VLC_Select := VLC_Select + '	AND H6_TIPO  = ' + '''' + 'P' + '''' + #13;
        VLC_Select := VLC_Select + '	AND H6_OP = OrdemProducao) as Inicio, ' + #13;
        VLC_Select := VLC_Select + '  ' + #13;
        VLC_Select := VLC_Select + '	DataUltimoApontamento as Termino ' + #13;
        VLC_Select := VLC_Select + '  ' + #13;
        VLC_Select := VLC_Select + 'from BOMIXBI.dbo.Pcp_TB_OrdemProducao OP (nolock) ' + #13;
        VLC_Select := VLC_Select + 'Inner Join (   ' + #13;
        VLC_Select := VLC_Select + '			Select ' + #13;
        VLC_Select := VLC_Select + '				Distinct D3_FILIAL, D3_OP, D3_COD ' + #13;
        VLC_Select := VLC_Select + '			from P12OFICIAL.dbo.SD3010 D3 (nolock)  ' + #13;
        VLC_Select := VLC_Select + '			Where D3_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
        VLC_Select := VLC_Select + '			AND D3.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
        VLC_Select := VLC_Select + '			AND D3_ESTORNO  <> ' + '''' + 'S' + '''' + #13;
        VLC_Select := VLC_Select + '			AND D3_OP <> ' + '''' + '' + '''' + #13;
        VLC_Select := VLC_Select + '			AND D3_COD  = ' + '''' + CDSProduto_FK.AsString + '''' + #13;
        VLC_Select := VLC_Select + ') Lote ON Lote.D3_OP = OrdemProducao ' + #13;
        VLC_Select := VLC_Select + 'Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
        VLC_Select := VLC_Select + 'Order by DataUltimoApontamento desc  ' + #13;

    end
    else
    begin

        VLC_Select := VLC_Select + 'Select ' + #13;
        VLC_Select := VLC_Select + '	Area, OrdemProducao, Status, Cliente_ID, Cliente, Segmento, ' + #13;
        VLC_Select := VLC_Select + '	SetorMercado, Produto_ID, Produto, Injetora_FK as Recurso,  ' + #13;
        VLC_Select := VLC_Select + '   ' + #13;
        VLC_Select := VLC_Select + '	(Select   ' + #13;
        VLC_Select := VLC_Select + '		Convert(Datetime,Min(H6_DATAFIN),112)   ' + #13;
        VLC_Select := VLC_Select + '	from P12OFICIAL.dbo.SH6010 H6 (nolock)  ' + #13;
        VLC_Select := VLC_Select + '	Where H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
        VLC_Select := VLC_Select + '	AND H6.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
        VLC_Select := VLC_Select + '	AND H6_TIPO  = ' + '''' + 'P' + '''' + #13;
        VLC_Select := VLC_Select + '	AND H6_OP = OrdemProducao) as Inicio, ' + #13;
        VLC_Select := VLC_Select + '  ' + #13;
        VLC_Select := VLC_Select + '	DataUltimoApontamento as Termino ' + #13;
        VLC_Select := VLC_Select + '  ' + #13;
        VLC_Select := VLC_Select + 'from BOMIXBI.dbo.Pcp_TB_OrdemProducao OP (nolock) ' + #13;
        VLC_Select := VLC_Select + 'Inner Join (   ' + #13;
        VLC_Select := VLC_Select + '			Select ' + #13;
        VLC_Select := VLC_Select + '				Distinct D3_FILIAL, D3_OP, D3_COD, D5_LOTECTL, D5_DTVALID  ' + #13;
        VLC_Select := VLC_Select + '			from P12OFICIAL.dbo.SD3010 D3 (nolock)  ' + #13;
        VLC_Select := VLC_Select + '			Inner Join P12OFICIAL.dbo.SD5010 D5 (nolock) ON D5_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
        VLC_Select := VLC_Select + '														AND D5.D_E_L_E_T_  <> ' + '''' + '*' + '''' + #13;
        VLC_Select := VLC_Select + '														AND D5_ESTORNO  <> ' + '''' + 'S' + '''' + #13;
        VLC_Select := VLC_Select + '														AND D5_OP = D3_OP  ' + #13;
        VLC_Select := VLC_Select + '														AND D5_PRODUTO = D3.D3_COD ' + #13;
        VLC_Select := VLC_Select + '														AND D5_LOCAL = D3_LOCAL ' + #13;
        VLC_Select := VLC_Select + '														AND D5_NUMSEQ = D3_NUMSEQ  ' + #13;
        VLC_Select := VLC_Select + '			Where D3_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
        VLC_Select := VLC_Select + '			AND D3.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
        VLC_Select := VLC_Select + '			AND D3_ESTORNO  <> ' + '''' + 'S' + '''' + #13;
        VLC_Select := VLC_Select + '			AND D3_OP <> ' + '''' + '' + '''' + #13;
        VLC_Select := VLC_Select + '			AND D3_COD  = ' + '''' + CDSProduto_FK.AsString + '''' + #13;
        VLC_Select := VLC_Select + '			AND D5_LOTECTL = ' + '''' + CDSLote.AsString + '''' + #13;
        VLC_Select := VLC_Select + ') Lote ON Lote.D3_OP = OrdemProducao ' + #13;
        VLC_Select := VLC_Select + 'Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
        VLC_Select := VLC_Select + 'Order by DataUltimoApontamento desc  ' + #13;

    end;

    Memo_OP.Lines.Text := VLC_Select;

    CDS_OP.Close;
    Query_OP.Close;
    Query_OP.SQL.Clear;
    Query_OP.SQL.Text := VLC_Select;
    CDS_OP.Open;

end;


procedure TBI_RastreabilidadeInsumo.Memo1DblClick(Sender: TObject);
begin
  inherited;
   Memo1.Visible := False;
   Memo_Nota.Visible := False;
   Memo_OP.Visible := False;
end;

end.
