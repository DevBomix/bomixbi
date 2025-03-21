unit RelatorioEstoque_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, ppDB, ppDBPipe, ppParameter, ppDesignLayer, ppModule, raCodMod,
  ppCtrls, ppBands, ppClass, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd,
  ppReport, Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient,
  ppStrtch, ppMemo;

type
  TRelatorio_Estoque = class(TPadraoBuscadorFiltro)
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppReportPorProduto: TppReport;
    ppParameterList16: TppParameterList;
    ppDB: TppDBPipeline;
    Panel4: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_TipoRelatorio: TComboBox;
    Panel5: TPanel;
    TXT_Valor2_Produto: TMaskEdit;
    CBX_OperadorProduto: TComboBox;
    TXT_Valor1_Produto: TMaskEdit;
    Panel6: TPanel;
    PNL_SinalProduto: TPanel;
    CBX_Igual_Produto: TComboBox;
    Panel7: TPanel;
    TXT_Valor2_Armazem: TMaskEdit;
    CBX_OperadorArmazem: TComboBox;
    TXT_Valor1_Armazem: TMaskEdit;
    Panel8: TPanel;
    PNL_SinalArmazem: TPanel;
    CBX_Igual_Armazem: TComboBox;
    Panel14: TPanel;
    MaskEdit5: TMaskEdit;
    ComboBox3: TComboBox;
    MaskEdit6: TMaskEdit;
    Panel15: TPanel;
    Panel18: TPanel;
    CBX_Igual_TipoProduto: TComboBox;
    Panel11: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel12: TPanel;
    Panel13: TPanel;
    CBX_Visualizacao: TComboBox;
    ppReportPorArmazem: TppReport;
    ppParameterList1: TppParameterList;
    Panel9: TPanel;
    MaskEdit3: TMaskEdit;
    ComboBox2: TComboBox;
    MaskEdit4: TMaskEdit;
    Panel10: TPanel;
    Panel16: TPanel;
    CBX_Grupo: TComboBox;
    Panel17: TPanel;
    MaskEdit7: TMaskEdit;
    ComboBox5: TComboBox;
    MaskEdit8: TMaskEdit;
    Panel19: TPanel;
    Panel20: TPanel;
    CBX_Item: TComboBox;
    ppReportPorGrupo: TppReport;
    ppParameterList2: TppParameterList;
    Panel21: TPanel;
    MaskEdit9: TMaskEdit;
    ComboBox4: TComboBox;
    MaskEdit10: TMaskEdit;
    Panel22: TPanel;
    Panel23: TPanel;
    CBX_Ordenamento: TComboBox;
    Panel24: TPanel;
    MaskEdit11: TMaskEdit;
    ComboBox7: TComboBox;
    MaskEdit12: TMaskEdit;
    Panel25: TPanel;
    Panel26: TPanel;
    CBX_ListarTipoRotulagemSimples: TComboBox;
    Panel2: TPanel;
    TXT_Valor2_ProdutoID: TMaskEdit;
    CBX_OperadorProdutoID: TComboBox;
    TXT_Valor1_ProdutoID: TMaskEdit;
    Panel3: TPanel;
    PNL_SinalProdutoID: TPanel;
    CBX_Igual_ProdutoID: TComboBox;
    QueryRecno: TIntegerField;
    QueryEmpresa: TStringField;
    QueryGrupo: TStringField;
    QueryItem_FK: TStringField;
    QueryItem: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryTipoProduto: TStringField;
    QueryPersonalizacao: TStringField;
    QueryBloqueado: TStringField;
    QueryRastro: TStringField;
    QueryArmazem: TStringField;
    QueryArmazemDescr: TStringField;
    QueryUndMedida: TStringField;
    QueryUndMedida2: TStringField;
    QueryB2_Saldo: TFloatField;
    QueryPallete: TFloatField;
    CDSRecno: TIntegerField;
    CDSEmpresa: TStringField;
    CDSGrupo: TStringField;
    CDSItem_FK: TStringField;
    CDSItem: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSTipoProduto: TStringField;
    CDSPersonalizacao: TStringField;
    CDSBloqueado: TStringField;
    CDSRastro: TStringField;
    CDSArmazem: TStringField;
    CDSArmazemDescr: TStringField;
    CDSUndMedida: TStringField;
    CDSUndMedida2: TStringField;
    CDSB2_Saldo: TFloatField;
    CDSPallete: TFloatField;
    Panel1: TPanel;
    MaskEdit13: TMaskEdit;
    ComboBox6: TComboBox;
    MaskEdit14: TMaskEdit;
    Panel27: TPanel;
    Panel28: TPanel;
    CBX_Igual_Rastro: TComboBox;
    Panel29: TPanel;
    MaskEdit15: TMaskEdit;
    ComboBox8: TComboBox;
    MaskEdit16: TMaskEdit;
    Panel30: TPanel;
    Panel31: TPanel;
    CBX_Igual_Bloqueado: TComboBox;
    ppHeaderBand2: TppHeaderBand;
    ppLine7: TppLine;
    ppImage2: TppImage;
    ppLabel29: TppLabel;
    ppShape5: TppShape;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel43: TppLabel;
    ppLabel5: TppLabel;
    ppLabel11: TppLabel;
    ppLabel13: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppLine8: TppLine;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppFooterBand2: TppFooterBand;
    ppLabel34: TppLabel;
    ppLine9: TppLine;
    ppSummaryBand2: TppSummaryBand;
    ppShape6: TppShape;
    ppLabel35: TppLabel;
    ppDBCalc9: TppDBCalc;
    ppLabel36: TppLabel;
    ppDBCalc10: TppDBCalc;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppShape7: TppShape;
    ppLabel39: TppLabel;
    ppDBCalc11: TppDBCalc;
    ppLabel40: TppLabel;
    ppDBCalc12: TppDBCalc;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    raCodeModule3: TraCodeModule;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    ppImage15: TppImage;
    ppLabel278: TppLabel;
    Linha_GerenciaXGerencia00: TppShape;
    ppLabel2: TppLabel;
    ppLabel1: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel6: TppLabel;
    ppDetailBand16: TppDetailBand;
    ppDBText1: TppDBText;
    ppLine143: TppLine;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppFooterBand16: TppFooterBand;
    LBL_Status: TppLabel;
    ppLine1: TppLine;
    ppSummaryBand16: TppSummaryBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText5: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLine2: TppLine;
    ppShape3: TppShape;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppLabel23: TppLabel;
    raCodeModule1: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppHeaderBand1: TppHeaderBand;
    ppLine3: TppLine;
    ppImage1: TppImage;
    ppLabel7: TppLabel;
    ppShape1: TppShape;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel12: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppLine4: TppLine;
    ppDBText4: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText17: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppLabel14: TppLabel;
    ppLine5: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppShape2: TppShape;
    ppLabel17: TppLabel;
    ppDBCalc3: TppDBCalc;
    ppLabel19: TppLabel;
    ppDBCalc4: TppDBCalc;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppLine6: TppLine;
    ppShape17: TppShape;
    ppLabel18: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppLabel20: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    raCodeModule2: TraCodeModule;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;

    // Minhas Procedures e Functions
    procedure ListarArmazem;
    procedure ListarTipoProduto;
    procedure ListarItem;
    procedure ListarGrupo;
    function GetSelectPrincipal : String;
    function GetOrderBy : String;

    procedure FormCreate(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure CBX_TipoRelatorioChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_Estoque: TRelatorio_Estoque;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, ConexaoDados_Unit;

procedure TRelatorio_Estoque.ListarGrupo;
var
   Query : TADOQuery;
   VLC_Select : String;
   VLN_Contador : Integer;

begin

  VLC_Select := '   Select  ' + #13;
  VLC_Select := VLC_Select + ' 	Distinct Grupo ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.[Pcp_TB_Produto] Produto (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Grupo <> ' + '''' + '' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Grupo ' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  CBX_Grupo.Items.Clear;
  Query.First;
  CBX_Grupo.Text := Query.FieldByName('Grupo').AsString;
  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     CBX_Grupo.Items.Add(Query.FieldByName('Grupo').AsString);
     Query.Next;
  end;

  CBX_Grupo.Items.Add('AMBOS');
  CBX_Grupo.Text := 'AMBOS';
  Query.Free;

end;

procedure TRelatorio_Estoque.ListarItem;
var
   Query : TADOQuery;
   VLC_Select : String;
   VLN_Contador : Integer;

begin

  VLC_Select := '   Select	Distinct Item_FK + ' + '''' + ' - ' + '''' + ' + Item as Item ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_Produto (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Item_FK + ' + '''' + ' - ' + '''' + ' + Item ' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  CBX_Item.Items.Clear;
  Query.First;
  CBX_Item.Text := Query.FieldByName('Item').AsString;
  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     CBX_Item.Items.Add(Query.FieldByName('Item').AsString);
     Query.Next;
  end;

  CBX_Item.Items.Add('AMBOS');
  CBX_Item.Text := 'AMBOS';
  Query.Free;

end;


procedure TRelatorio_Estoque.ListarTipoProduto;
var
   Query : TADOQuery;
   VLC_Select : String;
   VLN_Contador : Integer;

begin

  VLC_Select := VLC_Select + ' Select Distinct TipoProduto ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_Produto (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' Order by TipoProduto ' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  CBX_Igual_TipoProduto.Items.Clear;
  Query.First;
  CBX_Igual_TipoProduto.Text := Query.FieldByName('TipoProduto').AsString;
  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     CBX_Igual_TipoProduto.Items.Add(Query.FieldByName('TipoProduto').AsString);
     Query.Next;
  end;

  CBX_Igual_TipoProduto.Items.Add('AMBOS');
  CBX_Igual_TipoProduto.Text := 'AMBOS';
  Query.Free;

end;

function TRelatorio_Estoque.GetOrderBy: String;
Var
   VLC_Select : String;

begin

      if CBX_TipoRelatorio.Text = 'RELAT�RIO DE ESTOQUE - POR PRODUTO' then
      begin
            VLC_Select := VLC_Select + ' Order by Item, Produto_ID, B2_QATU desc ' + #13;
      end
      else
      begin
            if CBX_Ordenamento.Text = 'POR SALDO - MAIOR' then
                  VLC_Select := VLC_Select + ' Order by B2_LOCAL, B2_QATU desc ' + #13;

            if CBX_Ordenamento.Text = 'POR SALDO - MENOR' then
                  VLC_Select := VLC_Select + ' Order by B2_LOCAL, B2_QATU ' + #13;

            if CBX_Ordenamento.Text = 'POR ITEM' then
                  VLC_Select := VLC_Select + ' Order by B2_LOCAL, Item ' + #13;

            if CBX_Ordenamento.Text = 'POR PRODUTO' then
                  VLC_Select := VLC_Select + ' Order by B2_LOCAL, Produto ' + #13;

            if CBX_Ordenamento.Text = 'OR ID' then
                  VLC_Select := VLC_Select + ' Order by B2_LOCAL, Produto_ID ' + #13;
      end;

      Result := VLC_Select;

end;

function TRelatorio_Estoque.GetSelectPrincipal: String;
Var
   VLC_Select : String;
begin

      inherited;

      VLC_Select := VLC_Select + ' Select ' + #13;
      VLC_Select := VLC_Select + '   ' + #13;
      VLC_Select := VLC_Select + ' 	B2.R_E_C_N_O_ as Recno, Empresa, Grupo, Item_FK, Item, Produto_ID, Produto, TipoProduto, Personalizacao, ' + #13;
      VLC_Select := VLC_Select + ' 	Bloqueado, Rastro, Rtrim(B2_LOCAL) as Armazem, Rtrim(Z1_DESC) as ArmazemDescr, UndMedida, UndMedida2, B2_QATU as B2_Saldo, ' + #13;
      VLC_Select := VLC_Select + '   ' + #13;
      VLC_Select := VLC_Select + '  	ISNULL( ' + #13;
      VLC_Select := VLC_Select + ' 	CASE  ' + #13;
      VLC_Select := VLC_Select + ' 		WHEN (Produto.TipoProduto = ' + '''' + 'BALDE' + '''' + ') OR ' + #13;
      VLC_Select := VLC_Select + ' 		((Produto.TipoProduto = ' + '''' + 'TAMPA' + '''' + ') AND ' + #13;
      VLC_Select := VLC_Select + ' 		((Produto.PalleteNoSaco = ' + '''' + 'Sim' + '''' + ') OR ' + #13;
      VLC_Select := VLC_Select + ' 		(Produto.PalleteNaCaixa = ' + '''' + 'Sim' + '''' + '))) THEN ' + #13;
      VLC_Select := VLC_Select + ' 		( ' + #13;
      VLC_Select := VLC_Select + ' 			CASE WHEN Produto.QtdPallete = 0 THEN  ' + #13;
      VLC_Select := VLC_Select + ' 				0 ' + #13;
      VLC_Select := VLC_Select + ' 			ELSE ' + #13;
      VLC_Select := VLC_Select + ' 				Ceiling(Round(((B2.B2_QATU) / Produto.QtdPallete), 1))' + #13;
      VLC_Select := VLC_Select + ' 			END ' + #13;
      VLC_Select := VLC_Select + ' 			) ' + #13;
      VLC_Select := VLC_Select + ' 		ELSE 0 ' + #13;
      VLC_Select := VLC_Select + ' 	END, 0) AS Pallete ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SB2010 B2 (nolock) ' + #13;
      VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Pcp_TB_Produto Produto ON Produto.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + ' 									 AND Produto_ID = B2_COD  ' + #13;
      VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SZ1010 Z1 (nolock) ON Z1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
      VLC_Select := VLC_Select + ' 											AND Z1_COD = B2_LOCAL  ' + #13;
      VLC_Select := VLC_Select + ' Where B2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + ' AND B2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
      VLC_Select := VLC_Select + ' AND TipoProduto is not NULL  ' + #13;
      VLC_Select := VLC_Select + ' AND B2_LOCAL in (  ' + #13;
      VLC_Select := VLC_Select + '	Select Z7_LOCAL from P12OFICIAL.dbo.SZ7010 (nolock) ' + #13;
      VLC_Select := VLC_Select + '	Where D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '	AND Z7_CUSERID = ' + '''' + Sys_FuncaoSistema.PNL_Totvs.Caption + '''' + #13;
      VLC_Select := VLC_Select + '	AND Z7_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
      VLC_Select := VLC_Select + ') ' + #13;

      If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'Produto_ID','Caracter') <> '' then
           VLC_Select := VLC_Select + '  AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'Produto_ID','Caracter');

      If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Produto','Caracter') <> '' then
           VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Produto','Caracter');

      if CBX_Igual_Armazem.Text <> 'AMBOS' then
      begin
          VLC_Select := VLC_Select + ' AND Rtrim(B2_LOCAL) + ' + '''' + ' - ' + '''' + ' + Rtrim(Z1_DESC) = ' + '''' + CBX_Igual_Armazem.Text +  '''' + #13;
      end;

      if CBX_Grupo.Text <> 'AMBOS' then
      begin
          VLC_Select := VLC_Select + ' AND Grupo = ' + '''' + CBX_Grupo.Text +  '''' + #13;
      end;

      if CBX_Item.Text <> 'AMBOS' then
      begin
          VLC_Select := VLC_Select + ' AND Item_FK + ' + '''' + ' - ' + '''' + ' + Item = ' + '''' + CBX_Item.Text +  '''' + #13;
      end;

      if CBX_Visualizacao.Text <> 'AMBOS' then
      begin
          if CBX_Visualizacao.Text = 'MOSTRAR SOMENTE COM SALDO' then
          begin
              VLC_Select := VLC_Select + ' AND B2_QATU > 0 ' + #13;
          end
          else
          begin  // ZERADO
              VLC_Select := VLC_Select + ' AND B2_QATU = 0 ' + #13;
          end;
      end;

      if CBX_Igual_TipoProduto.Text <> 'AMBOS' then
      begin
          VLC_Select := VLC_Select + ' AND TipoProduto = ' + '''' + CBX_Igual_TipoProduto.Text +  '''' + #13;
      end;


      if CBX_ListarTipoRotulagemSimples.Text <> 'TODOS OS PRODUTOS' then
      begin
            if CBX_ListarTipoRotulagemSimples.Text <> 'LISO' then
            begin
                  if CBX_ListarTipoRotulagemSimples.Text = 'TODOS OS PERSONALIZADOS' then
                  begin
                      VLC_Select := VLC_Select + ' AND Personalizacao in (' + '''' + 'OFF SET' + '''' + ',' + ''''
                      + 'HEAT-TRANSFER' + '''' + ',' + '''' + 'IN MOLD' + '''' + ',' + '''' + 'HT DIGITAL' + '''' + ')';
                  end
                  else
                  begin
                       VLC_Select := VLC_Select + ' AND Personalizacao = ' + '''' + CBX_ListarTipoRotulagemSimples.Text + '''';
                  end;
            end
            else
            begin
                 VLC_Select := VLC_Select + ' AND Personalizacao = ' + '''' + '' + '''';
            end;
      end;

      if CBX_Igual_Rastro.Text <> 'AMBOS' then
      begin
          VLC_Select := VLC_Select + ' AND Upper(Rastro) = ' + '''' + CBX_Igual_Rastro.Text +  '''' + #13;
      end;

      if CBX_Igual_Bloqueado.Text <> 'AMBOS' then
      begin
          VLC_Select := VLC_Select + ' AND Upper(Bloqueado) = ' + '''' + CBX_Igual_Bloqueado.Text +  '''' + #13;
      end;

      Result := VLC_Select;

end;

procedure TRelatorio_Estoque.ListarArmazem;
var
   Query : TADOQuery;
   VLC_Select : String;
   VLN_Contador : Integer;

begin

  VLC_Select := VLC_Select + ' Select Rtrim(Z1_COD) + ' + '''' + ' - ' + '''' + ' +  Rtrim(Z1_DESC) as Armazem  ' + #13;
  VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SZ1010 Z1 (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' Where Z1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' AND Z1.D_E_L_E_T_  <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Z1_COD in (   ' + #13;
  VLC_Select := VLC_Select + ' 					Select Z7_LOCAL from P12OFICIAL.dbo.SZ7010 (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' 					Where D_E_L_E_T_  <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 					AND Z7_CUSERID = ' + '''' + Sys_FuncaoSistema.PNL_Totvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 					AND Z7_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 				)   ' + #13;
  VLC_Select := VLC_Select + ' Order by Z1_COD   ' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  MemoSQL.Lines.Text := VLC_Select;

  CBX_Igual_Armazem.Items.Clear;
  Query.First;
  CBX_Igual_Armazem.Text := Query.FieldByName('Armazem').AsString;
  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     CBX_Igual_Armazem.Items.Add(Query.FieldByName('Armazem').AsString);
     Query.Next;
  end;

  CBX_Igual_Armazem.Items.Add('AMBOS');
  CBX_Igual_Armazem.Text := 'AMBOS';
  Query.Free;

end;

procedure TRelatorio_Estoque.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_Estoque.BNT_ConfirmarClick(Sender: TObject);
begin

      MemoSQL.Lines.Text := GetSelectPrincipal + ' ' + GetOrderBy;

      CDS.Close;
      Query.SQL.Clear;
      Query.SQL.Text := GetSelectPrincipal + ' ' + GetOrderBy;
      CDS.Active := True;

      If  CDS.RecordCount = 0 then
      begin
          Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
          Exit;
      end
      else
      begin

          if CBX_TipoRelatorio.Text = 'RELAT�RIO DE ESTOQUE - POR PRODUTO' then
          begin
              LBL_Status.Caption := 'Impress�o: ' + DateTimeToStr(Date()) + '  por ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
              ppImage15.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
              ppReportPorProduto.Print;
          end
          else
          begin
              ppLabel14.Caption := 'Impress�o: ' + DateTimeToStr(Date()) + '  por ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
              ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
              ppReportPorArmazem.Print;
          end;

      end;
end;

procedure TRelatorio_Estoque.CBX_TipoRelatorioChange(Sender: TObject);
begin
  inherited;
  if CBX_TipoRelatorio.Text = 'RELAT�RIO DE ESTOQUE - POR PRODUTO' then
  begin
       CBX_Ordenamento.Text := 'POR PRODUTO';
       CBX_Ordenamento.Enabled := False;
  end
  else
  begin
       CBX_Ordenamento.Enabled := True;
       CBX_Ordenamento.Text := 'POR SALDO - MAIOR';
  end;
end;

procedure TRelatorio_Estoque.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Relatorio_Estoque.Width := 1018;

end;

procedure TRelatorio_Estoque.FormCreate(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin

   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1_ProdutoID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Produto.Width := (TamanhoPadrao * 2) + 1;
   ListarArmazem;
   ListarTipoProduto;
   ListarItem;
   ListarGrupo;

end;

end.
