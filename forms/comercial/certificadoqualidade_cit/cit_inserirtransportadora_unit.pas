unit CIT_InserirTransportadora_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TCIT_Inserir_Transportadora = class(TPadraoBuscador)
    QueryTransportadora_FK: TStringField;
    QueryTransportadora: TStringField;
    CDSTransportadora_FK: TStringField;
    CDSTransportadora: TStringField;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT_Inserir_Transportadora: TCIT_Inserir_Transportadora;

implementation

{$R *.dfm}

uses CIT_Unit, CIT_Inserir_Unit;

procedure TCIT_Inserir_Transportadora.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TCIT_Inserir_Transportadora.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;
  CIT_Inserir.TXT_TransportadoraID.Text := CDSTransportadora_FK.AsString;
  CIT_Inserir.TXT_Transportadora.Text := CDSTransportadora.AsString;
  CIT_Inserir.TXT_MotoristaID.Text := '';
  CIT_Inserir.TXT_MotoristaID.Color := clred;
  CIT_Inserir.TXT_Motorista.Text := '';
  CIT_Inserir.TXT_Motorista.Color := clred;
  CIT_Inserir.TXT_VeiculoID.Text := '';
  CIT_Inserir.TXT_VeiculoID.Color := clred;
  CIT_Inserir.CDS_BuscarNotas.Close;

  Close;
end;

procedure TCIT_Inserir_Transportadora.BTN_BuscarClick(Sender: TObject);
Var
  VLC_Select, VLC_OrderBy : String;

begin

  VLC_Select := VLC_Select + ' Select Distinct Transportadora_FK, Transportadora from ( ' + #13;
  VLC_Select := VLC_Select + CIT.GetNotasSemCIT;
  VLC_Select := VLC_Select + ' ) TB ' + #13;
  VLC_Select := VLC_Select + ' Where (Transportadora_FK + Transportadora)  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + ' Order by Transportadora ' + #13;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;


end;

end.