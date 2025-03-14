unit ordemsolicitacaomateriaprima_ImprimirEtiquetaQtd_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  ppDB, ppParameter, ppDesignLayer, ppCtrls, ppStrtch, ppMemo, ppPrnabl,
  ppClass, ppCache, ppBands, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe,
  ppDBBDE, Datasnap.DBClient, Data.DB, Data.Win.ADODB, Datasnap.Provider;

type
  TOrdemsolicitacaomateriaprima_ImprimirEtiquetaQtd = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    TXT_Quantidade: TEdit;
    ppBDEPipeline2: TppBDEPipeline;
    ppReport: TppReport;
    ppDetailBand3: TppDetailBand;
    ppShape1: TppShape;
    ppDBText19: TppDBText;
    ppDBMemo22: TppDBMemo;
    ppDBText1: TppDBText;
    pLBL_Quantidade: TppLabel;
    ppDBText2: TppDBText;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppDBText3: TppDBText;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppParameterList3: TppParameterList;
    DSP_Etiqueta: TDataSetProvider;
    DS_Etiqueta: TDataSource;
    Query_Etiqueta: TADOQuery;
    CDS_Etiqueta: TClientDataSet;
    pLBL_DataImpressao: TppLabel;
    Query_EtiquetaEmpresa: TStringField;
    Query_EtiquetaArmazem: TStringField;
    Query_EtiquetaTipo: TStringField;
    Query_EtiquetaItem_FK: TStringField;
    Query_EtiquetaProduto_ID: TStringField;
    Query_EtiquetaProduto: TStringField;
    Query_EtiquetaLote: TStringField;
    Query_EtiquetaDataValidade: TDateTimeField;
    Query_EtiquetaEstoque: TFloatField;
    Query_EtiquetaUndMedida: TStringField;
    Query_EtiquetaTemLote: TStringField;
    CDS_EtiquetaEmpresa: TStringField;
    CDS_EtiquetaArmazem: TStringField;
    CDS_EtiquetaTipo: TStringField;
    CDS_EtiquetaItem_FK: TStringField;
    CDS_EtiquetaProduto_ID: TStringField;
    CDS_EtiquetaProduto: TStringField;
    CDS_EtiquetaLote: TStringField;
    CDS_EtiquetaDataValidade: TDateTimeField;
    CDS_EtiquetaEstoque: TFloatField;
    CDS_EtiquetaUndMedida: TStringField;
    CDS_EtiquetaTemLote: TStringField;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Ordemsolicitacaomateriaprima_ImprimirEtiquetaQtd: TOrdemsolicitacaomateriaprima_ImprimirEtiquetaQtd;

implementation

{$R *.dfm}

uses ordemsolicitacaomateriaprima_ImprimirEtiqueta_unit, funcaosistema_unit;

procedure TOrdemsolicitacaomateriaprima_ImprimirEtiquetaQtd.BNT_CancelarClick(Sender: TObject);
begin
Close;
end;

procedure TOrdemsolicitacaomateriaprima_ImprimirEtiquetaQtd.BNT_ConfirmarClick(
  Sender: TObject);

Var
   VLC_Select : String;
