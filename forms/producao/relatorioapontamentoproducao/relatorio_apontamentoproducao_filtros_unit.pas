unit Relatorio_ApontamentoProducao_Filtros_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.Provider, Data.DB,
  Data.Win.ADODB, Datasnap.DBClient;

type
  TRelatorio_ApontamentoProducao_Filtros = class(TForm)
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;

    // Minhas Procedures e Functions
    procedure ListarFiltro(PLC_Campo : String);
    procedure ListarRecurso;
    procedure ListarGrupoProduto;
    procedure ListarItem;
    procedure ListarOrdemProducao;
    procedure ListarProdutoID;
    procedure ListarProduto;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ApontamentoProducao_Filtros: TRelatorio_ApontamentoProducao_Filtros;

implementation

{$R *.dfm}

uses RelatorioAprontamentoProducao_Unit;

procedure TRelatorio_ApontamentoProducao_Filtros.ListarFiltro(
  PLC_Campo: String);

Var
   VLC_Select, VLC_OrderBY : String;


begin

  VLC_Select := VLC_Select + ' Select Distinct ' + #13;
  VLC_Select := VLC_Select + '       ' + PLC_Campo + #13;
  VLC_Select := VLC_Select + ' from (  ' + #13;
  VLC_Select := VLC_Select + Relatorio_ApontamentoProducao.SQL_Principal;
  VLC_Select := VLC_Select + Relatorio_ApontamentoProducao.SQL_WhereEstrutural;
  VLC_Select := VLC_Select + ') TB ' + #13;

  VLC_OrderBY := ' Order by ' + PLC_Campo + #13;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + ' ' + VLC_OrderBY;
  CDS.Open;

end;

procedure TRelatorio_ApontamentoProducao_Filtros.ListarItem;
Var
    VLN_Contador : Integer;
begin

    ListarFiltro('Item');

    Relatorio_ApontamentoProducao.CBX_Igual_Item.Items.Clear;
    CDS.First;

    if (Relatorio_ApontamentoProducao.TXT_Valor1_Item.Text <> '') then
    begin
         Relatorio_ApontamentoProducao.CBX_Igual_Item.Text := CDS.FieldByName('Item').AsString;
         Relatorio_ApontamentoProducao.TXT_Valor1_Item.Text := CDS.FieldByName('Item').AsString;
    end;

    For VLN_Contador := 0 To CDS.RecordCount - 1 do
    begin
       Relatorio_ApontamentoProducao.CBX_Igual_Item.Items.Add(CDS.FieldByName('Item').AsString);
       CDS.Next;
    end;
end;

procedure TRelatorio_ApontamentoProducao_Filtros.ListarGrupoProduto;
Var
    VLN_Contador : Integer;
begin

    ListarFiltro('Grupo');

    Relatorio_ApontamentoProducao.CBX_Igual_GrupoProduto.Items.Clear;
    CDS.First;

    if (Relatorio_ApontamentoProducao.TXT_Valor1_GrupoProduto.Text <> '') then
    begin
         Relatorio_ApontamentoProducao.CBX_Igual_GrupoProduto.Text := CDS.FieldByName('Grupo').AsString;
         Relatorio_ApontamentoProducao.TXT_Valor1_GrupoProduto.Text := CDS.FieldByName('Grupo').AsString;
    end;

    For VLN_Contador := 0 To CDS.RecordCount - 1 do
    begin
       Relatorio_ApontamentoProducao.CBX_Igual_GrupoProduto.Items.Add(CDS.FieldByName('Grupo').AsString);
       CDS.Next;
    end;
end;

procedure TRelatorio_ApontamentoProducao_Filtros.ListarRecurso;
Var
    VLN_Contador : Integer;
begin

    ListarFiltro('Recurso');

    Relatorio_ApontamentoProducao.CBX_Igual_InjetoraID.Items.Clear;
    CDS.First;

    if (Relatorio_ApontamentoProducao.TXT_Valor1_InjetoraID.Text <> '') then
    begin
         Relatorio_ApontamentoProducao.CBX_Igual_InjetoraID.Text := CDS.FieldByName('Recurso').AsString;
         Relatorio_ApontamentoProducao.TXT_Valor1_InjetoraID.Text := CDS.FieldByName('Recurso').AsString;
    end;

    For VLN_Contador := 0 To CDS.RecordCount - 1 do
    begin
       Relatorio_ApontamentoProducao.CBX_Igual_InjetoraID.Items.Add(CDS.FieldByName('Recurso').AsString);
       CDS.Next;
    end;

end;

procedure TRelatorio_ApontamentoProducao_Filtros.ListarOrdemProducao;
Var
    VLN_Contador : Integer;
begin

    ListarFiltro('OrdemProducao');

    Relatorio_ApontamentoProducao.CBX_Igual_OrdemProducao.Items.Clear;
    CDS.First;

    if (Relatorio_ApontamentoProducao.TXT_Valor1_OrdemProducao.Text <> '') then
    begin
         Relatorio_ApontamentoProducao.CBX_Igual_OrdemProducao.Text := CDS.FieldByName('OrdemProducao').AsString;
         Relatorio_ApontamentoProducao.TXT_Valor1_OrdemProducao.Text := CDS.FieldByName('OrdemProducao').AsString;
    end;

    For VLN_Contador := 0 To CDS.RecordCount - 1 do
    begin
       Relatorio_ApontamentoProducao.CBX_Igual_OrdemProducao.Items.Add(CDS.FieldByName('OrdemProducao').AsString);
       CDS.Next;
    end;

end;

procedure TRelatorio_ApontamentoProducao_Filtros.ListarProduto;
Var
    VLN_Contador : Integer;
begin

    ListarFiltro('Produto');

    Relatorio_ApontamentoProducao.CBX_Igual_Produto.Items.Clear;
    CDS.First;

    if (Relatorio_ApontamentoProducao.TXT_Valor1_Produto.Text <> '') then
    begin
         Relatorio_ApontamentoProducao.CBX_Igual_Produto.Text := CDS.FieldByName('Produto').AsString;
         Relatorio_ApontamentoProducao.TXT_Valor1_Produto.Text := CDS.FieldByName('Produto').AsString;
    end;

    For VLN_Contador := 0 To CDS.RecordCount - 1 do
    begin
       Relatorio_ApontamentoProducao.CBX_Igual_Produto.Items.Add(CDS.FieldByName('Produto').AsString);
       CDS.Next;
    end;

end;

procedure TRelatorio_ApontamentoProducao_Filtros.ListarProdutoID;
Var
    VLN_Contador : Integer;
begin

    ListarFiltro('Produto_ID');

    Relatorio_ApontamentoProducao.CBX_Igual_ProdutoID.Items.Clear;
    CDS.First;

    if (Relatorio_ApontamentoProducao.TXT_Valor1_ProdutoID.Text <> '') then
    begin
         Relatorio_ApontamentoProducao.CBX_Igual_ProdutoID.Text := CDS.FieldByName('Produto_ID').AsString;
         Relatorio_ApontamentoProducao.TXT_Valor1_ProdutoID.Text := CDS.FieldByName('Produto_ID').AsString;
    end;

    For VLN_Contador := 0 To CDS.RecordCount - 1 do
    begin
       Relatorio_ApontamentoProducao.CBX_Igual_ProdutoID.Items.Add(CDS.FieldByName('Produto_ID').AsString);
       CDS.Next;
    end;

end;

end.
