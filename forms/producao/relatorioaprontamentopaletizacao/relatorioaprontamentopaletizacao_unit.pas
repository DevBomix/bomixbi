unit RelatorioAprontamentoPaletizacao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.ExtCtrls, System.Actions, Vcl.ActnList, Vcl.Buttons,
  Vcl.Mask;

type
  TRelatorio_ApontamentoPaletizacao = class(TPadraoBuscadorFiltro)
    Panel10: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_Tipo: TComboBox;
    Panel4: TPanel;
    TXT_Valor2_Turno: TMaskEdit;
    CBX_OperadorTurno: TComboBox;
    TXT_Valor1_Turno: TMaskEdit;
    Panel5: TPanel;
    PNL_SinalTurno: TPanel;
    CBX_Igual_Turno: TComboBox;
    Panel7: TPanel;
    TXT_Valor2_GrupoProduto: TMaskEdit;
    CBX_OperadorGrupoProduto: TComboBox;
    TXT_Valor1_GrupoProduto: TMaskEdit;
    Panel8: TPanel;
    PNL_SinalGrupoProduto: TPanel;
    CHK_GrupoProduto: TCheckBox;
    CBX_Igual_GrupoProduto: TComboBox;
    Panel20: TPanel;
    MaskEdit5: TMaskEdit;
    ComboBox5: TComboBox;
    MaskEdit6: TMaskEdit;
    Panel21: TPanel;
    Panel22: TPanel;
    CBX_TipoProduto: TComboBox;
    Panel12: TPanel;
    TXT_Valor2_Produto: TMaskEdit;
    CBX_OperadorProduto: TComboBox;
    TXT_Valor1_Produto: TMaskEdit;
    Panel13: TPanel;
    PNL_SinalProduto: TPanel;
    CHK_Produto: TCheckBox;
    CBX_Igual_Produto: TComboBox;
    Panel_FiltroItem: TPanel;
    TXT_Valor2_Item: TMaskEdit;
    CBX_OperadorItem: TComboBox;
    TXT_Valor1_Item: TMaskEdit;
    Panel16: TPanel;
    PNL_SinalItem: TPanel;
    CHK_Item: TCheckBox;
    CBX_Igual_Item: TComboBox;
    Panel_FiltroLote: TPanel;
    TXT_Valor2_Lote: TMaskEdit;
    CBX_OperadorLote: TComboBox;
    TXT_Valor1_Lote: TMaskEdit;
    Panel24: TPanel;
    PNL_SinalLote: TPanel;
    CBX_Igual_Lote: TComboBox;
    Panel26: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel27: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao2: TDateTimePicker;
    DT_DataEmissao1: TDateTimePicker;
    Panel6: TPanel;
    TXT_Valor2_ProdutoID: TMaskEdit;
    CBX_OperadorProdutoID: TComboBox;
    TXT_Valor1_ProdutoID: TMaskEdit;
    Panel9: TPanel;
    PNL_SinalProdutoID: TPanel;
    CHK_ProdutoID: TCheckBox;
    CBX_Igual_ProdutoID: TComboBox;
    Panel14: TPanel;
    TXT_Valor2_InjetoraID: TMaskEdit;
    CBX_OperadorInjetoraID: TComboBox;
    TXT_Valor1_InjetoraID: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalInjetoraID: TPanel;
    CHK_Recurso: TCheckBox;
    CBX_Igual_InjetoraID: TComboBox;
    Panel_FiltroOrdemProducao: TPanel;
    TXT_Valor2_OrdemProducao: TMaskEdit;
    CBX_OperadorOrdemProducao: TComboBox;
    TXT_Valor1_OrdemProducao: TMaskEdit;
    Panel15: TPanel;
    PNL_SinalOrdemProducao: TPanel;
    CHK_OrdemProducao: TCheckBox;
    CBX_Igual_OrdemProducao: TComboBox;
    IMG_Atualizar: TImage;
    BNT_Atualizar: TSpeedButton;

    // MInhjas Procedure e Funcionts
    Function SQL_Principal : String;
    Function SQL_Where : String;
    Function SQL_WhereEstrutural : String;

    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure MemoSQLDblClick(Sender: TObject);
    procedure BNT_AtualizarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ApontamentoPaletizacao: TRelatorio_ApontamentoPaletizacao;

