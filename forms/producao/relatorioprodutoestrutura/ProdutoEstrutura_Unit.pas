unit ProdutoEstrutura_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscadorfiltro_unit,
  System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Data.DB, ppParameter, ppDesignLayer, ppStrtch, ppRichTx,
  ppBands, ppCtrls, ppClass, ppPrnabl, ppCache, ppProd, ppReport, ppComm,
  ppRelatv, ppDB, ppDBPipe, Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, ComObj;

type
  TRelatorio_EstruturaProduto = class(TPadraoBuscadorFiltro)
    Panel1: TPanel;
    TXT_Valor2_Produto: TMaskEdit;
    CBX_Operador_Produto: TComboBox;
    TXT_Valor1_Produto: TMaskEdit;
    Panel2: TPanel;
    PNL_Sinal_Produto: TPanel;
    ComboBox2: TComboBox;
    Panel4: TPanel;
    TXT_Valor2_InsumoID: TMaskEdit;
    CBX_Operador_InsumoID: TComboBox;
    TXT_Valor1_InsumoID: TMaskEdit;
    Panel5: TPanel;
    PNL_Sinal_InsumoID: TPanel;
    ComboBox4: TComboBox;
    Panel7: TPanel;
    TXT_Valor2_Insumo: TMaskEdit;
    CBX_Operador_Insumo: TComboBox;
    TXT_Valor1_Insumo: TMaskEdit;
    Panel8: TPanel;
    PNL_Sinal_Insumo: TPanel;
    ComboBox6: TComboBox;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppDBPipeline1: TppDBPipeline;
    ppReport: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppIMG_Logo: TppImage;
    ppLBL_TituloRelatorio: TppLabel;
    ppLine1: TppLine;
    ppDetailBand1: TppDetailBand;
    ppLine125: TppLine;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppPageStyle1: TppPageStyle;
    ppShape2: TppShape;
    ppLabel15: TppLabel;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    QueryG1Recno: TIntegerField;
    QueryEmpresa: TStringField;
    QueryTipoProduto: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryQtdBase: TFloatField;
    QueryGrupo_ID: TStringField;
    QueryGrupo: TStringField;
    QueryTipoInsumo: TStringField;
    QueryInsumo_ID: TStringField;
    QueryInsumo: TStringField;
    QueryQuantidade: TFloatField;
    QueryUM: TStringField;
    CDSG1Recno: TIntegerField;
    CDSEmpresa: TStringField;
    CDSTipoProduto: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSQtdBase: TFloatField;
    CDSGrupo_ID: TStringField;
    CDSGrupo: TStringField;
    CDSTipoInsumo: TStringField;
    CDSInsumo_ID: TStringField;
    CDSInsumo: TStringField;
    CDSQuantidade: TFloatField;
    CDSUM: TStringField;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure MemoSQLDblClick(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure PNL_Sinal_ProdutoClick(Sender: TObject);
    procedure PNL_Sinal_InsumoIDClick(Sender: TObject);
    procedure PNL_Sinal_InsumoClick(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure CBX_Operador_ProdutoChange(Sender: TObject);
    procedure CBX_Operador_InsumoIDChange(Sender: TObject);
    procedure CBX_Operador_InsumoChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_EstruturaProduto: TRelatorio_EstruturaProduto;

implementation

{$R *.dfm}

uses funcaosistema_unit;

procedure TRelatorio_EstruturaProduto.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_EstruturaProduto.BNT_ConfirmarClick(Sender: TObject);
Var
  VLC_Select : String;

begin


  VLC_Select :=  VLC_Select + 'Select ' + #13;
  VLC_Select :=  VLC_Select + '	G1.R_E_C_N_O_ as G1Recno, G1.G1_FILIAL as Empresa,  ' + #13;
  VLC_Select :=  VLC_Select + '	Produto.B1_BRTPPR as TipoProduto,  ' + #13;
  VLC_Select :=  VLC_Select + '	Rtrim(G1.G1_COD) as Produto_ID, Rtrim(Produto.B1_DESC) as Produto,  ' + #13;
  VLC_Select :=  VLC_Select + '	Produto.B1_QB as QtdBase,  ' + #13;
  VLC_Select :=  VLC_Select + '	Grupo.BM_GRUPO as Grupo_ID, Grupo.BM_DESC as Grupo, ' + #13;
  VLC_Select :=  VLC_Select + '	Insumo.B1_BRTPPR as TipoInsumo, ' + #13;
  VLC_Select :=  VLC_Select + '	G1.G1_COMP as Insumo_ID, Insumo.B1_DESC as Insumo, ' + #13;
  VLC_Select :=  VLC_Select + '	G1.G1_QUANT as Quantidade, Insumo.B1_UM as UM ' + #13;
  VLC_Select :=  VLC_Select + ' ' + #13;
  VLC_Select :=  VLC_Select + 'from P12OFICIAL.dbo.SG1010 G1 ' + #13;
  VLC_Select :=  VLC_Select + 'Inner Join P12OFICIAL.dbo.SB1010 as Produto ON Produto.B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select :=  VLC_Select + '											AND Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select :=  VLC_Select + '											AND Produto.B1_COD = G1.G1_COD ' + #13;
  VLC_Select :=  VLC_Select + ' ' + #13;
  VLC_Select :=  VLC_Select + 'Inner Join P12OFICIAL.dbo.SB1010 as Insumo ON Insumo.B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select :=  VLC_Select + '											AND Insumo.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select :=  VLC_Select + '											AND Insumo.B1_COD = G1.G1_COMP ' + #13;
  VLC_Select :=  VLC_Select + 'Inner Join P12OFICIAL.dbo.SBM010 as Grupo ON Grupo.BM_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select :=  VLC_Select + '											AND Grupo.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select :=  VLC_Select + '											AND Grupo.BM_GRUPO = Produto.B1_GRUPO ' + #13;
  VLC_Select :=  VLC_Select + ' ' + #13;
  VLC_Select :=  VLC_Select + 'Where 1=1 ' + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'G1.G1_COD','Caracter') <> '' then
        VLC_Select :=  VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'G1.G1_COD','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador_Produto,PNL_Sinal_Produto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Produto.B1_DESC','Caracter') <> '' then
        VLC_Select :=  VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador_Produto,PNL_Sinal_Produto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Produto.B1_DESC','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador_InsumoID,PNL_Sinal_InsumoID,TXT_Valor1_InsumoID,TXT_Valor2_InsumoID,'G1.G1_COMP','Caracter') <> '' then
        VLC_Select :=  VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador_InsumoID,PNL_Sinal_InsumoID,TXT_Valor1_InsumoID,TXT_Valor2_InsumoID,'G1.G1_COMP','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador_Insumo,PNL_Sinal_Insumo,TXT_Valor1_Insumo,TXT_Valor2_Insumo,'Insumo.B1_DESC','Caracter') <> '' then
        VLC_Select :=  VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador_Insumo,PNL_Sinal_Insumo,TXT_Valor1_Insumo,TXT_Valor2_Insumo,'Insumo.B1_DESC','Caracter');


  VLC_Select :=  VLC_Select + 'AND G1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select :=  VLC_Select + 'AND G1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select :=  VLC_Select + 'Order by G1.G1_COD, G1.G1_COMP ' + #13;

  MemoSQL.Lines.Text :=  VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text :=  VLC_Select;
  CDS.Open;

  ppReport.Print;

