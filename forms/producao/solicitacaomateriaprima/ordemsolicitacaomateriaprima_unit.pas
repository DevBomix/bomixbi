unit OrdemSolicitacaoMateriaPrima_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoCadastro_Unit, System.Actions,
  Vcl.ActnList, Datasnap.Provider, Data.DB, Datasnap.DBClient, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, Vcl.Mask, Vcl.DBCtrls, ppBands, ppClass, ppDB, ppDBPipe,
  ppParameter, ppDesignLayer, ppCtrls, ppPrnabl, ppCache, ppComm, ppRelatv,
  ppProd, ppReport, Vcl.Menus, Vcl.ImgList, System.ImageList;

type
  TOrdemSolicitacao_MateriaPrima = class(TPadraoCadastro)
    TXT_ID: TDBEdit;
    Label7: TLabel;
    GroupBox1: TGroupBox;
    Panel7: TPanel;
    Image2: TImage;
    Image3: TImage;
    BTN_IncluirMateriaPrima: TSpeedButton;
    BTN_ExcluirMateriaPrima: TSpeedButton;
    Panel8: TPanel;
    DBGrid1: TDBGrid;
    CDS_Origem: TClientDataSet;
    CDS_OrigemZ6_CUSERID: TStringField;
    CDS_OrigemVendedor_ID: TStringField;
    CDS_OrigemVendedor: TStringField;
    CDS_OrigemGerente: TStringField;
    CDS_OrigemZ6_FILIAL: TStringField;
    CDS_OrigemZ6_CODVEND: TStringField;
    CDS_OrigemZ6_VENDEDO: TStringField;
    CDS_OrigemZ6_NOMEID: TStringField;
    CDS_OrigemD_E_L_E_T_: TStringField;
    CDS_OrigemR_E_C_N_O_: TIntegerField;
    CDS_OrigemR_E_C_D_E_L_: TIntegerField;
    Query_Origem: TADOQuery;
    Query_OrigemZ6_CUSERID: TStringField;
    Query_OrigemVendedor_ID: TStringField;
    Query_OrigemVendedor: TStringField;
    Query_OrigemGerente: TStringField;
    Query_OrigemZ6_FILIAL: TStringField;
    Query_OrigemZ6_CODVEND: TStringField;
    Query_OrigemZ6_VENDEDO: TStringField;
    Query_OrigemZ6_NOMEID: TStringField;
    Query_OrigemD_E_L_E_T_: TStringField;
    Query_OrigemR_E_C_N_O_: TIntegerField;
    Query_OrigemR_E_C_D_E_L_: TIntegerField;
    DS_Origem: TDataSource;
    DSP_Origem: TDataSetProvider;
    DS_Destino: TDataSource;
    DSP_Destino: TDataSetProvider;
    Query_Destino: TADOQuery;
    Query_DestinoZ6_CUSERID: TStringField;
    Query_DestinoVendedor_ID: TStringField;
    Query_DestinoVendedor: TStringField;
    Query_DestinoGerente: TStringField;
    Query_DestinoZ6_FILIAL: TStringField;
    Query_DestinoZ6_CODVEND: TStringField;
    Query_DestinoZ6_VENDEDO: TStringField;
    Query_DestinoZ6_NOMEID: TStringField;
    Query_DestinoD_E_L_E_T_: TStringField;
    Query_DestinoR_E_C_N_O_: TIntegerField;
    Query_DestinoR_E_C_D_E_L_: TIntegerField;
    CDS_Destino: TClientDataSet;
    CDS_DestinoZ6_CUSERID: TStringField;
    CDS_DestinoVendedor_ID: TStringField;
    CDS_DestinoVendedor: TStringField;
    CDS_DestinoGerente: TStringField;
    CDS_DestinoZ6_FILIAL: TStringField;
    CDS_DestinoZ6_CODVEND: TStringField;
    CDS_DestinoZ6_VENDEDO: TStringField;
    CDS_DestinoZ6_NOMEID: TStringField;
    CDS_DestinoD_E_L_E_T_: TStringField;
    CDS_DestinoR_E_C_N_O_: TIntegerField;
    CDS_DestinoR_E_C_D_E_L_: TIntegerField;
    CBX_Origem: TComboBox;
    GroupBox2: TGroupBox;
    CBX_Destino: TComboBox;
    TXT_Emissao: TDateTimePicker;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    CDS_Produtos: TClientDataSet;
    Query_Produtos: TADOQuery;
    DS_Produtos: TDataSource;
    DSP_Produtos: TDataSetProvider;
    ppImpressao: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    ppLine29: TppLine;
    ppDetailBand5: TppDetailBand;
    ppShape1: TppShape;
    ppDBText4: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppLine12: TppLine;
    ppLine1: TppLine;
    ppLBL_Data: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle5: TppPageStyle;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBPipeline1: TppDBPipeline;
    CDS_Impressao: TClientDataSet;
    Query_Impressao: TADOQuery;
    DS_Impressao: TDataSource;
    DSP_Impressao: TDataSetProvider;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel4: TppLabel;
    ppLabel3: TppLabel;
    ppDBText6: TppDBText;
    ppLabel7: TppLabel;
    ppDBText7: TppDBText;
    ppShape2: TppShape;
    ppLabel8: TppLabel;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppLine2: TppLine;
    ppLabel9: TppLabel;
    ppDBText10: TppDBText;
    ppLine3: TppLine;
    ppDBText11: TppDBText;
    ppLine4: TppLine;
    ppLabel11: TppLabel;
    ppLine5: TppLine;
    ppLabel5: TppLabel;
    ppDBText3: TppDBText;
    ppLabel6: TppLabel;
    ppDBText5: TppDBText;
    ppLabel10: TppLabel;
    ppLabel12: TppLabel;
    ppDBText12: TppDBText;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    QueryEmpresa: TStringField;
    QueryCodigo: TIntegerField;
    QueryEmissao: TDateTimeField;
    QueryDestino_ID: TStringField;
    QueryDestino: TStringField;
    QueryOrigem_ID: TStringField;
    QueryOrigem: TStringField;
    QueryUsuario_ID: TStringField;
    QueryUsuario: TStringField;
    CDSEmpresa: TStringField;
    CDSCodigo: TIntegerField;
    CDSEmissao: TDateTimeField;
    CDSDestino_ID: TStringField;
    CDSDestino: TStringField;
    CDSOrigem_ID: TStringField;
    CDSOrigem: TStringField;
    CDSUsuario_ID: TStringField;
    CDSUsuario: TStringField;
    Query_ProdutosEmpresa: TStringField;
    Query_ProdutosSolicitacao_FK: TIntegerField;
    Query_ProdutosSequencia: TIntegerField;
    Query_ProdutosProduto_FK: TStringField;
    Query_ProdutosProduto: TStringField;
    Query_ProdutosQuantidade: TFloatField;
    Query_ProdutosUnidade: TStringField;
    Query_ProdutosGrupo_FK: TStringField;
    Query_ProdutosGrupo: TStringField;
    CDS_ProdutosEmpresa: TStringField;
    CDS_ProdutosSolicitacao_FK: TIntegerField;
    CDS_ProdutosSequencia: TIntegerField;
    CDS_ProdutosProduto_FK: TStringField;
    CDS_ProdutosProduto: TStringField;
    CDS_ProdutosQuantidade: TFloatField;
    CDS_ProdutosUnidade: TStringField;
    CDS_ProdutosGrupo_FK: TStringField;
    CDS_ProdutosGrupo: TStringField;
    Query_ImpressaoEmpresa: TStringField;
    Query_ImpressaoCodigo: TIntegerField;
    Query_ImpressaoEmissao: TDateTimeField;
    Query_ImpressaoDestino_ID: TStringField;
    Query_ImpressaoDestino: TStringField;
    Query_ImpressaoOrigem_ID: TStringField;
    Query_ImpressaoOrigem: TStringField;
    Query_ImpressaoUsuario_ID: TStringField;
    Query_ImpressaoUsuario: TStringField;
    Query_ImpressaoSequencia: TIntegerField;
    Query_ImpressaoProduto_FK: TStringField;
    Query_ImpressaoProduto: TStringField;
    Query_ImpressaoQuantidade: TFloatField;
    Query_ImpressaoUnidade: TStringField;
    Query_ImpressaoGrupo_FK: TStringField;
    Query_ImpressaoGrupo: TStringField;
    CDS_ImpressaoEmpresa: TStringField;
    CDS_ImpressaoCodigo: TIntegerField;
    CDS_ImpressaoEmissao: TDateTimeField;
    CDS_ImpressaoDestino_ID: TStringField;
    CDS_ImpressaoDestino: TStringField;
    CDS_ImpressaoOrigem_ID: TStringField;
    CDS_ImpressaoOrigem: TStringField;
    CDS_ImpressaoUsuario_ID: TStringField;
    CDS_ImpressaoUsuario: TStringField;
    CDS_ImpressaoSequencia: TIntegerField;
    CDS_ImpressaoProduto_FK: TStringField;
    CDS_ImpressaoProduto: TStringField;
    CDS_ImpressaoQuantidade: TFloatField;
    CDS_ImpressaoUnidade: TStringField;
    CDS_ImpressaoGrupo_FK: TStringField;
    CDS_ImpressaoGrupo: TStringField;
    PopupMenu1: TPopupMenu;
    SolicitaodeMatriaPrima1: TMenuItem;
    ConfernciadeEntreganoDia1: TMenuItem;
    ImageList1: TImageList;
    Query_ProdutosLote: TStringField;
    Query_ProdutosDataValidade: TDateTimeField;
    CDS_ProdutosLote: TStringField;
    CDS_ProdutosDataValidade: TDateTimeField;
    ppLabel15: TppLabel;
    ppDBText13: TppDBText;
    Query_ImpressaoLote: TStringField;
    Query_ImpressaoDataValidade: TDateTimeField;
    CDS_ImpressaoLote: TStringField;
    CDS_ImpressaoDataValidade: TDateTimeField;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    procedure Inserir;
    procedure Excluir;
    function GetID : String;
    procedure ListarProdutos;
    procedure ListarOrdens;

    procedure FormShow(Sender: TObject);
    procedure BTN_NovoClick(Sender: TObject);
    procedure BNT_DesistirClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BTN_EditarClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure BTN_IncluirMateriaPrimaClick(Sender: TObject);
    procedure BTN_ExcluirMateriaPrimaClick(Sender: TObject);
    procedure BTN_PesquisarClick(Sender: TObject);
    procedure SolicitaodeMatriaPrima1Click(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure ConfernciadeEntreganoDia1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemSolicitacao_MateriaPrima: TOrdemSolicitacao_MateriaPrima;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit,
  OrdemSolicitacaoMateriaPrimaAdicionarProduto_Unit,
  OrdemSolicitacaoMateriaPrimaBuscador_Unit, ConexaoDados_Unit,
  OrdemSolicitacao_MateriaPrima_RelatorioConferencia_Unit,
  ordemsolicitacaomateriaprima_ImprimirEtiqueta_unit;

function TOrdemSolicitacao_MateriaPrima.GetID : String;
var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := ' Select Isnull(Max(Codigo),0) + 1 as Codigo from BomixBI.dbo.Est_TB_EstoqueSolicitacaoMateriaPrima (nolock) ';

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Codigo').AsString;
  Query.Free;
end;


procedure TOrdemSolicitacao_MateriaPrima.Inserir;
Var
  VLC_Query : String;

begin

   VLC_Query := ' Insert Into BomixBI.dbo.Est_TB_EstoqueSolicitacaoMateriaPrima (Empresa, Codigo, Emissao, Destino_ID, Origem_ID, Usuario_ID) Values (' + #13;
   VLC_Query := VLC_Query + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ',';
   VLC_Query := VLC_Query + '''' + GetID + '''' + ',';
   VLC_Query := VLC_Query + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(TXT_Emissao.Date),1) + '''' + ',';
   VLC_Query := VLC_Query + '''' + CBX_Destino.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + CBX_Origem.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + Sys_FuncaoSistema.PNL_UsuarioAtivoID.Caption + '''' + ')';

   Memo_Filtro.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TOrdemSolicitacao_MateriaPrima.Excluir;
Var
  VLC_Query : String;
begin

  VLC_Query := ' Delete from BomixBI.[dbo].[Est_TB_EstoqueSolicitacaoMateriaPrima] ' + #13;
  VLC_Query := VLC_Query + ' Where Codigo = ' + CDSCodigo.AsString;
  VLC_Query := VLC_Query + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;


  Memo_Query.Lines.Text := VLC_Query;

  With  Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Query;
       Execute;
  end;

  VLC_Query := ' Delete from BomixBI.[dbo].[Est_TB_EstoqueSolicitacaoMateriaPrimaItem] ' + #13;
  VLC_Query := VLC_Query + ' Where Solicitacao_FK = ' + CDSCodigo.AsString;
  VLC_Query := VLC_Query + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  With  Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Query;
       Execute;
  end;

  Memo_Query.Lines.Text := Memo_Query.Lines.Text + #13 + #13 + VLC_Query;

end;


procedure TOrdemSolicitacao_MateriaPrima.BNT_ConfirmarClick(Sender: TObject);
begin

  if SHP_MenutencaoDados.Brush.Color = $00404000 then
  begin
      Inserir;
  end;

  if SHP_MenutencaoDados.Brush.Color = $00000091 then
  begin
      Excluir;
  end;

  inherited;
  BNT_DesistirClick(nil);

end;

procedure TOrdemSolicitacao_MateriaPrima.BNT_DesistirClick(Sender: TObject);
begin
  inherited;
  CBX_Destino.Enabled := False;
  CBX_Origem.Enabled := False;
  TXT_Emissao.Enabled := False;
  PGC_Principal.Visible := True;
  BTN_IncluirMateriaPrima.Enabled := True;
  BTN_ExcluirMateriaPrima.Enabled := True;
  CDS.Close;
  CDS.Open;

end;

procedure TOrdemSolicitacao_MateriaPrima.BTN_EditarClick(Sender: TObject);
begin

  Application.MessageBox('N�o � permitida a edi��o de Solicita��o de Mat�ria Prima' + #13 + '','Aten��o',mb_iconerror + mb_ok);
  Exit;
  inherited;

end;

procedure TOrdemSolicitacao_MateriaPrima.BTN_ExcluirMateriaPrimaClick(
  Sender: TObject);
  Var
     VLC_Query : String;
begin
  inherited;

  VLC_Query := ' Delete from BomixBI.[dbo].[Est_TB_EstoqueSolicitacaoMateriaPrimaItem] ' + #13;
  VLC_Query := VLC_Query + ' Where Solicitacao_FK = ' + CDSCodigo.AsString;
  VLC_Query := VLC_Query + ' AND Sequencia = ' +  CDS_ProdutosSequencia.AsString;
  VLC_Query := VLC_Query + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

   CDS_Produtos.Close;
   CDS_Produtos.Open;

end;

procedure TOrdemSolicitacao_MateriaPrima.BTN_ImprimirClick(Sender: TObject);
begin
  inherited;
    PopupMenu1.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
end;

procedure TOrdemSolicitacao_MateriaPrima.BTN_IncluirMateriaPrimaClick(
  Sender: TObject);
begin

// Valida��o **********************************************************************************************************
  if CDSCodigo.AsString = ''  then
  begin
       Application.MessageBox('N�o � permitido adicionar produto sem antes cadastrar uma solicita��o!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
  end;

  inherited;
  Application.CreateForm(TOrdemSolicitacaoMateriaPrima_AdicionarProduto, OrdemSolicitacaoMateriaPrima_AdicionarProduto);
  try
      OrdemSolicitacaoMateriaPrima_AdicionarProduto.BTN_BuscarClick(nil);
      OrdemSolicitacaoMateriaPrima_AdicionarProduto.ShowModal;
  finally
      OrdemSolicitacaoMateriaPrima_AdicionarProduto.Release;
      OrdemSolicitacaoMateriaPrima_AdicionarProduto := Nil;
  end;

end;

procedure TOrdemSolicitacao_MateriaPrima.ConfernciadeEntreganoDia1Click(
  Sender: TObject);
Var
  VCL_Select : String;

begin
  inherited;

  Application.CreateForm(TOrdemSolicitacao_MateriaPrima_RelatorioConferencia, OrdemSolicitacao_MateriaPrima_RelatorioConferencia);

  VCL_Select := VCL_Select + ' Select ' + #13;
  VCL_Select := VCL_Select + '        Origem_ID,  Solicitado.Emissao, Solicitado.Grupo_FK, Grupo, Solicitado.Produto_FK, Solicitado.Lote, Solicitado.Produto, Solicitado, ' + #13;
  VCL_Select := VCL_Select + '        Isnull(Entregue,0) as Entregue, Unidade, Isnull(Documento,' + '''' + '' + '''' + ') as Documento ' + #13;
  VCL_Select := VCL_Select + ' from ( ' + #13;
  VCL_Select := VCL_Select + '         Select ' + #13;
  VCL_Select := VCL_Select + '              Origem_ID, Emissao, Grupo_FK, Rtrim(B1_BRGRP) as Grupo, Produto_FK, Rtrim(B1_DESC) as Produto, Lote, Sum(Quantidade) as Solicitado, Unidade' + #13;
  VCL_Select := VCL_Select + '         from BomixBI.dbo.[Est_TB_EstoqueSolicitacaoMateriaPrima] Solicitacao (nolock) ' + #13;
  VCL_Select := VCL_Select + '         Inner Join BomixBI.dbo.[Est_TB_EstoqueSolicitacaoMateriaPrimaItem] Item (nolock) ON Item.Empresa = Solicitacao.Empresa ' + #13;
  VCL_Select := VCL_Select + '                                                                                AND Item.Solicitacao_FK = Solicitacao.Codigo ' + #13;
  VCL_Select := VCL_Select + '         Inner Join P12OFICIAL.dbo.SB1010 Produto (nolock) ON Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VCL_Select := VCL_Select + '                                                          AND Produto.B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VCL_Select := VCL_Select + '                                                          AND Produto.B1_COD = Item.Produto_FK ' + #13;
  VCL_Select := VCL_Select + '          Where 1=1' + #13;
  VCL_Select := VCL_Select + '          AND  Solicitacao.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VCL_Select := VCL_Select + '          AND Solicitacao.Emissao = CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(TXT_Emissao.Date) + '''' +  ',103),103)' + #13;
  VCL_Select := VCL_Select + '          AND Solicitacao.Origem_ID = ' + '''' + CBX_Origem.Text + '''' + #13;
  VCL_Select := VCL_Select + '          Group by Origem_ID, Emissao, Grupo_FK, B1_BRGRP, Produto_FK, B1_DESC, Lote, Unidade ' + #13;
  VCL_Select := VCL_Select + ' ) Solicitado ' + #13;
  VCL_Select := VCL_Select + ' Left Join ( ' + #13;
  VCL_Select := VCL_Select + ' ' + #13;
  VCL_Select := VCL_Select + ' 			Select ' + #13;
  VCL_Select := VCL_Select + '   				Emissao, Produto_FK, Produto, Lote, Sum(Quantidade) as Entregue, ' + #13;
  VCL_Select := VCL_Select + '  ' + #13;
  VCL_Select := VCL_Select + ' 			Isnull(Stuff( ' + #13;
  VCL_Select := VCL_Select + ' 			( ' + #13;
  VCL_Select := VCL_Select + '  				SELECT Distinct ' + '''' + ' ; ' + '''' + ' + Rtrim(Documento) ' + #13;
  VCL_Select := VCL_Select + ' 					from BomixBI.[dbo].[Est_TB_EstoqueMovimentoDevolucao] Documento ' + #13;
  VCL_Select := VCL_Select + '          Where 1=1' + #13;
  VCL_Select := VCL_Select + '          AND Documento.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VCL_Select := VCL_Select + ' 					AND Documento.Destino_ID = ' + '''' + CBX_Origem.Text + '''' + #13;
  VCL_Select := VCL_Select + ' 					AND Documento.Emissao = CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(TXT_Emissao.Date) + '''' +  ',103),103)' + #13;
  VCL_Select := VCL_Select + ' 					AND Documento.Tipo_FK = ' + '''' + 'DE4' + '''' + #13;
  VCL_Select := VCL_Select + ' 					AND Documento.Produto_FK = Movimento.Produto_FK ' + #13;
  VCL_Select := VCL_Select + ' 				FOR XML PATH(' + '''' + '' + '''' + '),TYPE).value(' + '''' + '.' + '''' + ',' + '''' + 'VARCHAR(MAX)' + '''' + '), 1, 2, ' + '''' + '' + '''' + #13;
  VCL_Select := VCL_Select + ' 				),' + '''' + '' + '''' + ') AS Documento ' + #13;
  VCL_Select := VCL_Select + '  ' + #13;
  VCL_Select := VCL_Select + ' 			from BomixBI.[dbo].[Est_TB_EstoqueMovimentoDevolucao] Movimento (nolock) ' + #13;
  VCL_Select := VCL_Select + '      Where 1=1' + #13;
  VCL_Select := VCL_Select + '      AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VCL_Select := VCL_Select + ' 			AND Destino_ID = ' + '''' + CBX_Origem.Text + '''' + #13;
  VCL_Select := VCL_Select + ' 			AND Emissao = CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(TXT_Emissao.Date) + '''' +  ',103),103)' + #13;
  VCL_Select := VCL_Select + ' 			AND Tipo_FK = ' + '''' + 'DE4' + '''' + #13;
  VCL_Select := VCL_Select + ' 			Group By Emissao, Produto_FK, Produto, Lote ' + #13;
  VCL_Select := VCL_Select + '  ' + #13;
  VCL_Select := VCL_Select + ' ) Entregue ON Entregue.Produto_FK = Solicitado.Produto_FK ' + #13;
  VCL_Select := VCL_Select + ' 		  AND Entregue.Lote = Solicitado.Lote ' + #13;
  VCL_Select := VCL_Select + ' 		  AND Entregue.Emissao = Solicitado.Emissao ' + #13;
  VCL_Select := VCL_Select + '  ' + #13;
  VCL_Select := VCL_Select + ' Order by Produto_FK ' + #13;

  Memo_Query.Lines.Text := VCL_Select;

  With OrdemSolicitacao_MateriaPrima_RelatorioConferencia do
  begin

      CDS.Close;
      Query.Close;
      Query.SQL.Clear;
      Query.SQL.Text := VCL_Select;
      CDS.Open;

      ppLBL_Data.Caption := 'Data Impress�o: ' + DateToStr(Date()) + ' - ' + TimeToStr(Time());
      ppImage4.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
      ppImpressao.Print;

  end;