implementation

{$R *.dfm}

uses Relatorio_ApontamentoPaletizacaoAnalitico_Unit, FuncaoSistema_Unit,
  SysAtualizarStorecProcedure_Unit;

procedure TRelatorio_ApontamentoPaletizacao.BNT_AtualizarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TSys_AtualizarStorecProcedure, Sys_AtualizarStorecProcedure);
  try

      if Sys_AtualizarStorecProcedure.GetExisteAlguemAtualizando <> '' then
      begin
           Application.MessageBox(PChar(Sys_AtualizarStorecProcedure.GetExisteAlguemAtualizando),'Atenção',mb_iconerror + mb_ok);
           Exit;
      end;

      Sys_AtualizarStorecProcedure.LBL_TipoRotina.Caption := 'Produção';
      Sys_AtualizarStorecProcedure.ShowModal;

  finally
      Sys_AtualizarStorecProcedure.Release;
      Sys_AtualizarStorecProcedure := Nil;
  end;

end;

procedure TRelatorio_ApontamentoPaletizacao.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;

    if CBX_Tipo.Text = 'APONTAMENTOS PALETIZAÇÃO - ANALÍTICO' then
    begin
        Application.CreateForm(TRelatorio_ApontamentoPaletizacaoAnalitico, Relatorio_ApontamentoPaletizacaoAnalitico);
        Relatorio_ApontamentoPaletizacaoAnalitico.Relatorio_ApontamentoPaletizacaoAnalitico;
    end;

end;

procedure TRelatorio_ApontamentoPaletizacao.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  Relatorio_ApontamentoPaletizacao.Width := 1045;
end;

procedure TRelatorio_ApontamentoPaletizacao.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin
   if DayOfWeek(Date()) = 2 then
   begin
       DT_DataEmissao1.Date := Date - 2;
       DT_DataEmissao2.Date := Date - 2;
   end
   else
   begin
       DT_DataEmissao1.Date := Date - 1;
       DT_DataEmissao2.Date := Date - 1;
   end;

   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1_OrdemProducao.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_InjetoraID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_GrupoProduto.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_ProdutoID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Produto.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Item.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Lote.Width := (TamanhoPadrao * 2) + 1;

end;

procedure TRelatorio_ApontamentoPaletizacao.MemoSQLDblClick(Sender: TObject);
begin
  inherited;
    Relatorio_ApontamentoPaletizacao.Width := 692;
end;

function TRelatorio_ApontamentoPaletizacao.SQL_Principal: String;
Var
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select  ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 	Apontamento.Setor, Apontamento.Area, Apontamento.Emissao, Apontamento.DataTurno, Apontamento.Turno, Apontamento.TurnoDescricao, ' + #13;
  VLC_Select := VLC_Select + '	DataIni, HoraIni, DataFin, HoraFin, Recurso_ID, Apontamento.Recurso, ' + #13;
  VLC_Select := VLC_Select + ' 	Apontamento.OrdemProducao, Grupo, Produto_ID, Apontamento.Produto, Cor, Apontamento.Item, Peso, Tipo, Lote, Armazem, QtdProduzida as ProduzidoA, ' + #13;
  VLC_Select := VLC_Select + ' 	Apontamento.Recno as Apontamento_Recno ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemPaletizacaoApontamentoRelatorio Apontamento (nolock) ' + #13;

  Result := VLC_Select;
end;

function TRelatorio_ApontamentoPaletizacao.SQL_Where: String;
Var
   VLC_Where : String;

