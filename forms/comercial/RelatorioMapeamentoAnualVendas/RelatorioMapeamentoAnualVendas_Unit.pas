unit RelatorioMapeamentoAnualVendas_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscadorfiltro_unit,
  System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient,
  ppDesignLayer, ppModule, raCodMod, ppCtrls, ppBands, ppClass, ppStrtch,
  ppMemo, ppPrnabl, ppCache, ppParameter, ppProd, ppReport, ppComm, ppRelatv,
  ppDB, ppDBPipe;

type
  TRelatorioMapaAnualVendas = class(TPadraoBuscadorFiltro)
    Panel16: TPanel;
    TXT_Valor2_Gerencia: TMaskEdit;
    CBX_OperadorGerencia: TComboBox;
    TXT_Valor1_Gerencia: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalGerencia: TPanel;
    CBX_Igual_Gerencia: TComboBox;
    Panel30: TPanel;
    TXT_Valor2_Cliente: TMaskEdit;
    CBX_OperadorCliente: TComboBox;
    TXT_Valor1_Cliente: TMaskEdit;
    Panel31: TPanel;
    PNL_SinalCliente: TPanel;
    CBX_Igual_Cliente: TComboBox;
    Panel9: TPanel;
    TXT_Valor2_UF: TMaskEdit;
    CBX_OperadorUF: TComboBox;
    TXT_Valor1_UF: TMaskEdit;
    Panel10: TPanel;
    PNL_SinalUF: TPanel;
    CBX_Igual_UF: TComboBox;
    Panel19: TPanel;
    TXT_Valor2_Mercado: TMaskEdit;
    CBX_OperadorMercado: TComboBox;
    TXT_Valor1_Mercado: TMaskEdit;
    Panel20: TPanel;
    PNL_SinalMercado: TPanel;
    CBX_Igual_Cidade: TComboBox;
    Panel15: TPanel;
    TXT_Valor2_Vendedor: TMaskEdit;
    CBX_OperadorVendedor: TComboBox;
    TXT_Valor1_Vendedor: TMaskEdit;
    Panel18: TPanel;
    PNL_SinalVendedor: TPanel;
    CBX_Igual_Vendedor: TComboBox;
    Panel1: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_Tipo: TComboBox;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure PNL_SinalClienteClick(Sender: TObject);
    procedure PNL_SinalUFClick(Sender: TObject);
    procedure PNL_SinalMercadoClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure CBX_OperadorClienteChange(Sender: TObject);
    procedure CBX_OperadorUFChange(Sender: TObject);
    procedure CBX_OperadorMercadoChange(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure MemoSQLDblClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    procedure ListarGerencia;
    procedure ListarVendedor;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioMapaAnualVendas: TRelatorioMapaAnualVendas;

implementation

{$R *.dfm}

uses funcaosistema_unit, FuncaoRestricoesInformacoes_Unit, conexaodados_unit,
  RelatorioMapeamentoAnualVendasPorVendedor_Unit,
  RelatorioMapeamentoAnualVendasPorGerente_Unit,
  RelatorioMapeamentoAnualVendasPesoPorGerente_Unit,
  RelatorioMapeamentoAnualVendasPesoPorVendedor_Unit;

 procedure TRelatorioMapaAnualVendas.BNT_CancelarClick(Sender: TObject);
begin

    inherited;
    Close;

end;

procedure TRelatorioMapaAnualVendas.BNT_ConfirmarClick(Sender: TObject);
begin

    inherited;

    if CBX_Tipo.Text = 'POR VENDEDOR X CLIENTE (QUANTIDADE)' then
    begin
        Application.CreateForm(TRelatorioMapaAnualVendasPorVendedor, RelatorioMapaAnualVendasPorVendedor);
        RelatorioMapaAnualVendasPorVendedor.ImprimirRelatorio;
    end;

    if CBX_Tipo.Text = 'POR GERENTE X CLIENTE (QUANTIDADE)' then
    begin
        Application.CreateForm(TRelatorioMapaAnualVendasPorGerente, RelatorioMapaAnualVendasPorGerente);
        RelatorioMapaAnualVendasPorGerente.ImprimirRelatorio;
    end;

    if CBX_Tipo.Text = 'POR GERENTE X CLIENTE (TONELAGEM)' then
    begin
        Application.CreateForm(TRelatorioMapaAnualVendasPesoPorGerente, RelatorioMapaAnualVendasPesoPorGerente);
        RelatorioMapaAnualVendasPesoPorGerente.ImprimirRelatorio;
    end;

    if CBX_Tipo.Text = 'POR VENDEDOR X CLIENTE (TONELAGEM)' then
    begin
        Application.CreateForm(TRelatorioMapaAnualVendasPesoPorVendedor, RelatorioMapaAnualVendasPesoPorVendedor);
        RelatorioMapaAnualVendasPesoPorVendedor.ImprimirRelatorio;
    end;

end;

procedure TRelatorioMapaAnualVendas.CBX_OperadorMercadoChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorMercado, TXT_Valor1_Mercado, TXT_Valor2_Mercado, 160,'');