end;

procedure TOrdemSolicitacao_MateriaPrima.BTN_NovoClick(Sender: TObject);
begin

  inherited;
  TXT_Emissao.Date := Date;
  TXT_Emissao.Enabled := False;
  PGC_Principal.Visible := False;

  CBX_Origem.Clear;
  CBX_Destino.Clear;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin

      if Sys_FuncaoSistema.PNL_Setor.Caption = 'PERSONALIZA��O' then
      begin
          CBX_Origem.Items.Add('PE');
          CBX_Origem.Text := 'PE';
          CBX_Destino.Items.Add('IN');
          CBX_Destino.Items.Add('LO');
          CBX_Destino.Items.Add('PD');
          CBX_Origem.Enabled := False;
          CBX_Destino.Enabled := True;
      end;

      if Sys_FuncaoSistema.PNL_Setor.Caption = 'INJE��O' then
      begin
          CBX_Origem.Items.Add('PR');
          CBX_Origem.Text := 'PR';
          CBX_Destino.Text := 'IN';
          CBX_Origem.Enabled := False;
          CBX_Destino.Enabled := False;
      end;

      if (Sys_FuncaoSistema.PNL_Setor.Caption = 'TECNOLOGIA DA INFORMA��O') then
      begin
          CBX_Origem.Items.Add('PE');
          CBX_Origem.Items.Add('PR');
          CBX_Origem.Text := 'PR';
          CBX_Destino.Items.Add('IN');
          CBX_Destino.Items.Add('PD');
          CBX_Destino.Items.Add('LO');
          CBX_Origem.Enabled := True;
          CBX_Destino.Enabled := True;
      end;

  end;


  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
  begin

          CBX_Origem.Items.Add('PR');
          CBX_Origem.Text := 'PR';
          CBX_Destino.Text := 'IN';
          CBX_Origem.Enabled := False;
          CBX_Destino.Enabled := False;

  end;

