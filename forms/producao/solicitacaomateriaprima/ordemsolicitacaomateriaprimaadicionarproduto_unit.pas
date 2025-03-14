unit OrdemSolicitacaoMateriaPrimaAdicionarProduto_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TOrdemSolicitacaoMateriaPrima_AdicionarProduto = class(TPadraoBuscador)
    CDS_ConsultarLote: TClientDataSet;
    Query_ConsultarLote: TADOQuery;
    DS_ConsultarLote: TDataSource;
    DSP_ConsultarLote: TDataSetProvider;
    DBGrid1: TDBGrid;
    Query_ConsultarLoteEmpresa: TStringField;
    Query_ConsultarLoteProduto_ID: TStringField;
    Query_ConsultarLoteArmazem: TStringField;
    Query_ConsultarLoteSaldo: TFloatField;
    CDS_ConsultarLoteEmpresa: TStringField;
    CDS_ConsultarLoteProduto_ID: TStringField;
    CDS_ConsultarLoteArmazem: TStringField;
    CDS_ConsultarLoteSaldo: TFloatField;
    CHK_ApenasSaldo: TCheckBox;
    QueryEmpresa: TStringField;
    QueryArmazem: TStringField;
    QueryItem_FK: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryEstoque: TFloatField;
    QueryUndMedida: TStringField;
    CDSEmpresa: TStringField;
    CDSArmazem: TStringField;
    CDSItem_FK: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSEstoque: TFloatField;
    CDSUndMedida: TStringField;
    QueryLote: TStringField;
    QueryDataValidade: TDateTimeField;
    CDSLote: TStringField;
    CDSDataValidade: TDateTimeField;
    QueryTemLote: TStringField;
    CDSTemLote: TStringField;

    // Minhas Functions e Procedures
    procedure ListarConsultarLote;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemSolicitacaoMateriaPrima_AdicionarProduto: TOrdemSolicitacaoMateriaPrima_AdicionarProduto;

implementation

{$R *.dfm}

uses OrdemSolicitacaoMateriaPrima_Unit,
  OrdemSolicitacaoMateriaPrimaAdicionarProdutoQtd_Unit, FuncaoSistema_Unit;


procedure TOrdemSolicitacaoMateriaPrima_AdicionarProduto.ListarConsultarLote;
Var
   VLC_Select : String;
begin

  VLC_Select := VLC_Select + '   Select Top 20 ' + #13;
  VLC_Select := VLC_Select + '  	Rtrim(B1_FILIAL) as Empresa, Rtrim(B1_COD) as Produto_ID, Rtrim(B2_LOCAL) as Armazem, B2_QATU as Saldo ' + #13;
  VLC_Select := VLC_Select + '   from P12OFICIAL.dbo.SB2010 B2 (nolock) ' + #13;
  VLC_Select := VLC_Select + '   Inner Join P12OFICIAL.dbo.SB1010 Produto (Nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  													   AND B1_COD = B2_COD ' + #13;
  VLC_Select := VLC_Select + '   Where B2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '   AND B2_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '   AND B1_COD = ' + '''' + CDSProduto_ID.AsString + '''' + #13;
  VLC_Select := VLC_Select + '   AND B2_QATU > 0 ' + #13;
  VLC_Select := VLC_Select + '   AND B2_LOCAL  <> ' + '''' + '' + '''' + #13;

   CDS_ConsultarLote.Close;
   Query_ConsultarLote.Close;
   Query_ConsultarLote.SQL.Clear;
   Query_ConsultarLote.SQL.Text := VLC_Select;
   CDS_ConsultarLote.Open;

end;

procedure TOrdemSolicitacaoMateriaPrima_AdicionarProduto.BNT_CancelarClick(
  Sender: TObject);
begin

  inherited;
  Close;

end;

procedure TOrdemSolicitacaoMateriaPrima_AdicionarProduto.BNT_ConfirmarClick(
  Sender: TObject);
