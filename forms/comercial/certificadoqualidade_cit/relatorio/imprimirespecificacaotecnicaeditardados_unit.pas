unit imprimirespecificacaotecnicaeditardados_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppParameter, ppDesignLayer, ppBands,
  ppClass, ppStrtch, ppMemo, ppCtrls, ppPrnabl, ppCache, ppProd, ppReport,
  ppComm, ppRelatv, ppDB, ppDBPipe, Datasnap.Provider, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient, System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  cxTextEdit, cxDBEdit;

type
  TRelatorio_ImprimirEspecificacaoTecnica_EditarDados = class(TForm)
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    PNL_Auxiliar: TPanel;
    Panel_Filtro: TPanel;
    DBGrid: TDBGrid;
    Memo1: TMemo;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    QueryR_E_C_N_O_: TIntegerField;
    QueryZN_FILIAL: TStringField;
    QueryZN_ORDEM: TStringField;
    QueryZN_MEDIDA: TStringField;
    QueryZN_ESPECIF: TStringField;
    QueryZN_VARIA: TStringField;
    QueryZN_MAXIMO: TStringField;
    QueryZN_MINIMO: TStringField;
    CDSR_E_C_N_O_: TIntegerField;
    CDSZN_FILIAL: TStringField;
    CDSZN_ORDEM: TStringField;
    CDSZN_MEDIDA: TStringField;
    CDSZN_ESPECIF: TStringField;
    CDSZN_VARIA: TStringField;
    CDSZN_MAXIMO: TStringField;
    CDSZN_MINIMO: TStringField;
    Panel1: TPanel;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    TXT_Especificacao: TcxDBTextEdit;
    Label2: TLabel;
    TXT_Variacao: TcxDBTextEdit;
    Label3: TLabel;
    TXT_Maximo: TcxDBTextEdit;
    Label4: TLabel;
    TXT_Minimo: TcxDBTextEdit;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ImprimirEspecificacaoTecnica_EditarDados: TRelatorio_ImprimirEspecificacaoTecnica_EditarDados;

implementation

{$R *.dfm}

uses conexaodados_unit;

procedure TRelatorio_ImprimirEspecificacaoTecnica_EditarDados.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;

procedure TRelatorio_ImprimirEspecificacaoTecnica_EditarDados.DesenvolvimentoExecute(
  Sender: TObject);
begin
    Memo1.Visible := True;
end;

procedure TRelatorio_ImprimirEspecificacaoTecnica_EditarDados.FormShow(
  Sender: TObject);
begin
  CDS.Close;
  CDS.Open;
  CDS.Edit;
end;

procedure TRelatorio_ImprimirEspecificacaoTecnica_EditarDados.Memo1DblClick(
  Sender: TObject);
begin
    Memo1.Visible := False;
end;

procedure TRelatorio_ImprimirEspecificacaoTecnica_EditarDados.SpeedButton1Click(
  Sender: TObject);
  Var
    VLC_Update : String;
    VLC_RECNO : String;
begin

    VLC_RECNO := IntToStr(DS.DataSet.FieldByName('R_E_C_N_O_').AsInteger);

    VLC_Update := VLC_Update + ' Update P12OFICIAL.dbo.SZN010 ' + #13;
    VLC_Update := VLC_Update + ' Set ZN_ESPECIF = Ltrim(Rtrim(' + '''' + TXT_Especificacao.Text + '''' +  ')),' + #13;
    VLC_Update := VLC_Update + ' ZN_VARIA = Ltrim(Rtrim(' + '''' +  TXT_Variacao.Text + '''' +  ')),' + #13;
    VLC_Update := VLC_Update + ' ZN_MAXIMO = Ltrim(Rtrim(' + '''' +  TXT_Maximo.Text + '''' + ')),' + #13;
    VLC_Update := VLC_Update + ' ZN_MINIMO = Ltrim(Rtrim(' + '''' + TXT_Minimo.Text + '''' + '))' + #13;
    VLC_Update := VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(CDSR_E_C_N_O_.AsInteger);

//    VLC_Update := VLC_Update + ' ZN_MAXIMO = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Maximo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;


     With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Update;
        Execute;
    end;

    CDS.Cancel;
    CDS.Close;
    CDS.Open;
    CDS.Locate('R_E_C_N_O_',VLC_RECNO,[]);
    CDS.Edit;

end;

end.
