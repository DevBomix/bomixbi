unit BI_RelacionamentoCliente_FiltroSetorMercado_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TBI_RelacionamentoCliente_FiltroSetorMercado = class(TPadraoBuscador)
    QuerySetorMercado: TStringField;
    CDSSetorMercado: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_RelacionamentoCliente_FiltroSetorMercado: TBI_RelacionamentoCliente_FiltroSetorMercado;

implementation

{$R *.dfm}

uses BI_RelacionamentoCliente_Unit;

procedure TBI_RelacionamentoCliente_FiltroSetorMercado.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  With BI_RelacionamentoCliente do
  begin
      CBX_ListarSetorMercado.Text := '';
      BitBtn1.Caption := 'Listar Um';
      CategoryPanel1.Caption := 'Setor de Mercado';
  end;
  Close;
end;

procedure TBI_RelacionamentoCliente_FiltroSetorMercado.BNT_ConfirmarClick(
  Sender: TObject);
begin

  With BI_RelacionamentoCliente do
  begin
        CBX_ListarSetorMercado.Text := CDSSetorMercado.AsString;
        BTN_BuscarClick(nil);
  end;

  Close;
end;

procedure TBI_RelacionamentoCliente_FiltroSetorMercado.BTN_BuscarClick(
  Sender: TObject);
var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := ' Select Distinct SetorMercado from (  ' + #13;
  VLC_Select := VLC_Select + BI_RelacionamentoCliente.Memo1.Lines.Text + #13;
  VLC_Select := VLC_Select + ' ) TB '  + #13;
  VLC_Select := VLC_Select + '  Where (SetorMercado) Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  Order by SetorMercado';

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TBI_RelacionamentoCliente_FiltroSetorMercado.FormCreate(
  Sender: TObject);
begin
  inherited;
  BTN_BuscarClick(nil);
end;

end.