begin

  inherited;

  if OrdemSolicitacaoMateriaPrima_AdicionarProduto.CDSEstoque.AsFloat = 0 then
  begin
      Application.MessageBox('Quantidade no Estoque Zerada!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end;

  Application.CreateForm(TOrdemSolicitacaoMateriaPrima_AdicionarProdutoQtd, OrdemSolicitacaoMateriaPrima_AdicionarProdutoQtd);
  try
      OrdemSolicitacaoMateriaPrima_AdicionarProdutoQtd.ShowModal;
  finally
      OrdemSolicitacaoMateriaPrima_AdicionarProdutoQtd.Release;
      OrdemSolicitacaoMateriaPrima_AdicionarProdutoQtd := Nil;
  end;

end;

procedure TOrdemSolicitacaoMateriaPrima_AdicionarProduto.BTN_BuscarClick(
  Sender: TObject);

var
  VLC_Select : String;

begin

  inherited;
  VLC_Select := VLC_Select + '   Select top 100   ' + #13;
  VLC_Select := VLC_Select + '         Rtrim(B1_FILIAL) as Empresa, Rtrim(B8_LOCAL) as Armazem,  ' + #13;
  VLC_Select := VLC_Select + '   	  Rtrim(B1_BRGRP) as Item_FK, B1_COD as Produto_ID, Rtrim(B1_DESC) as Produto,  ' + #13;
  VLC_Select := VLC_Select + '   	  B8.B8_LOTECTL as Lote, Convert(Datetime,B8_DTVALID,103) as DataValidade,   ' + #13;
  VLC_Select := VLC_Select + '   	  B8_SALDO as Estoque, Rtrim(B1_UM) as UndMedida, ' + '''' + 'Sim' + '''' + ' as TemLote ' + #13;
  VLC_Select := VLC_Select + '      from P12OFICIAL.dbo.SB8010 B8 (nolock)  ' + #13;
  VLC_Select := VLC_Select + '      Inner Join P12OFICIAL.dbo.SB1010 Produto (Nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  													   AND B1_COD = B8_PRODUTO ' + #13;
  VLC_Select := VLC_Select + '   Where B8.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '   AND B8_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '   AND (B1_COD + B1_BRGRP + B1_GRUPO + B1_DESC)  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '   AND B8_LOCAL  = ' + '''' + OrdemSolicitacao_MateriaPrima.CBX_Destino.Text + '''' + #13;
  VLC_Select := VLC_Select + '   AND B1_RASTRO = ' + '''' + 'L' + '''' + #13;

  if CHK_ApenasSaldo.Checked = True then
        VLC_Select := VLC_Select + '   AND B8_SALDO > 0  ' + #13;

  VLC_Select := VLC_Select + '   UNION ALL  ' + #13;
  VLC_Select := VLC_Select + '     ' + #13;
  VLC_Select := VLC_Select + '   Select   ' + #13;
  VLC_Select := VLC_Select + '    ' + #13;
  VLC_Select := VLC_Select + '        Rtrim(B1_FILIAL) as Empresa, Rtrim(B2_LOCAL) as Armazem,  ' + #13;
  VLC_Select := VLC_Select + '     	  Rtrim(B1_BRGRP) as Item_FK, B1_COD as Produto_ID, Rtrim(B1_DESC) as Produto,   ' + #13;
  VLC_Select := VLC_Select + '     	  ' + '''' + '' + '''' + ' as Lote, NULL as DataValidade,  ' + #13;
  VLC_Select := VLC_Select + '     	  B2_QATU as Estoque, Rtrim(B1_UM) as UndMedida, ' + '''' + 'N�o' + '''' + ' as TemLote ' + #13;
  VLC_Select := VLC_Select + '   from P12OFICIAL.dbo.SB2010 B8 (nolock)  ' + #13;
  VLC_Select := VLC_Select + '   Inner Join P12OFICIAL.dbo.SB1010 Produto (Nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '                                    AND B1_COD = B2_COD  ' + #13;
  VLC_Select := VLC_Select + '   Where B8.D_E_L_E_T_  <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '   AND B2_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '   AND (B1_COD + B1_BRGRP + B1_GRUPO + B1_DESC)  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '   AND B2_LOCAL  = ' + '''' + OrdemSolicitacao_MateriaPrima.CBX_Destino.Text + '''' + #13;

    if CHK_ApenasSaldo.Checked = True then
        VLC_Select := VLC_Select + '   AND B2_QATU > 0 ' + #13;

  VLC_Select := VLC_Select + '   AND B1_RASTRO <> ' + '''' + 'L' + '''' + #13;
  VLC_Select := VLC_Select + '   Order by B1_COD, Convert(Datetime,B8_DTVALID,103) asc ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TOrdemSolicitacaoMateriaPrima_AdicionarProduto.DSDataChange(
  Sender: TObject; Field: TField);
begin
  inherited;
  ListarConsultarLote;
end;

end.
