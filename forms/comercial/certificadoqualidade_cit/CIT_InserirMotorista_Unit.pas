unit CIT_InserirMotorista_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TCIT_Inserir_Motorista = class(TPadraoBuscador)
    QueryMotorista_FK: TStringField;
    QueryMotorista: TStringField;
    CDSMotorista_FK: TStringField;
    CDSMotorista: TStringField;
    QueryVeiculo_FK: TStringField;
    CDSVeiculo_FK: TStringField;

    // Minhas Procedures e Functions
    Procedure ListarNotas(PLN_Transportadora : String; PLN_Motorista : String);

    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT_Inserir_Motorista: TCIT_Inserir_Motorista;

implementation

{$R *.dfm}

uses CIT_Unit, CIT_Inserir_Unit;


procedure TCIT_Inserir_Motorista.ListarNotas(PLN_Transportadora,
  PLN_Motorista: String);
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + CIT.GetNotasSemCIT;
  VLC_Select := VLC_Select + ' AND Transportadora.A4_COD = ' + '''' + PLN_Transportadora + '''' + #13;
  VLC_Select := VLC_Select + ' AND Motorista.DA4_COD = ' + '''' + PLN_Motorista + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Nota ';

  With CIT_Inserir do
  begin
     CDS_BuscarNotas.Close;
     Query_BuscarNotas.Close;
     Query_BuscarNotas.SQL.Clear;
     Query_BuscarNotas.SQL.Text := VLC_Select;
     CDS_BuscarNotas.Open;
  end;

end;

procedure TCIT_Inserir_Motorista.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TCIT_Inserir_Motorista.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;
  CIT_Inserir.TXT_MotoristaID.Text := CDSMotorista_FK.AsString;
  CIT_Inserir.TXT_MotoristaID.Color := $00E7EBED;
  CIT_Inserir.TXT_Motorista.Text := CDSMotorista.AsString;
  CIT_Inserir.TXT_Motorista.Color := $00E7EBED;
  CIT_Inserir.TXT_VeiculoID.Text := CDSVeiculo_FK.AsString;
  CIT_Inserir.TXT_VeiculoID.Color := $00E7EBED;
  ListarNotas(CIT_Inserir.TXT_TransportadoraID.Text,CDSMotorista_FK.AsString);

  Close;
end;

procedure TCIT_Inserir_Motorista.BTN_BuscarClick(Sender: TObject);
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select Distinct Motorista_FK, Motorista, Veiculo_FK  from ( ' + #13;
  VLC_Select := VLC_Select + CIT.GetNotasSemCIT;
  VLC_Select := VLC_Select + ' AND Transportadora.A4_COD = ' + '''' + CIT_Inserir.TXT_TransportadoraID.Text + '''' + #13;
  VLC_Select := VLC_Select + ' ) TB ' + #13;
  VLC_Select := VLC_Select + ' Where (Motorista_FK + Motorista + Veiculo_FK)  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + ' Order by Motorista ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;


end.