end;

procedure TOrdemSolicitacao_MateriaPrima.BTN_PesquisarClick(Sender: TObject);
begin

    inherited;
    Application.CreateForm(TOrdemSolicitacao_MateriaPrimaBuscador, OrdemSolicitacao_MateriaPrimaBuscador);
    try
      OrdemSolicitacao_MateriaPrimaBuscador.ShowModal;
    finally
      OrdemSolicitacao_MateriaPrimaBuscador.Release;
      OrdemSolicitacao_MateriaPrimaBuscador := nil;
    end;

end;

procedure TOrdemSolicitacao_MateriaPrima.ListarOrdens;
Var
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	Solicitacao.Empresa, Solicitacao.Codigo, Solicitacao.Emissao, ' + #13;
  VLC_Select := VLC_Select + ' 	Solicitacao.Destino_ID, ArmazemDestino.Z1_DESC as Destino, ' + #13;
  VLC_Select := VLC_Select + ' 	Solicitacao.Origem_ID, ArmazemOrigem.Z1_DESC as Origem, ' + #13;
  VLC_Select := VLC_Select + ' 	Solicitacao.Usuario_ID, Usuario.Login as Usuario  ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.[Est_TB_EstoqueSolicitacaoMateriaPrima] Solicitacao (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' Left Join BomixBI.dbo.Sys_TB_Usuario Usuario (nolock) ON Usuario.Usuario_ID = Solicitacao.Usuario_ID ' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SZ1010 (nolock) ArmazemDestino ON ArmazemDestino.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND ArmazemDestino.Z1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND ArmazemDestino.Z1_COD = Solicitacao.Destino_ID ' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SZ1010 (nolock) ArmazemOrigem ON ArmazemOrigem.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND ArmazemOrigem.Z1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND ArmazemOrigem.Z1_COD = Solicitacao.Origem_ID  ' + #13;


  VLC_Select := VLC_Select + ' Where 1=1 ' + #13;
  VLC_Select := VLC_Select + ' AND Solicitacao.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Solicitacao.Emissao Between GetDate() - 1 AND GetDate()  ' + #13;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin

        if Sys_FuncaoSistema.PNL_Setor.Caption = 'PERSONALIZA��O' then
        begin
            VLC_Select := VLC_Select + ' AND Solicitacao.Origem_ID in (' + '''' + 'PE' + '''' + ')' + #13;
        end;

        if Sys_FuncaoSistema.PNL_Setor.Caption = 'INJE��O' then
        begin
            VLC_Select := VLC_Select + ' AND Solicitacao.Origem_ID in (' + '''' + 'P1' + '''' + ',' + '''' + 'P4' + '''' + ',' + '''' + 'PR' + '''' + ')' + #13;
        end;

        if Sys_FuncaoSistema.PNL_Setor.Caption = 'TECNOLOGIA DA INFORMA��O' then
        begin
            VLC_Select := VLC_Select + ' AND Solicitacao.Origem_ID in (' + '''' + 'PE' + '''' + ',' + '''' + 'P1' + '''' + ',' + '''' + 'P4' + '''' + ',' + '''' + 'PR' + '''' + ')' + #13;
        end;

  end;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
  begin
       VLC_Select := VLC_Select + ' AND Solicitacao.Origem_ID in (' + '''' + 'PR' + '''' + ')' + #13;
  end;

  VLC_Select := VLC_Select + ' Order by Codigo desc ' + #13;


  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TOrdemSolicitacao_MateriaPrima.ListarProdutos;