begin

  VLC_Where := SQL_WhereEstrutural + #13;

  // Ordem de Produção  *************************************************************************************************
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorOrdemProducao,PNL_SinalOrdemProducao,TXT_Valor1_OrdemProducao,TXT_Valor2_OrdemProducao,'Apontamento.OrdemProducao','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorOrdemProducao,PNL_SinalOrdemProducao,TXT_Valor1_OrdemProducao,TXT_Valor2_OrdemProducao,'Apontamento.OrdemProducao','Caracter') + #13;

  // Recurso  *************************************************************************************************
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorInjetoraID,PNL_SinalInjetoraID,TXT_Valor1_InjetoraID,TXT_Valor2_InjetoraID,'Apontamento.Recurso','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorInjetoraID,PNL_SinalInjetoraID,TXT_Valor1_InjetoraID,TXT_Valor2_InjetoraID,'Apontamento.Recurso','Caracter') + #13;

  // Grupo  *************************************************************************************************
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGrupoProduto,PNL_SinalGrupoProduto,TXT_Valor1_GrupoProduto,TXT_Valor2_GrupoProduto,'Apontamento.Grupo','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGrupoProduto,PNL_SinalGrupoProduto,TXT_Valor1_GrupoProduto,TXT_Valor2_GrupoProduto,'Apontamento.Grupo','Caracter') + #13;

  // Produto ID  *************************************************************************************************
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'Apontamento.Produto_ID','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'Apontamento.Produto_ID','Caracter') + #13;

  // Produto  *************************************************************************************************
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Apontamento.Produto','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProduto,PNL_SinalProduto,TXT_Valor1_Produto,TXT_Valor2_Produto,'Apontamento.Produto','Caracter')+ #13;

  // Item   *************************************************************************************************
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorItem,PNL_SinalItem,TXT_Valor1_Item,TXT_Valor2_Item,'Apontamento.Item','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorItem,PNL_SinalItem,TXT_Valor1_Item,TXT_Valor2_Item,'Apontamento.Item','Caracter')+ #13;

  // Lote   *************************************************************************************************
  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorLote,PNL_SinalLote,TXT_Valor1_Lote,TXT_Valor2_Lote,'Apontamento.Lote','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorLote,PNL_SinalLote,TXT_Valor1_Lote,TXT_Valor2_Lote,'Apontamento.Lote','Caracter')+ #13;

   Result := VLC_Where;
end;

function TRelatorio_ApontamentoPaletizacao.SQL_WhereEstrutural: String;
Var
   VLC_Where : String;

begin

  VLC_Where := VLC_Where + ' Where Apontamento.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  // Data de Emissão *************************************************************************************************
  VLC_Where := VLC_Where + ' AND Apontamento.DataTurno Between ';
  VLC_Where := VLC_Where + ' CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao1.Date) + '''' +  ',103),103)' + #13;
  VLC_Where := VLC_Where + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_DataEmissao2.Date) + '''' +  ',103),103)' + #13;

  // Setor *************************************************************************************************
  if CBX_Igual.Text <> 'TODOS' then
  begin
       VLC_Where := VLC_Where + ' AND rtrim(Apontamento.Setor) = ' + '''' + CBX_Igual.Text + '''' + #13;
  end
  else
  begin
      VLC_Where := VLC_Where + ' AND rtrim(Apontamento.Setor) in (' + '''' + 'PALETIZACAO PE' + '''' + ',' + '''' + 'PALETIZACAO 04' + '''' + ')' + #13;
  end;

  // Turno  *************************************************************************************************
  if CBX_Igual_Turno.Text <> 'AMBOS' then
  begin
       VLC_Where := VLC_Where + ' AND Apontamento.TurnoDescricao = ' + '''' + CBX_Igual_Turno.Text + '''' + #13;
  end;

  // Tipo de Produto  *************************************************************************************************
  if CBX_TipoProduto.Text <> 'AMBOS' then
       VLC_Where := VLC_Where + ' AND rtrim(Apontamento.Tipo) = ' + '''' + CBX_TipoProduto.Text + '''' + #13;

  Result := VLC_Where;

end;

end.
