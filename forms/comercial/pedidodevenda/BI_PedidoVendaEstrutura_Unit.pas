unit BI_PedidoVendaEstrutura_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Datasnap.Provider, Data.DB,
  Data.Win.ADODB, Datasnap.DBClient, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls,
  Vcl.StdCtrls, System.Actions, Vcl.ActnList, Vcl.Imaging.jpeg;

type
  TBI_PedidoVendaEstrutura = class(TForm)
    Panel2: TPanel;
    LBL_Titulo: TLabel;
    Image2: TImage;
    PNL_Auxiliar: TPanel;
    DBGrid1: TDBGrid;
    DBGrid4: TDBGrid;
    CDS_Estrutura: TClientDataSet;
    Query_Estrutura: TADOQuery;
    DS_Estrutura: TDataSource;
    DSP_Estrutura: TDataSetProvider;
    CDS_ConsultarLote: TClientDataSet;
    Query_ConsultarLote: TADOQuery;
    DS_ConsultarLote: TDataSource;
    DSP_ConsultarLote: TDataSetProvider;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    Panel4: TPanel;
    DBGrid3: TDBGrid;
    Panel5: TPanel;
    Label1: TLabel;
    Image1: TImage;
    DSP_ProdutoPrincipal: TDataSetProvider;
    DS_ProdutoPrincipal: TDataSource;
    Query_ProdutoPrincipal: TADOQuery;
    CDS_ProdutoPrincipal: TClientDataSet;
    CDS_ConsultarProduto: TClientDataSet;
    Query_ConsultarProduto: TADOQuery;
    DS_ConsultarProduto: TDataSource;
    DSP_ConsultarProduto: TDataSetProvider;
    TXT_ProdutoID: TEdit;
    PNL_Buscar: TPanel;
    IMG_Buscar: TImage;
    BTN_Buscar: TSpeedButton;
    Label2: TLabel;
    Panel6: TPanel;
    Image6: TImage;
    BTN_BuscarProduto: TSpeedButton;
    DBGrid2: TDBGrid;
    Panel7: TPanel;
    Image3: TImage;
    SpeedButton1: TSpeedButton;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    Query_ProdutoPrincipalGrupo: TStringField;
    Query_ProdutoPrincipalProduto_ID: TStringField;
    Query_ProdutoPrincipalProduto: TStringField;
    CDS_ProdutoPrincipalGrupo: TStringField;
    CDS_ProdutoPrincipalProduto_ID: TStringField;
    CDS_ProdutoPrincipalProduto: TStringField;
    Query_ConsultarLoteLocal: TStringField;
    Query_ConsultarLoteSaldo: TFloatField;
    Query_ConsultarLoteEmpenho: TFloatField;
    Query_ConsultarLoteReserva: TFloatField;
    CDS_ConsultarLoteLocal: TStringField;
    CDS_ConsultarLoteSaldo: TFloatField;
    CDS_ConsultarLoteEmpenho: TFloatField;
    CDS_ConsultarLoteReserva: TFloatField;
    Query_ConsultarProdutoLocal: TStringField;
    Query_ConsultarProdutoSaldo: TFloatField;
    Query_ConsultarProdutoEmpenho: TFloatField;
    Query_ConsultarProdutoReserva: TFloatField;
    CDS_ConsultarProdutoLocal: TStringField;
    CDS_ConsultarProdutoSaldo: TFloatField;
    CDS_ConsultarProdutoEmpenho: TFloatField;
    CDS_ConsultarProdutoReserva: TFloatField;
    Memo1: TMemo;
    Query_EstruturaG1Recno: TIntegerField;
    Query_EstruturaEmpresa: TStringField;
    Query_EstruturaProduto_ID: TStringField;
    Query_EstruturaEstrutura_ID: TStringField;
    Query_EstruturaProduto: TStringField;
    Query_EstruturaQuantidade: TFloatField;
    Query_EstruturaUM: TStringField;
    CDS_EstruturaG1Recno: TIntegerField;
    CDS_EstruturaEmpresa: TStringField;
    CDS_EstruturaProduto_ID: TStringField;
    CDS_EstruturaEstrutura_ID: TStringField;
    CDS_EstruturaProduto: TStringField;
    CDS_EstruturaQuantidade: TFloatField;
    CDS_EstruturaUM: TStringField;
    Query_EstruturaTipo: TStringField;
    CDS_EstruturaTipo: TStringField;

    // Minhas Functions e Procedures
    procedure ListarConsultarLote;
    procedure ListarConsultarEstoqueProdutoPrincipal;

    procedure DS_EstruturaDataChange(Sender: TObject; Field: TField);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure DS_ProdutoPrincipalDataChange(Sender: TObject; Field: TField);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BTN_BuscarProdutoClick(Sender: TObject);
    procedure DBGrid4DblClick(Sender: TObject);
    procedure DBGrid3DblClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVendaEstrutura: TBI_PedidoVendaEstrutura;
  VCP_ProdutoAnteriorID : String;

