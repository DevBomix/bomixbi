unit RelatorioParametrizadoVendasNOVO_Filtros_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.Win.ADODB, Datasnap.Provider,
  Data.DB, Datasnap.DBClient;

type
  TRelatorioParametrizadoVendasNOVO_Filtros = class(TForm)
    DS_ListarClientes: TDataSource;
    CDS_ListarClientes: TClientDataSet;
    ListarClientes: TDataSetProvider;
    Query_ListarClientes: TADOQuery;
    ListarGerencia: TDataSetProvider;
    Query_ListarGerencia: TADOQuery;
    DS_ListarGerencia: TDataSource;
    CDS_ListarGerencia: TClientDataSet;
    ListarVendedor: TDataSetProvider;
    Query_ListarVendedor: TADOQuery;
    DS_ListarVendedor: TDataSource;
    CDS_ListarVendedor: TClientDataSet;
    CDS_ListarItem: TClientDataSet;
    DS_ListarItem: TDataSource;
    Query_ListarItem: TADOQuery;
    ListarItem: TDataSetProvider;
    DS_ListarGrupoItem: TDataSource;
    CDS_ListarGrupoItem: TClientDataSet;
    CDS_ListarGrupoItemGrupo: TStringField;
    DSP_ListarGrupoItem: TDataSetProvider;
    Query_ListarGrupoItem: TADOQuery;
    Query_ListarGrupoItemGrupo: TStringField;
    Query_ListarClientesCliente_ID: TStringField;
    Query_ListarClientesCliente: TStringField;
    CDS_ListarClientesCliente_ID: TStringField;
    CDS_ListarClientesCliente: TStringField;
    ListarClientesUF: TDataSetProvider;
    Query_ListarClientesUF: TADOQuery;
    DS_ListarClientesUF: TDataSource;
    CDS_ListarClientesUF: TClientDataSet;
    Query_ListarClientesUFUF: TStringField;
    CDS_ListarClientesUFUF: TStringField;
    Query_ListarSegmento: TADOQuery;
    CDS_ListarSegmento: TClientDataSet;
    DS_ListarSegmento: TDataSource;
    ListarSegmento: TDataSetProvider;
    Query_ListarSegmentoSegmento: TStringField;
    CDS_ListarSegmentoSegmento: TStringField;
    Query_ListarGerenciaGerente: TStringField;
    CDS_ListarGerenciaGerente: TStringField;
    Query_ListarVendedorVendedor: TStringField;
    CDS_ListarVendedorVendedor: TStringField;
    Query_ListarItemMolde: TStringField;
    CDS_ListarItemMolde: TStringField;
    Query_ListarCFOP: TADOQuery;
    CDS_ListarCFOP: TClientDataSet;
    DS_ListarCFOP: TDataSource;
    Listar_CFOP: TDataSetProvider;
    Query_ListarTES: TADOQuery;
    CDS_ListarTES: TClientDataSet;
    DS_ListarTES: TDataSource;
    Listar_TES: TDataSetProvider;
    Query_ListarTESTES: TStringField;
    CDS_ListarTESTES: TStringField;
    Query_ListarCFOPCFOP: TStringField;
    CDS_ListarCFOPCFOP: TStringField;
    Query_ListarSetorMercado: TADOQuery;
    CDS_ListarSetorMercado: TClientDataSet;
    DS_ListarSetorMercado: TDataSource;
    Listar_SetorMercado: TDataSetProvider;
    Query_ListarSetorMercadoSetorMercado: TStringField;
    CDS_ListarSetorMercadoSetorMercado: TStringField;

    //Minhas Procedures e Functions
    procedure ListarCliente;
    procedure ListarClienteUF;
    procedure ListarClienteSegmento;
    procedure ListarClienteSetorMercado;
    procedure ListarGerente;
    procedure ListarVendedores;
    procedure ListarItemMolde;
    procedure ListarGrupoItem;
    procedure ListarCFOP;
    procedure ListarTes;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioParametrizadoVendasNOVO_Filtros: TRelatorioParametrizadoVendasNOVO_Filtros;

implementation

{$R *.dfm}

uses RelatorioParametrizadoVendasNOVO_Unit;


procedure TRelatorioParametrizadoVendasNOVO_Filtros.ListarClienteSetorMercado;
var
  VLC_Select : String;

begin

   VLC_Select := ' Select Distinct SetorMercado from ( ' + #13;
   VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
   VLC_Select := VLC_Select + ' ) TB Order by SetorMercado ';

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

   CDS_ListarSetorMercado.Close;
   Query_ListarSetorMercado.Close;
   Query_ListarSetorMercado.SQL.Clear;
   Query_ListarSetorMercado.SQL.Text := VLC_Select;
   CDS_ListarSetorMercado.Open;

end;

procedure TRelatorioParametrizadoVendasNOVO_Filtros.ListarClienteSegmento;
var
  VLC_Select : String;

