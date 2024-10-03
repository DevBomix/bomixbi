unit BI_RastreabilidadeInsumo_Notas_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Datasnap.Provider, Data.Win.ADODB,
  Datasnap.DBClient, Vcl.Mask, Vcl.DBCtrls;

type
  TBI_RastreabilidadeInsumo_Notas = class(TForm)
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    Panel_Titulo: TPanel;
    Panel1: TPanel;
    Image38: TImage;
    LBL_Titulo: TLabel;
    CDS_Nota: TClientDataSet;
    Query_Nota: TADOQuery;
    DSP_Nota: TDataSetProvider;
    DS_Nota: TDataSource;
    Panel2: TPanel;
    DBGrid2: TDBGrid;
    TXT_ID: TDBEdit;
    Label7: TLabel;
    TXT_Login: TDBEdit;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    CDS_Itens: TClientDataSet;
    DS_Itens: TDataSource;
    DSP_Itens: TDataSetProvider;
    Query_Itens: TADOQuery;
    DBEdit4: TDBEdit;
    Label1: TLabel;
    Query_ItensGrupo: TStringField;
    Query_ItensProduto_ID: TStringField;
    Query_ItensProduto: TStringField;
    Query_ItensLote: TStringField;
    Query_ItensDataValidade: TDateTimeField;
    Query_ItensQuantidade: TIntegerField;
    Query_ItensConsumo: TFloatField;
    Query_ItensUM: TStringField;
    CDS_ItensGrupo: TStringField;
    CDS_ItensProduto_ID: TStringField;
    CDS_ItensProduto: TStringField;
    CDS_ItensLote: TStringField;
    CDS_ItensDataValidade: TDateTimeField;
    CDS_ItensQuantidade: TIntegerField;
    CDS_ItensConsumo: TFloatField;
    CDS_ItensUM: TStringField;
    Query_NotaNota: TStringField;
    Query_NotaEmissao: TDateTimeField;
    Query_NotaCliente_ID: TStringField;
    Query_NotaCliente: TStringField;
    Query_NotaCidade: TStringField;
    Query_NotaUF: TStringField;
    Query_NotaGerente: TStringField;
    CDS_NotaNota: TStringField;
    CDS_NotaEmissao: TDateTimeField;
    CDS_NotaCliente_ID: TStringField;
    CDS_NotaCliente: TStringField;
    CDS_NotaCidade: TStringField;
    CDS_NotaUF: TStringField;
    CDS_NotaGerente: TStringField;

    // Minhas Procedure e Functions
    procedure ListarNotaFiscal(PLC_Nota : String);
    procedure ListarItens(PLC_Nota : String; PLC_InsumoID : String; PLC_Lote : String);



    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_RastreabilidadeInsumo_Notas: TBI_RastreabilidadeInsumo_Notas;

implementation

{$R *.dfm}

uses funcaosistema_unit, BI_RastreabilidadeInsumo_Unit;

procedure TBI_RastreabilidadeInsumo_Notas.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TBI_RastreabilidadeInsumo_Notas.ListarItens(PLC_Nota, PLC_InsumoID,
  PLC_Lote: String);
Var
   VLC_Select : String;
begin

  VLC_Select := VLC_Select + 'Select  ' + #13;
  VLC_Select := VLC_Select + '	Grupo, Produto_ID, Produto, Lote, DataValidade, Quantidade,   ' + #13;
  VLC_Select := VLC_Select + '	Isnull(QtdInsumoFinal,0) as Consumo, Isnull(UM,' + '''' + '' + '''' + ') as UM  ' + #13;
  VLC_Select := VLC_Select + 'from BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock)  ' + #13;
  VLC_Select := VLC_Select + 'Left Join (  ' + #13;
  VLC_Select := VLC_Select + '	Select   ' + #13;
  VLC_Select := VLC_Select + '		F2Recno, D2Recno, QtdInsumoFinal, UM   ' + #13;
  VLC_Select := VLC_Select + '	from BomixBI.dbo.Icq_TB_Rastreabilidade Rastro  (nolock) ' + #13;
  VLC_Select := VLC_Select + '	Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '	AND Nota = ' + '''' + PLC_Nota + '''' + #13;
  VLC_Select := VLC_Select + '	AND	Insumo_ID = ' + '''' + PLC_InsumoID + '''' + #13;

  if PLC_Lote <> '' then
    VLC_Select := VLC_Select + '	AND LoteInsumo = ' + '''' + PLC_Lote + '''' + #13;

  VLC_Select := VLC_Select + ') Insumo ON Insumo.D2Recno = Item.D2_Recno   ' + #13;
  VLC_Select := VLC_Select + 'Where D2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + 'AND Nota_FK = ' + '''' + PLC_Nota + '''' + #13;

  CDS_Itens.Close;
  Query_Itens.Close;
  Query_Itens.SQL.Clear;
  Query_Itens.SQL.Text := VLC_Select;
  CDS_Itens.Open;

end;

procedure TBI_RastreabilidadeInsumo_Notas.ListarNotaFiscal(PLC_Nota: String);
Var
   VLC_Select : String;
begin

  VLC_Select := VLC_Select + 'Select ' + #13;
  VLC_Select := VLC_Select + '	Nota, Emissao, Cliente_ID, Cliente, Cidade, UF, Gerente' + #13;
  VLC_Select := VLC_Select + 'from BomixBI.dbo.Fat_TB_NotaFiscalVenda (nolock) ' + #13;
  VLC_Select := VLC_Select + 'Where F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + 'AND Nota = ' + '''' + PLC_Nota + '''' + #13;

  CDS_Nota.Close;
  Query_Nota.Close;
  Query_Nota.SQL.Clear;
  Query_Nota.SQL.Text := VLC_Select;
  CDS_Nota.Open;

end;

end.
