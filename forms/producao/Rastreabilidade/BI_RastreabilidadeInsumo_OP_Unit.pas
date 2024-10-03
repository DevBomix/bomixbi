unit BI_RastreabilidadeInsumo_OP_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Datasnap.Provider,
  Data.Win.ADODB, Datasnap.DBClient, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TBI_RastreabilidadeInsumo_Ops = class(TForm)
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    Panel_Titulo: TPanel;
    Image38: TImage;
    LBL_Titulo: TLabel;
    Panel1: TPanel;
    Label7: TLabel;
    Label6: TLabel;
    Label1: TLabel;
    Panel2: TPanel;
    DBGrid2: TDBGrid;
    TXT_ID: TDBEdit;
    TXT_Login: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    CDS_OP: TClientDataSet;
    Query_OP: TADOQuery;
    DSP_OP: TDataSetProvider;
    DS_OP: TDataSource;
    CDS_Itens: TClientDataSet;
    CDS_ItensGrupo: TStringField;
    CDS_ItensProduto_ID: TStringField;
    CDS_ItensProduto: TStringField;
    CDS_ItensLote: TStringField;
    CDS_ItensDataValidade: TDateTimeField;
    CDS_ItensQuantidade: TIntegerField;
    CDS_ItensConsumo: TFloatField;
    CDS_ItensUM: TStringField;
    DS_Itens: TDataSource;
    DSP_Itens: TDataSetProvider;
    Query_Itens: TADOQuery;
    Query_ItensGrupo: TStringField;
    Query_ItensProduto_ID: TStringField;
    Query_ItensProduto: TStringField;
    Query_ItensLote: TStringField;
    Query_ItensDataValidade: TDateTimeField;
    Query_ItensQuantidade: TIntegerField;
    Query_ItensConsumo: TFloatField;
    Query_ItensUM: TStringField;
    Query_OPArea: TStringField;
    Query_OPOrdemProducao: TStringField;
    Query_OPStatus: TStringField;
    Query_OPCliente_ID: TStringField;
    Query_OPCliente: TStringField;
    Query_OPSegmento: TStringField;
    Query_OPSetorMercado: TStringField;
    Query_OPProduto_ID: TStringField;
    Query_OPProduto: TStringField;
    Query_OPRecurso: TStringField;
    Query_OPTermino: TDateTimeField;
    CDS_OPArea: TStringField;
    CDS_OPOrdemProducao: TStringField;
    CDS_OPStatus: TStringField;
    CDS_OPCliente_ID: TStringField;
    CDS_OPCliente: TStringField;
    CDS_OPSegmento: TStringField;
    CDS_OPSetorMercado: TStringField;
    CDS_OPProduto_ID: TStringField;
    CDS_OPProduto: TStringField;
    CDS_OPRecurso: TStringField;
    CDS_OPTermino: TDateTimeField;
    Query_OPEmissao: TDateTimeField;
    CDS_OPEmissao: TDateTimeField;
    DBEdit5: TDBEdit;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_RastreabilidadeInsumo_Ops: TBI_RastreabilidadeInsumo_Ops;

implementation

{$R *.dfm}

end.