begin

  If TXT_Quantidade.Text = '' then
  begin
      Application.MessageBox('Campo Obrigat�rio: Defina a quantidade!','Aten��o',mb_iconwarning + mb_ok);
      TXT_Quantidade.SetFocus;
      Exit;
  end;

  pLBL_Quantidade.Caption := TXT_Quantidade.Text;
  pLBL_DataImpressao.Caption := 'DT Impr: ' +  DateToStr(Date()) + ' - ' + TimeToStr(Time());


  inherited;
  VLC_Select := VLC_Select + '   Select top 100   ' + #13;
  VLC_Select := VLC_Select + '         Rtrim(B1_FILIAL) as Empresa, Rtrim(B8_LOCAL) as Armazem,  ' + #13;
  VLC_Select := VLC_Select + '   	  B1_BRTPPR as Tipo, Rtrim(B1_BRGRP) as Item_FK, (B1_COD) as Produto_ID, Rtrim(B1_DESC) as Produto,  ' + #13;
  VLC_Select := VLC_Select + '   	  B8.B8_LOTECTL as Lote, Convert(Datetime,B8_DTVALID,103) as DataValidade,   ' + #13;
  VLC_Select := VLC_Select + '   	  B8_SALDO as Estoque, Rtrim(B1_UM) as UndMedida, ' + '''' + 'Sim' + '''' + ' as TemLote ' + #13;
  VLC_Select := VLC_Select + '      from P12OFICIAL.dbo.SB8010 B8 (nolock)  ' + #13;
  VLC_Select := VLC_Select + '      Inner Join P12OFICIAL.dbo.SB1010 Produto (Nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  													   AND B1_COD = B8_PRODUTO ' + #13;
  VLC_Select := VLC_Select + '   Where B8.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '   AND B8_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;

  VLC_Select := VLC_Select + ' AND (B1_COD) = ' + '''' + OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.CDSProduto_ID.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND B8.B8_LOTECTL = ' + '''' + OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.CDSLote.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Rtrim(B8_LOCAL)= ' + '''' + OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.CDSArmazem.AsString + '''' + #13;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin
      VLC_Select := VLC_Select + '   AND B8_LOCAL in (' + '''' + 'PR' + '''' + ', ' + '''' + 'PE' + '''' + ', ' + '''' + 'AG' + '''' + ', ' + '''' + 'IN' + '''' + ') ' + #13;
  end;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
  begin
       VLC_Select := VLC_Select + '   AND B8_LOCAL in (' + '''' + 'IN' + '''' + ', ' + '''' + 'PR' + '''' + ', ' + '''' + 'AG' + '''' + ') ' + #13;
  end;



  VLC_Select := VLC_Select + '   AND B1_RASTRO = ' + '''' + 'L' + '''' + #13;
  VLC_Select := VLC_Select + '   AND B8_SALDO > 0  ' + #13;
  VLC_Select := VLC_Select + '     ' + #13;

  VLC_Select := VLC_Select + '   UNION ALL  ' + #13;

  VLC_Select := VLC_Select + '     ' + #13;
  VLC_Select := VLC_Select + '   Select   ' + #13;
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

  VLC_Select := VLC_Select + ' AND Rtrim(B1_COD) = ' + '''' + OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.CDSProduto_ID.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Rtrim(B2_LOCAL)= ' + '''' + OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.CDSArmazem.AsString + '''' + #13;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin
      VLC_Select := VLC_Select + '   AND B2_LOCAL in (' + '''' + 'PR' + '''' + ', ' + '''' + 'PE' + '''' + ', ' + '''' + 'AG' + '''' + ', ' + '''' + 'IN' + '''' + ') ' + #13;
  end;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
  begin
      VLC_Select := VLC_Select + '   AND B2_LOCAL in (' + '''' + 'IN' + '''' + ', ' + '''' + 'PR' + '''' + ', ' + '''' + 'AG' + '''' + ') ' + #13;
  end;

  VLC_Select := VLC_Select + '   AND B2_QATU > 0 ' + #13;

  VLC_Select := VLC_Select + '   AND B1_RASTRO <> ' + '''' + 'L' + '''' + #13;
  VLC_Select := VLC_Select + '   Order by B1_COD, Convert(Datetime,B8_DTVALID,103) asc ' + #13;


{
  VLC_Select := ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	Top 1 Item.Empresa, Item.Grupo_FK, ' + #13;
  VLC_Select := VLC_Select + '	Item.Produto_FK, Produto.Produto, Item.Lote, Item.DataValidade, Item.Unidade ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.[Est_TB_EstoqueSolicitacaoMateriaPrimaItem] Item (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BOMIXBI.dbo.Pcp_TB_Produto Produto (Nolock) ON Produto.Empresa = Item.Empresa ' + #13;
  VLC_Select := VLC_Select + '													   AND Produto.Produto_ID = Item.Produto_FK ' + #13;
  VLC_Select := VLC_Select + ' Where Item.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND DataValidade  is not null ' + #13;
  VLC_Select := VLC_Select + ' AND Item.Produto_FK = ' + '''' + OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.CDSProduto_ID.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Item.Lote = ' + '''' + OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.CDSLote.AsString + '''' + #13;
}

  OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.Memo1.Lines.Text := VLC_Select;

  CDS_Etiqueta.Close;
  Query_Etiqueta.Close;
  Query_Etiqueta.SQL.Clear;
  Query_Etiqueta.SQL.Text := VLC_Select;
  CDS_Etiqueta.Open;

  ppReport.PrintReport;
  Close;

end;

end.
