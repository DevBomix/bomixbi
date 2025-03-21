unit PainelOrdensProducaoUltimosApontamentos_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Datasnap.Provider,
  Data.Win.ADODB, Datasnap.DBClient, Vcl.DBCGrids, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TPainel_OrdensProducaoUltimosApontamentos = class(TForm)
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    Panel_Titulo: TPanel;
    LBL_Titulo: TLabel;
    Image20: TImage;
    QueryRecno: TIntegerField;
    QuerySetor: TStringField;
    QueryProduto: TStringField;
    QueryOrdemProducao: TStringField;
    QueryOperador: TStringField;
    QueryUltimosDados: TStringField;
    QueryQuantidade: TFloatField;
    QueryProduzida: TFloatField;
    QuerySaldo: TFloatField;
    QueryCiclo: TFloatField;
    QueryCavidade: TFloatField;
    QueryHorasParaTerminar: TFloatField;
    QueryDataProxima: TDateTimeField;
    QueryData: TDateTimeField;
    QueryHora: TStringField;
    CDSRecno: TIntegerField;
    CDSSetor: TStringField;
    CDSProduto: TStringField;
    CDSOrdemProducao: TStringField;
    CDSOperador: TStringField;
    CDSUltimosDados: TStringField;
    CDSQuantidade: TFloatField;
    CDSProduzida: TFloatField;
    CDSSaldo: TFloatField;
    CDSCiclo: TFloatField;
    CDSCavidade: TFloatField;
    CDSHorasParaTerminar: TFloatField;
    CDSDataProxima: TDateTimeField;
    CDSData: TDateTimeField;
    CDSHora: TStringField;
    QueryRecurso: TStringField;
    CDSRecurso: TStringField;
    Panel1: TPanel;
    IMG_Atualizar: TImage;
    BNT_Atualizar: TSpeedButton;
    QueryStatus: TStringField;
    CDSStatus: TStringField;
    Panel2: TPanel;
    Painel: TDBCtrlGrid;
    Panel3: TPanel;
    PNL_Lateral: TPanel;
    Panel6: TPanel;
    Panel5: TPanel;
    Label3: TLabel;
    Panel4: TPanel;
    DBText11: TDBText;
    Panel7: TPanel;
    Panel8: TPanel;
    Label1: TLabel;
    Panel9: TPanel;
    DBText9: TDBText;
    Panel10: TPanel;
    DBText8: TDBText;
    Panel11: TPanel;
    PNL_Injetora: TPanel;
    DBText5: TDBText;
    DBText4: TDBText;
    DBText3: TDBText;
    DBText7: TDBText;
    Panel12: TPanel;
    DBText6: TDBText;
    DBGrid1: TDBGrid;
    DBText1: TDBText;


    procedure BNT_CancelarClick(Sender: TObject);
    procedure PainelPaintPanel(DBCtrlGrid: TDBCtrlGrid; Index: Integer);
    procedure BNT_AtualizarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);



  private
    procedure ExecutarSaldo;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Painel_OrdensProducaoUltimosApontamentos: TPainel_OrdensProducaoUltimosApontamentos;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, SysAtualizarStorecProcedure_Unit, ConexaoDados_Unit;

procedure TPainel_OrdensProducaoUltimosApontamentos.ExecutarSaldo;
Var
  VLC_ExecutarSaldo : String;

begin

  VLC_ExecutarSaldo := 'Exec BomixBI.[dbo].[Pcp_SP_AtualizarBase_OrdemProducao_AplicarSaldoDasOrdensProducao] ' + '''' + '' + '''';

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
      CommandText := VLC_ExecutarSaldo;
      Execute;
  end;

end;

procedure TPainel_OrdensProducaoUltimosApontamentos.BNT_AtualizarClick(
  Sender: TObject);
begin

  ExecutarSaldo;

  CDS.Close;
  CDS.Open;
end;

procedure TPainel_OrdensProducaoUltimosApontamentos.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;

procedure TPainel_OrdensProducaoUltimosApontamentos.FormShow(Sender: TObject);
begin
   BNT_AtualizarClick(nil);
end;

procedure TPainel_OrdensProducaoUltimosApontamentos.PainelPaintPanel(
  DBCtrlGrid: TDBCtrlGrid; Index: Integer);
begin

      if DBCtrlGrid.datasource.dataset.FieldByName('Status').AsString = 'FINALIZADA' then
      begin
          PNL_Injetora.Color := clMaroon;
          PNL_Lateral.Color := clMaroon;
      end
      else
      begin
          PNL_Injetora.Color := $008C5F00;
          PNL_Lateral.Color := $008C5F00;
      end;

end;

end.