var
   VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select  ' + #13;
  VLC_Select := VLC_Select + ' 	Empresa, Solicitacao_FK, Sequencia, Produto_FK, Rtrim(B1_DESC) as Produto,' + #13;
  VLC_Select := VLC_Select + ' 	Lote, DataValidade, Quantidade, Unidade, Grupo_FK, Rtrim(B1_BRGRP) as Grupo ' + #13;
  VLC_Select := VLC_Select + ' from  BomixBI.[dbo].[Est_TB_EstoqueSolicitacaoMateriaPrimaItem]	Item (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SB1010 Produto (nolock) ON Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 												 AND Produto.B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 												 AND Produto.B1_COD = Item.Produto_FK ' + #13;

  VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Solicitacao_FK = ' + TXT_ID.Text + #13;
  VLC_Select := VLC_Select + ' Order by Empresa, Solicitacao_FK, Sequencia ' + #13;

  CDS_Produtos.Close;
  Query_Produtos.Close;
  Query_Produtos.SQL.Clear;
  Query_Produtos.SQL.Text := VLC_Select;

  if TXT_ID.Text <> ''  then
      CDS_Produtos.Open;

end;

procedure TOrdemSolicitacao_MateriaPrima.SolicitaodeMatriaPrima1Click(
  Sender: TObject);
