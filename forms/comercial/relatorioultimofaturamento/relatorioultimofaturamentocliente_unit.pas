unit RelatorioUltimoFaturamentoCliente_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit, Vcl.StdCtrls,
  Vcl.ExtCtrls, System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.Mask,
  ppParameter, ppDesignLayer, ppBands, ppClass, ppCtrls, ppPrnabl, ppCache,
  ppProd, ppReport, ppDB, ppComm, ppRelatv, ppDBPipe, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient;

type
  TRelatorioUltimoFaturamentoCliente = class(TPadraoBuscadorFiltro)
    Panel4: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_TipoRelatorio: TComboBox;
    Panel9: TPanel;
    TXT_Valor2_UF: TMaskEdit;
    CBX_OperadorUF: TComboBox;
    TXT_Valor1_UF: TMaskEdit;
    Panel10: TPanel;
    PNL_SinalUF: TPanel;
    CBX_Igual_UF: TComboBox;
    Panel16: TPanel;
    TXT_Valor2_Gerencia: TMaskEdit;
    CBX_OperadorGerencia: TComboBox;
    TXT_Valor1_Gerencia: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalGerencia: TPanel;
    CBX_Igual_Gerencia: TComboBox;
    Panel23: TPanel;
    MaskEdit5: TMaskEdit;
    ComboBox4: TComboBox;
    MaskEdit6: TMaskEdit;
    Panel24: TPanel;
    Panel25: TPanel;
    CBX_OrdenarPor: TComboBox;
    Panel1: TPanel;
    TXT_Valor2_Cliente: TMaskEdit;
    CBX_OperadorCliente: TComboBox;
    TXT_Valor1_Cliente: TMaskEdit;
    Panel2: TPanel;
    PNL_SinalCliente: TPanel;
    CBX_Igual_Cliente: TComboBox;
    Panel15: TPanel;
    TXT_Valor2_Vendedor: TMaskEdit;
    CBX_OperadorVendedor: TComboBox;
    TXT_Valor1_Vendedor: TMaskEdit;
    Panel18: TPanel;
    PNL_SinalVendedor: TPanel;
    CBX_Igual_Vendedor: TComboBox;

    // Minhas Procedures e Functions
    procedure ListarGerencia;
    function GetSQLWhere: String;

    procedure FormCreate(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure MemoSQLDblClick(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure PNL_SinalClienteClick(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure CBX_OperadorClienteChange(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure CBX_TipoRelatorioChange(Sender: TObject);
  private
    procedure ListarVendedor;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioUltimoFaturamentoCliente: TRelatorioUltimoFaturamentoCliente;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, FuncaoRestricoesInformacoes_Unit, ConexaoDados_Unit,
  RelatorioUltimoFaturamentoClienteQuery_Unit,
  RelatorioPrimeiroFaturamentoClienteQuery_Unit;

function TRelatorioUltimoFaturamentoCliente.GetSQLWhere: String;
Var
    VLC_Select : String;
begin

    If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Nota.Cliente_ID','Caracter') <> '' then
    begin
          VLC_Select := VLC_Select +  ' AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Nota.Cliente_ID','Caracter') + #13;
    end;

    If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Nota.Cliente','Caracter') <> '' then
    begin
          VLC_Select := VLC_Select +  ' AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'Nota.Cliente','Caracter') + #13;
    end;

    if CBX_Igual_Gerencia.Text <> 'TODAS' then
    begin
        VLC_Select := VLC_Select +  ' AND Nota.Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''' + #13;
    end;

    if CBX_Igual_Vendedor.Text <> 'TODAS' then
    begin
        VLC_Select := VLC_Select +  ' AND Nota.Vendedor = ' + '''' + CBX_Igual_Vendedor.Text + '''' + #13;
    end;

    if CBX_Igual_UF.Text <> '' then
        VLC_Select := VLC_Select + ' AND Nota.UF = ' + '''' + CBX_Igual_UF.Text + '''';

   Result := VLC_Select;

end;
procedure TRelatorioUltimoFaturamentoCliente.ListarVendedor;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

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
   CBX_Igual_Vendedor.Items.Add('TODAS');
   Query.Free;

end;

procedure TRelatorioUltimoFaturamentoCliente.ListarGerencia;
var
  VLC_Select : String;
  Query : TADOQuery;
  VLN_Contador : Integer;
  I: Integer;

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

procedure TRelatorioUltimoFaturamentoCliente.MemoSQLDblClick(Sender: TObject);
begin
  inherited;
  RelatorioUltimoFaturamentoCliente.Width := 693;
end;

procedure TRelatorioUltimoFaturamentoCliente.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TRelatorioUltimoFaturamentoCliente.PNL_SinalClienteClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente);
end;

procedure TRelatorioUltimoFaturamentoCliente.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorioUltimoFaturamentoCliente.BNT_ConfirmarClick(
  Sender: TObject);
begin
  inherited;

  if CBX_TipoRelatorio.Text = 'ÚLTIMO FATURAMENTO (CLIENTE)' then
  begin

        Application.CreateForm(TRelatorioUltimoFaturamentoCliente_Query, RelatorioUltimoFaturamentoCliente_Query);
        try

               If RelatorioUltimoFaturamentoCliente_Query.ImprimirRelatorio = False then
               begin
                    Application.MessageBox('Nenhum registro encontrado!','Atenção',mb_iconwarning + mb_ok);
                    Exit;
               end
               else
               begin
                  RelatorioUltimoFaturamentoCliente_Query.ppRelatorio.PrintReport;
               end;

        finally

               RelatorioUltimoFaturamentoCliente_Query.Release;
               RelatorioUltimoFaturamentoCliente_Query := Nil;
        end;
  end;

  if CBX_TipoRelatorio.Text = 'PRIMEIRO FATURAMENTO (CLIENTE)' then
  begin

        Application.CreateForm(TRelatorioPrimeiroFaturamentoCliente_Query, RelatorioPrimeiroFaturamentoCliente_Query);;
        try

               If RelatorioPrimeiroFaturamentoCliente_Query.ImprimirRelatorio = False then
               begin
                    Application.MessageBox('Nenhum registro encontrado!','Atenção',mb_iconwarning + mb_ok);
                    Exit;
               end
               else
               begin
                  RelatorioPrimeiroFaturamentoCliente_Query.ppRelatorio.PrintReport;
               end;

        finally

               RelatorioPrimeiroFaturamentoCliente_Query.Release;
               RelatorioPrimeiroFaturamentoCliente_Query := Nil;
        end;
  end;

end;

procedure TRelatorioUltimoFaturamentoCliente.CBX_OperadorChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');
end;

procedure TRelatorioUltimoFaturamentoCliente.CBX_OperadorClienteChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente, TXT_Valor1_Cliente, TXT_Valor2_Cliente, 160,'');
end;

procedure TRelatorioUltimoFaturamentoCliente.CBX_TipoRelatorioChange(
  Sender: TObject);
begin
  inherited;
  if CBX_TipoRelatorio.Text = 'ÚLTIMO FATURAMENTO (CLIENTE)' then CBX_OrdenarPor.Text := 'TEMPO DA ÚLTIMA COMPRA - CRESCENTE';
  if CBX_TipoRelatorio.Text = 'PRIMEIRO FATURAMENTO (CLIENTE)' then CBX_OrdenarPor.Text := 'TEMPO DA ÚLTIMA COMPRA - DESCRESCENTE';

end;

procedure TRelatorioUltimoFaturamentoCliente.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  RelatorioUltimoFaturamentoCliente.Width := 1067;
end;

procedure TRelatorioUltimoFaturamentoCliente.FormCreate(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin

   inherited;
   ListarGerencia;
   ListarVendedor;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_UF.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente.Width := (TamanhoPadrao * 2) + 1;

end;

end.
