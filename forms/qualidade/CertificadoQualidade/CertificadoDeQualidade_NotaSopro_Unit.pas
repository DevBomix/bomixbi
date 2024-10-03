unit CertificadoDeQualidade_NotaSopro_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ComCtrls,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TCIT_CertificadoDeQualidade_SOPRO = class(TForm)
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    LBL_Nota: TLabel;
    PNL_Auxiliar: TPanel;
    Panel_Filtro: TPanel;
    Label5: TLabel;
    TXT_Buscador: TEdit;
    PNL_Buscar: TPanel;
    IMG_Buscar: TImage;
    BTN_Buscar: TSpeedButton;
    DBGrid: TDBGrid;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    CDS: TClientDataSet;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSTipoProduto: TStringField;
    CDSItem_ID: TStringField;
    Query: TADOQuery;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryTipoProduto: TStringField;
    QueryItem_ID: TStringField;
    DS: TDataSource;
    DSP: TDataSetProvider;
    Panel5: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBGrid1: TDBGrid;
    PNL_AdicionarRemoverLote: TPanel;
    Image1: TImage;
    Image2: TImage;
    BTN_IncluirRestricao: TSpeedButton;
    BTN_ExcluirRestricao: TSpeedButton;
    Panel7: TPanel;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    DBGrid2: TDBGrid;
    Memo2: TMemo;
    Memo3: TMemo;
    CDS_EspecificacaoTecnica: TClientDataSet;
    CDS_EspecificacaoTecnicaNota_FK: TStringField;
    CDS_EspecificacaoTecnicaProduto_FK: TStringField;
    CDS_EspecificacaoTecnicaTipoEspecificacao: TStringField;
    CDS_EspecificacaoTecnicaID: TStringField;
    CDS_EspecificacaoTecnicaItem: TStringField;
    CDS_EspecificacaoTecnicaGrupo: TStringField;
    CDS_EspecificacaoTecnicaTipo: TStringField;
    CDS_EspecificacaoTecnicaTamanho: TStringField;
    CDS_EspecificacaoTecnicaFormato: TStringField;
    CDS_EspecificacaoTecnicaOrdem: TStringField;
    CDS_EspecificacaoTecnicaMedida: TStringField;
    CDS_EspecificacaoTecnicaEspecificacao: TStringField;
    CDS_EspecificacaoTecnicaVariacao: TStringField;
    CDS_EspecificacaoTecnicaMinino: TStringField;
    CDS_EspecificacaoTecnicaMaximo: TStringField;
    CDS_EspecificacaoTecnicaEP_Empresa: TStringField;
    Query_EspecificacaoTecnica: TADOQuery;
    Query_EspecificacaoTecnicaNota_FK: TStringField;
    Query_EspecificacaoTecnicaProduto_FK: TStringField;
    Query_EspecificacaoTecnicaTipoEspecificacao: TStringField;
    Query_EspecificacaoTecnicaID: TStringField;
    Query_EspecificacaoTecnicaItem: TStringField;
    Query_EspecificacaoTecnicaGrupo: TStringField;
    Query_EspecificacaoTecnicaTipo: TStringField;
    Query_EspecificacaoTecnicaTamanho: TStringField;
    Query_EspecificacaoTecnicaFormato: TStringField;
    Query_EspecificacaoTecnicaOrdem: TStringField;
    Query_EspecificacaoTecnicaMedida: TStringField;
    Query_EspecificacaoTecnicaEspecificacao: TStringField;
    Query_EspecificacaoTecnicaVariacao: TStringField;
    Query_EspecificacaoTecnicaMinino: TStringField;
    Query_EspecificacaoTecnicaMaximo: TStringField;
    Query_EspecificacaoTecnicaEP_Empresa: TStringField;
    DS_EspecificacaoTecnica: TDataSource;
    DSP_EspecificacaoTecnica: TDataSetProvider;
    Query_Lotes: TADOQuery;
    Query_LotesNota_FK: TStringField;
    Query_LotesProduto_FK: TStringField;
    Query_LotesLote: TStringField;
    Query_LotesDataEtiqueta: TDateTimeField;
    Query_LotesValidade: TStringField;
    Query_LotesTipo: TStringField;
    Query_LotesCT_Empresa: TStringField;
    Query_LotesDataValidade: TDateTimeField;
    Query_LotesQuantidade: TIntegerField;
    Query_LotesItem: TStringField;
    DS_Lotes: TDataSource;
    CDS_Lotes: TClientDataSet;
    CDS_LotesNota_FK: TStringField;
    CDS_LotesProduto_FK: TStringField;
    CDS_LotesLote: TStringField;
    CDS_LotesDataEtiqueta: TDateTimeField;
    CDS_LotesValidade: TStringField;
    CDS_LotesTipo: TStringField;
    CDS_LotesCT_Empresa: TStringField;
    CDS_LotesDataValidade: TDateTimeField;
    CDS_LotesQuantidade: TIntegerField;
    CDS_LotesItem: TStringField;
    DSP_Lotes: TDataSetProvider;

    procedure ListarLotes(PLC_Nota, PLC_Produto: String);
    procedure MostrarProdutosDaNota;
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT_CertificadoDeQualidade_SOPRO: TCIT_CertificadoDeQualidade_SOPRO;

