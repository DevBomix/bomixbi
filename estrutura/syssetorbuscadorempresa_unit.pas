unit SysSetorBuscadorEmpresa_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TSys_SetorBuscadorEmpresa = class(TPadraoBuscador)
    QueryID: TStringField;
    QueryEmpresa: TStringField;
    QueryIDTotvs: TStringField;
    CDSID: TStringField;
    CDSEmpresa: TStringField;
    CDSIDTotvs: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_SetorBuscadorEmpresa: TSys_SetorBuscadorEmpresa;

implementation

{$R *.dfm}

uses SysSetorCadastro_Unit;

procedure TSys_SetorBuscadorEmpresa.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;
  Sys_SetorCadastro.TXT_BuscarID.Text := CDSID.AsString;
  Sys_SetorCadastro.TXT_BuscarDescricao.Text := CDSEmpresa.AsString;
  Close;
end;

procedure TSys_SetorBuscadorEmpresa.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;

begin

  VLC_Select := ' Select * from BomixBI.[dbo].[Sys_TB_Empresa] (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where (ID + Empresa + IDTotvs) like ' + '''' + '%' + TXT_Buscador.Text +'%' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by ID ' + #13;

  Memo1.Lines.Text := VLC_Select;

  Query.Close;
  CDS.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

end.
