unit ManutencaoOperaces_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TManuntecaoOperacoes = class(TPadraoBuscador)
    procedure BTN_BuscarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ManuntecaoOperacoes: TManuntecaoOperacoes;

implementation

{$R *.dfm}

procedure TManuntecaoOperacoes.BTN_BuscarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TManuntecaoOperacoes, ManuntecaoOperacoes);
  try
      ManuntecaoOperacoes.ShowModal;
  finally
      ManuntecaoOperacoes.Release;
      ManuntecaoOperacoes := nil;
  end;

end;

end.
