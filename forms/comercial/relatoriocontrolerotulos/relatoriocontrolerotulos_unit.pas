unit RelatorioControleRotulos_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient;

type
  TRelatorio_ControleRotulos = class(TPadraoBuscadorFiltro)
    Panel6: TPanel;
    TXT_Valor2_ProdutoID: TMaskEdit;
    CBX_OperadorProdutoID: TComboBox;
    TXT_Valor1_ProdutoID: TMaskEdit;
    Panel9: TPanel;
    PNL_SinalProdutoID: TPanel;
    CBX_Igual_ProdutoID: TComboBox;
    Panel7: TPanel;
    TXT_Valor2_Armazem: TMaskEdit;
    CBX_OperadorArmazem: TComboBox;
    TXT_Valor1_Armazem: TMaskEdit;
    Panel8: TPanel;
    PNL_SinalArmazem: TPanel;
    CBX_Igual_StatusComercial: TComboBox;
    Panel16: TPanel;
    TXT_Valor2_Gerencia: TMaskEdit;
    CBX_OperadorGerencia: TComboBox;
    TXT_Valor1_Gerencia: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalGerencia: TPanel;
    CBX_Igual_Gerencia: TComboBox;
    Panel1: TPanel;
    TXT_Valor2_Cliente: TMaskEdit;
    CBX_OperadorCliente: TComboBox;
    TXT_Valor1_Cliente: TMaskEdit;
    Panel2: TPanel;
    PNL_SinalCliente: TPanel;
    CBX_Igual_Cliente: TComboBox;
    Panel4: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_TipoRelatorio: TComboBox;
    Panel3: TPanel;
    MaskEdit1: TMaskEdit;
    ComboBox1: TComboBox;
    MaskEdit2: TMaskEdit;
    Panel5: TPanel;
    Panel10: TPanel;
    CBX_Igual_StatusLote: TComboBox;
    Panel11: TPanel;
    TXT_Valor2_Lote: TMaskEdit;
    CBX_OperadorLote: TComboBox;
    TXT_Valor1_Lote: TMaskEdit;
    Panel12: TPanel;
    PNL_SinalLote: TPanel;
    CBX_Igual_Lote: TComboBox;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    Panel13: TPanel;
    TXT_Valor2_Vendedor: TMaskEdit;
    CBX_OperadorVendedor: TComboBox;
    TXT_Valor1_Vendedor: TMaskEdit;
    Panel14: TPanel;
    PNL_SinalVendedor: TPanel;
    CBX_Igual_Vendedor: TComboBox;

    // Minhas Procedures e Functions
    procedure ListarGerencia;
    function GetSQLWhere: String;

    procedure FormCreate(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure CBX_OperadorClienteChange(Sender: TObject);
    procedure CBX_OperadorProdutoIDChange(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure PNL_SinalClienteClick(Sender: TObject);
    procedure PNL_SinalProdutoIDClick(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure MemoSQLDblClick(Sender: TObject);
    procedure PNL_SinalLoteClick(Sender: TObject);
    procedure CBX_OperadorLoteChange(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    procedure ListarVendedor;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ControleRotulos: TRelatorio_ControleRotulos;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, FuncaoRestricoesInformacoes_Unit,
  RelatorioControleRotulos_SaldosRotulos_Unit, ConexaoDados_Unit,
  relatoriocontrolerotulos_porcliente_unit,
  Relatorio_ControleRotulos_ExportarExcel_Unit;

procedure TRelatorio_ControleRotulos.ListarVendedor;
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
   CBX_Igual_Vendedor.Items.Add('TODOS');
   Query.Free;

end;

procedure TRelatorio_ControleRotulos.ListarGerencia;
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

procedure TRelatorio_ControleRotulos.MemoSQLDblClick(Sender: TObject);
begin
  inherited;
  Relatorio_ControleRotulos.Width := 694;
end;

function TRelatorio_ControleRotulos.GetSQLWhere: String;
Var
    VLC_Select : String;
begin

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'ID','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '             AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'ID','Caracter') + #13;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'Rotulo','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '             AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorProdutoID,PNL_SinalProdutoID,TXT_Valor1_ProdutoID,TXT_Valor2_ProdutoID,'Rotulo','Caracter') + #13;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'RazaoSocial','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '             AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'RazaoSocial','Caracter') + #13;
  end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalLote,TXT_Valor1_Lote,TXT_Valor2_Lote,'Lote','Caracter') <> '' then
  begin
        VLC_Select := VLC_Select +  '             AND ' +  PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_SinalLote,TXT_Valor1_Lote,TXT_Valor2_Lote,'Lote','Caracter') + #13;
  end;

  if CBX_Igual_StatusComercial.Text <> 'AMBOS' then
  begin
      VLC_Select := VLC_Select +  '             AND Status_Comercial = ' + '''' + CBX_Igual_StatusComercial.Text + '''' + #13;
  end;

  if CBX_Igual_StatusLote.Text <> 'AMBOS' then
  begin
      VLC_Select := VLC_Select +  '             AND Status = ' + '''' + CBX_Igual_StatusLote.Text + '''' + #13;
  end;

  if CBX_Igual_Vendedor.Text <> 'TODOS' then
  begin
      VLC_Select := VLC_Select +  '             AND Vendedor = ' + '''' + CBX_Igual_Vendedor.Text + '''' + #13;
  end;

  if CBX_Igual_Gerencia.Text <> 'TODAS' then
  begin
      VLC_Select := VLC_Select +  '             AND Gerente = ' + '''' + CBX_Igual_Gerencia.Text + '''' + #13;
  end;

 Result := VLC_Select;

end;

procedure TRelatorio_ControleRotulos.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TRelatorio_ControleRotulos.PNL_SinalClienteClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente);
end;