implementation

{$R *.dfm}

uses BI_PedidoVenda_Unit, BI_PedidoVendaEstruturaBuscarProduto_Unit,
  FuncaoSistema_Unit;

procedure TBI_PedidoVendaEstrutura.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TBI_PedidoVendaEstrutura.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select, VLC_Produto : String;
begin

      VLC_Select := VLC_Select + '  Select  ' + #13;
      VLC_Select := VLC_Select + '  	G1.R_E_C_N_O_ as G1Recno, G1_FILIAL as Empresa, ' + #13;
      VLC_Select := VLC_Select + '  	Rtrim(G1_COD) as Produto_ID, Rtrim(G1_COMP) as Estrutura_ID, ' + #13;
      VLC_Select := VLC_Select + '  	B1.B1_BRTPPR as Tipo, Rtrim(B1_DESC) as Produto, G1_QUANT as Quantidade, B1_UM as UM ' + #13;
      VLC_Select := VLC_Select + '  from P12OFICIAL.dbo.SG1010 G1 (nolock) ' + #13;
      VLC_Select := VLC_Select + '  Inner Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + '  											AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '  											AND B1_COD = G1_COMP  ' + #13;
      VLC_Select := VLC_Select + '  Where G1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
      VLC_Select := VLC_Select + '  AND G1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '  AND G1_COD = ' + '''' + TXT_ProdutoID.Text + '''' + #13;

   If Sys_FuncaoSistema.GetVerificaSeExistePermissao(106,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
   begin
        VLC_Select := VLC_Select + ' AND (Substring(G1_COMP,1,1) In (' + '''' + 'A' + '''' + ',' + '''' + 'B' + '''' + ',' + '''' + 'T' + '''' + ') ' + #13;
        VLC_Select := VLC_Select + ' OR  Substring(G1_COMP,1,4) In (' + '''' + 'P00D' + '''' + ')) ' + #13;
   end;

   VLC_Select := VLC_Select + ' Order by G1_COD, G1_COMP ';

   VLC_Produto := ' Select Grupo, Produto_ID, Produto from BomixBI.dbo.Pcp_TB_Produto (nolock)' + #13;
   VLC_Produto := VLC_Produto + ' Where Produto_ID = ' + '''' + TXT_ProdutoID.Text + '''' + #13;
   VLC_Produto := VLC_Produto + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   BI_PedidoVendaEstrutura.CDS_Estrutura.Close;
   BI_PedidoVendaEstrutura.Query_Estrutura.Close;
   BI_PedidoVendaEstrutura.Query_Estrutura.SQL.Clear;
   BI_PedidoVendaEstrutura.Query_Estrutura.SQL.Text := VLC_Select;
   BI_PedidoVendaEstrutura.CDS_Estrutura.Open;

   BI_PedidoVendaEstrutura.CDS_ProdutoPrincipal.Close;
   BI_PedidoVendaEstrutura.Query_ProdutoPrincipal.Close;
   BI_PedidoVendaEstrutura.Query_ProdutoPrincipal.SQL.Clear;
   BI_PedidoVendaEstrutura.Query_ProdutoPrincipal.SQL.Text := VLC_Produto;
   BI_PedidoVendaEstrutura.CDS_ProdutoPrincipal.Open;

end;

procedure TBI_PedidoVendaEstrutura.DBGrid3DblClick(Sender: TObject);
begin
  VCP_ProdutoAnteriorID := TXT_ProdutoID.Text;
  TXT_ProdutoID.Text := CDS_ProdutoPrincipalProduto_ID.AsString;
  BTN_BuscarClick(nil);

end;

procedure TBI_PedidoVendaEstrutura.DBGrid4DblClick(Sender: TObject);
begin
  VCP_ProdutoAnteriorID := TXT_ProdutoID.Text;
  TXT_ProdutoID.Text := CDS_EstruturaEstrutura_ID.AsString;
  BTN_BuscarClick(nil);

end;

procedure TBI_PedidoVendaEstrutura.DesenvolvimentoExecute(Sender: TObject);
begin
  Memo1.Visible := True;
end;

procedure TBI_PedidoVendaEstrutura.DS_EstruturaDataChange(Sender: TObject;
  Field: TField);
begin
   ListarConsultarLote;

end;