implementation

{$R *.dfm}

uses funcaosistema_unit, funcaografica_unit;

procedure TCIT_CertificadoDeQualidade_SOPRO.MostrarProdutosDaNota;
Var
  VLC_Select : String;

begin

  inherited;

  VLC_Select := VLC_Select + ' 	Select Distinct ' + #13;
  VLC_Select := VLC_Select + ' 		Produto_ID, Produto, TipoProduto, Item_FK as Item_ID ' + #13;
  VLC_Select := VLC_Select + ' 	from P12OFICIAL.dbo.SD2010 D2 (Nolock) ' + #13;
  VLC_Select := VLC_Select + ' 	Inner Join BomixBI.dbo.Pcp_TB_Produto B1 (nolock) ON B1.Produto_ID = D2_COD ' + #13;
  VLC_Select := VLC_Select + ' 	                          AND B1.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 	Where D2_DOC = ' + '''' + LBL_Nota.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 	AND D2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 	Order by Produto ' + #13;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TCIT_CertificadoDeQualidade_SOPRO.DBGridDrawColumnCell(
  Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
var
   Bitmap : TBitmap;

begin

      Bitmap := TBitmap.Create;
      If Column.Index = 0 then
      begin
              Bitmap := Sys_FuncaoGrafica.IMG_FREE.Picture.Bitmap;

            with TDBGrid(Sender) do
            begin
               Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
              (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
            end;

      end;
end;

procedure TCIT_CertificadoDeQualidade_SOPRO.ListarLotes(PLC_Nota, PLC_Produto: String);
Var
  VCL_Select : String;

begin

  VCL_Select := ' Select Nota_FK, Substring(Produto_FK,1,4) as Item, Produto_FK, Lote, Convert(Datetime,DataEtiqueta,112) as  DataEtiqueta, Validade, Tipo, CT_Empresa, DataValidade, Quantidade ' + #13;
  VCL_Select := VCL_Select + ' from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado (nolock) ' + #13;
  VCL_Select := VCL_Select + ' where Nota_FK = ' + '''' + PLC_Nota + '''' + #13;
  VCL_Select := VCL_Select + ' AND CT_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if PLC_Produto <> '' then
      VCL_Select := VCL_Select + ' AND Produto_FK = ' + '''' + PLC_Produto + '''' + #13;

  Memo2.Lines.Text := VCL_Select;

  CDS_Lotes.Close;
  Query_Lotes.Close;
  Query_Lotes.SQL.Clear;
  Query_Lotes.SQL.Text := VCL_Select;
  CDS_Lotes.Open;

end;

end.