procedure TRelatorio_ControleRotulos.PNL_SinalLoteClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalLote);
end;

procedure TRelatorio_ControleRotulos.PNL_SinalProdutoIDClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalProdutoID);
end;

procedure TRelatorio_ControleRotulos.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TRelatorio_ControleRotulos_ExportarExcel, Relatorio_ControleRotulos_ExportarExcel);
  Try
      Relatorio_ControleRotulos_ExportarExcel.ShowModal;
  Finally
      Relatorio_ControleRotulos_ExportarExcel.Release;
      Relatorio_ControleRotulos_ExportarExcel := nil;
  End;

end;

procedure TRelatorio_ControleRotulos.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_ControleRotulos.BNT_ConfirmarClick(Sender: TObject);
begin

    if CBX_TipoRelatorio.Text = 'POR R�TULO' then
    begin

          Application.CreateForm(TRelatorio_ControleRotulos_SaldosRotulos, Relatorio_ControleRotulos_SaldosRotulos);
          try
                 If Relatorio_ControleRotulos_SaldosRotulos.ImprimirRelatorio = False then
                 begin
                      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                      Exit;
                 end
                 else
                 begin
                       Relatorio_ControleRotulos_SaldosRotulos.ppRelatorio.PrintReport;
                 end;

          finally

                 Relatorio_ControleRotulos_SaldosRotulos.Release;
                 Relatorio_ControleRotulos_SaldosRotulos := Nil;
          end;

          Exit;

    end;


    if CBX_TipoRelatorio.Text = 'POR CLIENTE' then
    begin

          Application.CreateForm(TRelatorio_ControleRotulos_PorCliente, Relatorio_ControleRotulos_PorCliente);
          try

                 If Relatorio_ControleRotulos_PorCliente.ImprimirRelatorio = False then
                 begin
                      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
                      Exit;
                 end
                 else
                 begin
                       Relatorio_ControleRotulos_PorCliente.ppRelatorio.PrintReport;
                 end;

          finally

                 Relatorio_ControleRotulos_PorCliente.Release;
                 Relatorio_ControleRotulos_PorCliente := Nil;
          end;

          Exit;

    end;



end;

procedure TRelatorio_ControleRotulos.CBX_OperadorChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');
end;

procedure TRelatorio_ControleRotulos.CBX_OperadorClienteChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente, TXT_Valor1_Cliente, TXT_Valor2_Cliente, 160,'');
end;

procedure TRelatorio_ControleRotulos.CBX_OperadorLoteChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorLote, TXT_Valor1_Lote, TXT_Valor2_Lote, 160,'');
end;

procedure TRelatorio_ControleRotulos.CBX_OperadorProdutoIDChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorProdutoID, TXT_Valor1_ProdutoID, TXT_Valor2_ProdutoID, 160,'');
end;

procedure TRelatorio_ControleRotulos.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Relatorio_ControleRotulos.Width := 1025;
end;

procedure TRelatorio_ControleRotulos.FormCreate(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin

   inherited;
   ListarGerencia;
   ListarVendedor;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Lote.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_ProdutoID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente.Width := (TamanhoPadrao * 2) + 1;

end;

end.