end;

procedure TRelatorio_EstruturaProduto.CBX_OperadorChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');
end;

procedure TRelatorio_EstruturaProduto.CBX_Operador_InsumoChange(
  Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador_Insumo, TXT_Valor1_Insumo, TXT_Valor2_Insumo, 160,'');
end;

procedure TRelatorio_EstruturaProduto.CBX_Operador_InsumoIDChange(
  Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador_InsumoID, TXT_Valor1_InsumoID, TXT_Valor2_InsumoID, 160,'');
end;

procedure TRelatorio_EstruturaProduto.CBX_Operador_ProdutoChange(
  Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador_Produto, TXT_Valor1_Produto, TXT_Valor2_Produto, 160,'');
end;

procedure TRelatorio_EstruturaProduto.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Relatorio_EstruturaProduto.Width := 990;
end;

procedure TRelatorio_EstruturaProduto.FormCreate(Sender: TObject);
Var
   TamanhoPadrao : Integer;
begin
   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Produto.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_InsumoID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Insumo.Width := (TamanhoPadrao * 2) + 1;

end;

procedure TRelatorio_EstruturaProduto.MemoSQLDblClick(Sender: TObject);
begin
  inherited;
    Relatorio_EstruturaProduto.Width := 691;
end;

procedure TRelatorio_EstruturaProduto.PNL_Sinal_InsumoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal_Insumo);
end;

procedure TRelatorio_EstruturaProduto.PNL_Sinal_InsumoIDClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal_InsumoID);
end;

procedure TRelatorio_EstruturaProduto.PNL_Sinal_ProdutoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal_Produto);
end;

procedure TRelatorio_EstruturaProduto.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

end.
