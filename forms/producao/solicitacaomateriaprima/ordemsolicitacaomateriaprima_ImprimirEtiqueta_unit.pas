unit ordemsolicitacaomateriaprima_ImprimirEtiqueta_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls, ppCtrls,
  ppStrtch, ppMemo, ppDB, ppParameter, ppDesignLayer, ppPrnabl, ppClass,
  ppCache, ppBands, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe, ppDBBDE;

type
  TOrdemSolicitacao_MateriaPrima_ImprimirEtiqueta = class(TPadraoBuscador)
    TXT_Buscador2: TEdit;
    Label7: TLabel;
    QueryEmpresa: TStringField;
    QueryArmazem: TStringField;
    QueryItem_FK: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryLote: TStringField;
    QueryDataValidade: TDateTimeField;
    QueryEstoque: TFloatField;
    QueryUndMedida: TStringField;
    QueryTemLote: TStringField;
    CDSEmpresa: TStringField;
    CDSArmazem: TStringField;
    CDSItem_FK: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    CDSDataValidade: TDateTimeField;
    CDSEstoque: TFloatField;
    CDSUndMedida: TStringField;
    CDSTemLote: TStringField;
    QueryTipo: TStringField;
    CDSTipo: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta: TOrdemSolicitacao_MateriaPrima_ImprimirEtiqueta;

implementation

{$R *.dfm}

uses ordemsolicitacaomateriaprima_ImprimirEtiquetaQtd_unit, funcaosistema_unit;

procedure TOrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TOrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.BNT_ConfirmarClick(
  Sender: TObject);
begin
  inherited;
  Application.CreateForm(Tordemsolicitacaomateriaprima_ImprimirEtiquetaQtd, Ordemsolicitacaomateriaprima_ImprimirEtiquetaQtd);
  Try
    Ordemsolicitacaomateriaprima_ImprimirEtiquetaQtd.ShowModal;
  Finally
    Ordemsolicitacaomateriaprima_ImprimirEtiquetaQtd.Release;
    Ordemsolicitacaomateriaprima_ImprimirEtiquetaQtd := Nil;
  End;

end;

procedure TOrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.BTN_BuscarClick(
  Sender: TObject);
Var
  VLC_Select : String;

begin

  inherited;
  VLC_Select := VLC_Select + '   Select top 40 ' + #13;
  VLC_Select := VLC_Select + '         Rtrim(B1_FILIAL) as Empresa, Rtrim(B8_LOCAL) as Armazem,  ' + #13;
  VLC_Select := VLC_Select + '   	  B1_BRTPPR as Tipo, Rtrim(B1_BRGRP) as Item_FK, (B1_COD) as Produto_ID, Rtrim(B1_DESC) as Produto,  ' + #13;
  VLC_Select := VLC_Select + '   	  B8.B8_LOTECTL as Lote, Convert(Datetime,B8_DTVALID,103) as DataValidade,   ' + #13;
  VLC_Select := VLC_Select + '   	  B8_SALDO as Estoque, Rtrim(B1_UM) as UndMedida, ' + '''' + 'Sim' + '''' + ' as TemLote ' + #13;
  VLC_Select := VLC_Select + '      from P12OFICIAL.dbo.SB8010 B8 (nolock)  ' + #13;
  VLC_Select := VLC_Select + '      Inner Join P12OFICIAL.dbo.SB1010 Produto (Nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  													   AND B1_COD = B8_PRODUTO ' + #13;
  VLC_Select := VLC_Select + '   Where B8.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '   AND B8_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;

  VLC_Select := VLC_Select + ' AND (B1_COD + Rtrim(B1_DESC))  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';

  if TXT_Buscador2.Text <> '' then
       VLC_Select := VLC_Select + ' AND (B1_COD + Rtrim(B1_DESC)) Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin
      VLC_Select := VLC_Select + ' AND B8_LOCAL in (' + '''' + 'PR' + '''' + ', ' + '''' + 'PE' + '''' + ', ' + '''' + 'AG' + '''' + ', ' + '''' + 'IN' + '''' + ') ' + #13;
  end;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
  begin
       VLC_Select := VLC_Select + ' AND B8_LOCAL in (' + '''' + 'IN' + '''' + ', ' + '''' + 'PR' + '''' + ', ' + '''' + 'PD' + '''' + ') ' + #13;
  end;

  VLC_Select := VLC_Select + '   AND B1_RASTRO = ' + '''' + 'L' + '''' + #13;
  VLC_Select := VLC_Select + '   AND B8_SALDO > 0  ' + #13;
  VLC_Select := VLC_Select + '     ' + #13;

  VLC_Select := VLC_Select + '   UNION ALL  ' + #13;

  VLC_Select := VLC_Select + '     ' + #13;
  VLC_Select := VLC_Select + '   Select top 40 ' + #13;
  VLC_Select := VLC_Select + '    ' + #13;
  VLC_Select := VLC_Select + '        Rtrim(B1_FILIAL) as Empresa, Rtrim(B2_LOCAL) as Armazem,  ' + #13;
  VLC_Select := VLC_Select + '     	  B1_BRTPPR as Tipo, Rtrim(B1_BRGRP) as Item_FK, Rtrim(B1_COD) as Produto_ID, Rtrim(B1_DESC) as Produto,   ' + #13;
  VLC_Select := VLC_Select + '     	  ' + '''' + '' + '''' + ' as Lote, NULL as DataValidade,  ' + #13;
  VLC_Select := VLC_Select + '     	  B2_QATU as Estoque, Rtrim(B1_UM) as UndMedida, ' + '''' + 'N�o' + '''' + ' as TemLote ' + #13;
  VLC_Select := VLC_Select + '   from P12OFICIAL.dbo.SB2010 B8 (nolock)  ' + #13;
  VLC_Select := VLC_Select + '   Inner Join P12OFICIAL.dbo.SB1010 Produto (Nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '                                    AND B1_COD = B2_COD  ' + #13;
  VLC_Select := VLC_Select + '   Where B8.D_E_L_E_T_  <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '   AND B2_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;

  VLC_Select := VLC_Select + ' AND (B1_COD + Rtrim(B1_DESC))  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';

  if TXT_Buscador2.Text <> '' then
       VLC_Select := VLC_Select + ' AND (B1_COD + Rtrim(B1_DESC)) Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin
      VLC_Select := VLC_Select + '   AND B2_LOCAL in (' + '''' + 'PR' + '''' + ', ' + '''' + 'PE' + '''' + ', ' + '''' + 'AG' + '''' + ', ' + '''' + 'IN' + '''' + ') ' + #13;
  end;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
  begin
      VLC_Select := VLC_Select + '   AND B2_LOCAL in (' + '''' + 'IN' + '''' + ', ' + '''' + 'PR' + '''' + ', ' + '''' + 'PD' + '''' + ') ' + #13;
  end;

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

end.