Var
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' 	  Select Top 100 ' + #13;
  VLC_Select := VLC_Select + ' 	  	Solicitacao.Empresa, Solicitacao.Codigo, Solicitacao.Emissao,' + #13;
  VLC_Select := VLC_Select + ' 	  	Solicitacao.Destino_ID, ArmazemDestino.Z1_DESC as Destino,' + #13;
  VLC_Select := VLC_Select + ' 	  	Solicitacao.Origem_ID, ArmazemOrigem.Z1_DESC as Origem,' + #13;
  VLC_Select := VLC_Select + ' 	  	Solicitacao.Usuario_ID, Usuario.Login as Usuario,  ' + #13;
  VLC_Select := VLC_Select + ' 	  	Sequencia, Produto_FK, Rtrim(B1_DESC) as Produto, ' + #13;
  VLC_Select := VLC_Select + ' 	  	Quantidade, Unidade, Grupo_FK, Rtrim(B1_BRGRP) as Grupo, ' + #13;
  VLC_Select := VLC_Select + ' 	  	Item.Lote, Item.DataValidade ' + #13;
  VLC_Select := VLC_Select + '     ' + #13;
  VLC_Select := VLC_Select + ' 	  from BomixBI.dbo.[Est_TB_EstoqueSolicitacaoMateriaPrima] Solicitacao (nolock) ' + #13;
  VLC_Select := VLC_Select + ' 	  Inner Join P12OFICIAL.dbo.SZ1010 (nolock) ArmazemDestino ON ArmazemDestino.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 	  														AND ArmazemDestino.Z1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 	  														AND ArmazemDestino.Z1_COD = Solicitacao.Destino_ID  ' + #13;
  VLC_Select := VLC_Select + ' 	  Inner Join P12OFICIAL.dbo.SZ1010 (nolock) ArmazemOrigem ON ArmazemOrigem.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 	  														AND ArmazemOrigem.Z1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 	  														AND ArmazemOrigem.Z1_COD = Solicitacao.Origem_ID ' + #13;
  VLC_Select := VLC_Select + ' 	  Left Join BomixBI.dbo.Sys_TB_Usuario Usuario (nolock) ON Usuario.Usuario_ID = Solicitacao.Usuario_ID  ' + #13;
  VLC_Select := VLC_Select + ' 	  Inner Join BomixBI.[dbo].[Est_TB_EstoqueSolicitacaoMateriaPrimaItem] Item (nolock) On Item.Solicitacao_FK = Solicitacao.Codigo ' + #13;
  VLC_Select := VLC_Select + ' 	  Inner Join P12OFICIAL.dbo.SB1010 Produto (nolock) ON Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 	  												 AND Produto.B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 	  												 AND Produto.B1_COD = Item.Produto_FK ' + #13;
  VLC_Select := VLC_Select + '      ' + #13;
  VLC_Select := VLC_Select + ' 	  Where Solicitacao_FK = ' + TXT_ID.Text + #13;
  VLC_Select := VLC_Select + ' 	  Order by Codigo desc ' + #13;

  Memo_Query.Lines.Text :=  VLC_Select;

  CDS_Impressao.Close;
  Query_Impressao.Close;
  Query_Impressao.SQL.Clear;
  Query_Impressao.SQL.Text := VLC_Select;
  CDS_Impressao.Open;

  ppLBL_Data.Caption := 'Data Impress�o: ' + DateToStr(Date()) + ' - ' + TimeToStr(Time());
  ppImage4.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
  ppImpressao.Print;
end;

procedure TOrdemSolicitacao_MateriaPrima.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TOrdemSolicitacao_MateriaPrima_ImprimirEtiqueta, OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta);
  Try
      OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.BTN_BuscarClick(nil);
      OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.ShowModal;
  Finally
      OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta.Release;
      OrdemSolicitacao_MateriaPrima_ImprimirEtiqueta := Nil;
  End;

end;

procedure TOrdemSolicitacao_MateriaPrima.DSDataChange(Sender: TObject;
  Field: TField);
begin

  if DS.DataSet.State = dsBrowse then
  begin
      inherited;
      CBX_Origem.Text := CDSOrigem_ID.AsString;
      CBX_Destino.Text := CDSDestino_ID.AsString;
      TXT_Emissao.DateTime := CDSEmissao.AsDateTime;
      ListarProdutos;
  end;

end;

procedure TOrdemSolicitacao_MateriaPrima.FormShow(Sender: TObject);
begin
  inherited;

  CBX_Destino.Enabled := False;
  CBX_Origem.Enabled := False;
  ListarOrdens;

end;

end.