unit OrdemProducaoImprimirEtiquetaApontamentoConsultar_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.Provider, Data.DB,
  Data.Win.ADODB, Datasnap.DBClient, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TOrdemProducaoImprimirEtiquetaApontamentoConsultar = class(TForm)
    Panel1: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    CDS_Apontamento: TClientDataSet;
    CDS_ApontamentoCarrinho: TLargeintField;
    CDS_ApontamentoEmissao: TDateTimeField;
    CDS_ApontamentoTurnoDescricao: TStringField;
    CDS_ApontamentoDataIni: TDateTimeField;
    CDS_ApontamentoHoraIni: TStringField;
    CDS_ApontamentoDataFin: TDateTimeField;
    CDS_ApontamentoHoraFin: TStringField;
    CDS_ApontamentoLote: TStringField;
    CDS_ApontamentoArmazem: TStringField;
    CDS_ApontamentoQtdProduzida: TFloatField;
    CDS_ApontamentoPeso: TFloatField;
    CDS_ApontamentoRecurso_ID: TStringField;
    CDS_ApontamentoRecurso: TStringField;
    Query_Apontamento: TADOQuery;
    Query_ApontamentoCarrinho: TLargeintField;
    Query_ApontamentoEmissao: TDateTimeField;
    Query_ApontamentoTurnoDescricao: TStringField;
    Query_ApontamentoDataIni: TDateTimeField;
    Query_ApontamentoHoraIni: TStringField;
    Query_ApontamentoDataFin: TDateTimeField;
    Query_ApontamentoHoraFin: TStringField;
    Query_ApontamentoLote: TStringField;
    Query_ApontamentoArmazem: TStringField;
    Query_ApontamentoQtdProduzida: TFloatField;
    Query_ApontamentoPeso: TFloatField;
    Query_ApontamentoRecurso_ID: TStringField;
    Query_ApontamentoRecurso: TStringField;
    DS_Apontamento: TDataSource;
    DSP_Apontamento: TDataSetProvider;
    DBGrid5: TDBGrid;

    // Minhas Functions e Procedure
    procedure ListarApontamento(PLC_OP : String);

    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducaoImprimirEtiquetaApontamentoConsultar: TOrdemProducaoImprimirEtiquetaApontamentoConsultar;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, OrdemProducaoImprimirEtiquetaApontamento_Unit;

procedure TOrdemProducaoImprimirEtiquetaApontamentoConsultar.ListarApontamento(PLC_OP : String);
Var
   VLC_Select : String;
begin

   VLC_Select := '  Select ' + #13;
   VLC_Select := VLC_Select + ' 	RANK() OVER (ORDER BY Recno) AS Carrinho, Emissao,  TurnoDescricao,  DataIni, HoraIni, DataFin, HoraFin, Lote,' + #13;
   VLC_Select := VLC_Select + '  	Armazem, QtdProduzida, Peso, Recurso_ID, Recurso' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_OrdemProducaoApontamento (nolock)' + #13;
   VLC_Select := VLC_Select + ' Where OrdemProducao = ' + '''' + PLC_OP + '''' + #13;
   VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + 'Order by Recno ';

   CDS_Apontamento.Close;
   Query_Apontamento.Close;
   Query_Apontamento.SQL.Clear;
   Query_Apontamento.SQL.Text := VLC_Select;
   CDS_Apontamento.Open;

end;

procedure TOrdemProducaoImprimirEtiquetaApontamentoConsultar.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;

end.