procedure TBI_PedidoVendaEstrutura.DS_ProdutoPrincipalDataChange(
  Sender: TObject; Field: TField);
begin
   ListarConsultarEstoqueProdutoPrincipal;
end;

procedure TBI_PedidoVendaEstrutura.ListarConsultarLote;
Var
   VLC_Select : String;
begin

   VLC_Select := VLC_Select + ' Select ' + #13;
   VLC_Select := VLC_Select + ' 	B2_LOCAL as Local, B2_QATU as Saldo, B2_QEMP as Empenho, B2_RESERVA as Reserva ' + #13;
   VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SB2010 (nolock) ' + #13;
   VLC_Select := VLC_Select + ' where B2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
   VLC_Select := VLC_Select + ' AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + ' AND B2_QATU > 0 ' + #13;
   VLC_Select := VLC_Select + ' AND B2_COD = ' + '''' + CDS_EstruturaEstrutura_ID.AsString + '''' + #13;

   If Sys_FuncaoSistema.GetVerificaSeExistePermissao(106,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
   begin
      VLC_Select := VLC_Select + ' AND (Substring(B2_COD,1,1) In (' + '''' + 'A' + '''' + ',' + '''' + 'B' + '''' + ',' + '''' + 'T' + '''' + ') ' + #13;
      VLC_Select := VLC_Select + ' OR  Substring(B2_COD,1,4) In (' + '''' + 'P00D' + '''' + ')) ' + #13;
   end;

   VLC_Select := VLC_Select + ' Order by B2_LOCAL ' + #13;

   Memo1.Lines.Text :=  VLC_Select;

   CDS_ConsultarLote.Close;
   Query_ConsultarLote.Close;
   Query_ConsultarLote.SQL.Clear;
   Query_ConsultarLote.SQL.Text := VLC_Select;
   CDS_ConsultarLote.Open;

end;


procedure TBI_PedidoVendaEstrutura.Memo1DblClick(Sender: TObject);
begin
  Memo1.Visible := False;
end;

procedure TBI_PedidoVendaEstrutura.SpeedButton1Click(Sender: TObject);
begin

  if VCP_ProdutoAnteriorID = '' then
    VCP_ProdutoAnteriorID := TXT_ProdutoID.Text;

  TXT_ProdutoID.Text := VCP_ProdutoAnteriorID;
  BTN_BuscarClick(nil);


end;

procedure TBI_PedidoVendaEstrutura.BTN_BuscarProdutoClick(Sender: TObject);
begin

  inherited;
  Application.CreateForm(TBI_PedidoVendaEstrutura_BuscarProduto, BI_PedidoVendaEstrutura_BuscarProduto);
  try
      BI_PedidoVendaEstrutura_BuscarProduto.CDS.Open;
      BI_PedidoVendaEstrutura_BuscarProduto.ShowModal;
  finally
      BI_PedidoVendaEstrutura_BuscarProduto.Release;
      BI_PedidoVendaEstrutura_BuscarProduto := Nil;
  end;

end;

procedure TBI_PedidoVendaEstrutura.ListarConsultarEstoqueProdutoPrincipal;
Var
   VLC_Select : String;
begin

   VLC_Select := VLC_Select + ' Select ' + #13;
   VLC_Select := VLC_Select + ' 	B2_LOCAL as Local, B2_QATU as Saldo, B2_QEMP as Empenho, B2_RESERVA as Reserva ' + #13;
   VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SB2010 (nolock) ' + #13;
   VLC_Select := VLC_Select + ' where B2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
   VLC_Select := VLC_Select + ' AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + ' AND B2_QATU > 0 ' + #13;
   VLC_Select := VLC_Select + ' AND B2_COD = ' + '''' + CDS_ProdutoPrincipalProduto_ID.AsString + '''' + #13;

   If Sys_FuncaoSistema.GetVerificaSeExistePermissao(106,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
   begin
      VLC_Select := VLC_Select + ' AND (Substring(B2_COD,1,1) In (' + '''' + 'A' + '''' + ',' + '''' + 'B' + '''' + ',' + '''' + 'T' + '''' + ') ' + #13;
      VLC_Select := VLC_Select + ' OR  Substring(B2_COD,1,4) In (' + '''' + 'P00D' + '''' + ')) ' + #13;
   end;

   VLC_Select := VLC_Select + ' Order by B2_LOCAL ' + #13;


   CDS_ConsultarProduto.Close;
   Query_ConsultarProduto.Close;
   Query_ConsultarProduto.SQL.Clear;
   Query_ConsultarProduto.SQL.Text := VLC_Select;
   CDS_ConsultarProduto.Open;

end;

end.
