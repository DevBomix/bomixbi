unit ordemseparacaoarquivos_definidocas_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TOrdemSeparacao_Arquivos_DefinirDocas = class(TPadraoBuscador)
    Queryid: TLargeintField;
    QueryDoca: TStringField;
    CDSid: TLargeintField;
    CDSDoca: TStringField;
    QueryArmazem: TStringField;
    CDSArmazem: TStringField;
    QueryStatus: TStringField;
    CDSStatus: TStringField;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemSeparacao_Arquivos_DefinirDocas: TOrdemSeparacao_Arquivos_DefinirDocas;

implementation

{$R *.dfm}

uses OrdemSeparacaoArquivos_Unit;

procedure TOrdemSeparacao_Arquivos_DefinirDocas.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  OrdemSeparacao_Arquivos.LBL_AreaID.Caption := '';
  OrdemSeparacao_Arquivos.LBL_Area.Caption := '';
  OrdemSeparacao_Arquivos.LBL_Local.Caption := '';
  Close;
end;

procedure TOrdemSeparacao_Arquivos_DefinirDocas.BNT_ConfirmarClick(
  Sender: TObject);
begin
  inherited;

  {
  if CDSStatus.AsString = 'OCUPADO' then
  begin
     Application.MessageBox('N�o � permitido usar este armazem at� zerar seu saldo de estoque','Aten��o',mb_iconwarning + mb_ok);
     Exit;
  end;
  }

  OrdemSeparacao_Arquivos.LBL_AreaID.Caption := CDSid.AsString;
  OrdemSeparacao_Arquivos.LBL_Area.Caption := CDSDoca.AsString;
  OrdemSeparacao_Arquivos.LBL_Local.Caption := CDSArmazem.AsString;
  Close;

end;

procedure TOrdemSeparacao_Arquivos_DefinirDocas.FormActivate(Sender: TObject);
begin
  inherited;
  CDS.Open;
end;

end.