begin

   VLC_Select := ' Select Distinct Segmento from ( ' + #13;
   VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
   VLC_Select := VLC_Select + ' ) TB Order by Segmento ';

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

   CDS_ListarSegmento.Close;
   Query_ListarSegmento.Close;
   Query_ListarSegmento.SQL.Clear;
   Query_ListarSegmento.SQL.Text := VLC_Select;
   CDS_ListarSegmento.Open;

end;

procedure TRelatorioParametrizadoVendasNOVO_Filtros.ListarCFOP;
var
  VLC_Select : String;

begin

   VLC_Select := ' Select Distinct CFOP from ( ' + #13;
   VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
   VLC_Select := VLC_Select + ' ) TB Order by CFOP ';

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

   CDS_ListarCFOP.Close;
   Query_ListarCFOP.Close;
   Query_ListarCFOP.SQL.Clear;
   Query_ListarCFOP.SQL.Text := VLC_Select;
   CDS_ListarCFOP.Open;

end;

procedure TRelatorioParametrizadoVendasNOVO_Filtros.ListarCliente;
var
  VLC_Select : String;

begin

   VLC_Select := ' Select Distinct Cliente_ID, Cliente + ' + '''' + '  (' + '''' + ' + Cliente_ID + ' + '''' + ') - ' + '''' + ' + Cidade + ' + '''' + ' - ' + '''' + ' + UF as Cliente from ( ' + #13;
   VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
   VLC_Select := VLC_Select + ' ) TB Order by Cliente ';

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

   CDS_ListarClientes.Close;
   Query_ListarClientes.Close;
   Query_ListarClientes.SQL.Clear;
   Query_ListarClientes.SQL.Text := VLC_Select;
   CDS_ListarClientes.Open;

end;

procedure TRelatorioParametrizadoVendasNOVO_Filtros.ListarClienteUF;
var
  VLC_Select : String;

begin

   VLC_Select := ' Select Distinct UF from ( ' + #13;
   VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
   VLC_Select := VLC_Select + ' ) TB Order by UF ';

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

   CDS_ListarClientesUF.Close;
   Query_ListarClientesUF.Close;
   Query_ListarClientesUF.SQL.Clear;
   Query_ListarClientesUF.SQL.Text := VLC_Select;
   CDS_ListarClientesUF.Open;

end;

procedure TRelatorioParametrizadoVendasNOVO_Filtros.ListarGerente;
var
  VLC_Select : String;

begin

   VLC_Select := ' Select Distinct Gerente from ( ' + #13;
   VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
   VLC_Select := VLC_Select + ' ) TB Order by Gerente ';

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

   CDS_ListarGerencia.Close;
   Query_ListarGerencia.Close;
   Query_ListarGerencia.SQL.Clear;
   Query_ListarGerencia.SQL.Text := VLC_Select;
   CDS_ListarGerencia.Open;

end;

procedure TRelatorioParametrizadoVendasNOVO_Filtros.ListarGrupoItem;
var
  VLC_Select : String;

begin

   VLC_Select := ' Select Distinct Grupo from ( ' + #13;
   VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
   VLC_Select := VLC_Select + ' ) TB Order by Grupo ';

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

   CDS_ListarGrupoItem.Close;
   Query_ListarGrupoItem.Close;
   Query_ListarGrupoItem.SQL.Clear;
   Query_ListarGrupoItem.SQL.Text := VLC_Select;
   CDS_ListarGrupoItem.Open;

end;

procedure TRelatorioParametrizadoVendasNOVO_Filtros.ListarItemMolde;
var
  VLC_Select : String;

begin

   VLC_Select := ' Select Distinct Molde from ( ' + #13;
   VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
   VLC_Select := VLC_Select + ' ) TB Order by Molde ';

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

   CDS_ListarItem.Close;
   Query_ListarItem.Close;
   Query_ListarItem.SQL.Clear;
   Query_ListarItem.SQL.Text := VLC_Select;
   CDS_ListarItem.Open;

end;

procedure TRelatorioParametrizadoVendasNOVO_Filtros.ListarTes;
var
  VLC_Select : String;

begin

   VLC_Select := ' Select Distinct TES from ( ' + #13;
   VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
   VLC_Select := VLC_Select + ' ) TB Order by TES ';

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

   CDS_ListarTES.Close;
   Query_ListarTES.Close;
   Query_ListarTES.SQL.Clear;
   Query_ListarTES.SQL.Text := VLC_Select;
   CDS_ListarTES.Open;

end;

procedure TRelatorioParametrizadoVendasNOVO_Filtros.ListarVendedores;
var
  VLC_Select : String;

begin

   VLC_Select := ' Select Distinct Vendedor from ( ' + #13;
   VLC_Select := VLC_Select + RelatorioParametrizadoVendasNOVO.SelectPadrao;
   VLC_Select := VLC_Select + ' ) TB Order by Vendedor ';

   RelatorioParametrizadoVendasNOVO.MemoSQL.Lines.Text := VLC_Select;

   CDS_ListarVendedor.Close;
   Query_ListarVendedor.Close;
   Query_ListarVendedor.SQL.Clear;
   Query_ListarVendedor.SQL.Text := VLC_Select;
   CDS_ListarVendedor.Open;

end;

end.