end;

procedure TRelatorioMapaAnualVendas.CBX_OperadorClienteChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente, TXT_Valor1_Cliente, TXT_Valor2_Cliente, 160,'');
end;

procedure TRelatorioMapaAnualVendas.CBX_OperadorUFChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorUF, TXT_Valor1_UF, TXT_Valor2_UF, 160,'');
end;

procedure TRelatorioMapaAnualVendas.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  RelatorioMapaAnualVendas.Width := 989;
end;

procedure TRelatorioMapaAnualVendas.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;
   VLN_Mes: Integer;

begin

   inherited;
   ListarGerencia;
   ListarVendedor;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Gerencia.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Mercado.Width := (TamanhoPadrao * 2) + 1;
   CBX_Igual.Text := IntToStr(StrToInt(FormatDateTime('yyyy',Date)));

end;

procedure TRelatorioMapaAnualVendas.ListarGerencia;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;

begin

   VLC_Select := VLC_Select + ' Select Distinct Gerente ' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_VendedorGerente Vendedor (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Vendedor.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_ID');
   end;

   VLC_Select := VLC_Select + ' Order by Gerente  ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
   end;

   CBX_Igual_Gerencia.Items.Clear;
   Query.First;
   for VLN_Contador := 0 to Query.RecordCount -1 do
   begin
      CBX_Igual_Gerencia.Items.Add(Query.FieldByName('Gerente').AsString);
      Query.Next;
   end;
   CBX_Igual_Gerencia.Items.Add('TODAS');
   Query.Free;

end;

procedure TRelatorioMapaAnualVendas.ListarVendedor;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;

begin

   VLC_Select := VLC_Select + ' Select Distinct Vendedor ' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_VendedorGerente Vendedor (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Vendedor.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
       VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_ID');
   end;

   VLC_Select := VLC_Select + ' Order by Vendedor  ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
   end;

   CBX_Igual_Vendedor.Items.Clear;
   Query.First;
   for VLN_Contador := 0 to Query.RecordCount -1 do
   begin
      CBX_Igual_Vendedor.Items.Add(Query.FieldByName('Vendedor').AsString);
      Query.Next;
   end;
   CBX_Igual_Vendedor.Items.Add('TODOS');
   Query.Free;

end;

procedure TRelatorioMapaAnualVendas.MemoSQLDblClick(Sender: TObject);
begin
  inherited;
  RelatorioMapaAnualVendas.Width := 681;
end;

procedure TRelatorioMapaAnualVendas.PNL_SinalMercadoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalMercado);
end;

procedure TRelatorioMapaAnualVendas.PNL_SinalClienteClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente);
end;

procedure TRelatorioMapaAnualVendas.PNL_SinalUFClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalUF);
end;

procedure TRelatorioMapaAnualVendas.SpeedButton1Click(Sender: TObject);
begin
  inherited;

  if CBX_Tipo.Text = 'POR GERENTE X CLIENTE (TONELAGEM)' then
  begin
      Application.CreateForm(TRelatorioMapaAnualVendasPesoPorGerente, RelatorioMapaAnualVendasPesoPorGerente);
      try
          RelatorioMapaAnualVendasPesoPorGerente.ShowModal;
      finally
          RelatorioMapaAnualVendasPesoPorGerente.Release;
          RelatorioMapaAnualVendasPesoPorGerente := nil;
      end;
  end;

  if CBX_Tipo.Text = 'POR VENDEDOR X CLIENTE (TONELAGEM)' then
  begin
      Application.CreateForm(TRelatorioMapaAnualVendasPesoPorVendedor, RelatorioMapaAnualVendasPesoPorVendedor);
      try
          RelatorioMapaAnualVendasPesoPorVendedor.ShowModal;
      finally
          RelatorioMapaAnualVendasPesoPorVendedor.Release;
          RelatorioMapaAnualVendasPesoPorVendedor := nil;
      end;
  end;

  if CBX_Tipo.Text = 'POR GERENTE X CLIENTE (QUANTIDADE)' then
  begin
      Application.CreateForm(TRelatorioMapaAnualVendasPorGerente, RelatorioMapaAnualVendasPorGerente);
      try
          RelatorioMapaAnualVendasPorGerente.ShowModal;
      finally
          RelatorioMapaAnualVendasPorGerente.Release;
          RelatorioMapaAnualVendasPorGerente := nil;
      end;
  end;

  if CBX_Tipo.Text = 'POR VENDEDOR X CLIENTE (QUANTIDADE)' then
  begin
      Application.CreateForm(TRelatorioMapaAnualVendasPorVendedor, RelatorioMapaAnualVendasPorVendedor);
      try
          RelatorioMapaAnualVendasPorVendedor.ShowModal;
      finally
          RelatorioMapaAnualVendasPorVendedor.Release;
          RelatorioMapaAnualVendasPorVendedor := nil;
      end;
  end;


end;

end.