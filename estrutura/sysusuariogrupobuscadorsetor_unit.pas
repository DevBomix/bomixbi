unit SysUsuarioGrupoBuscadorSetor_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TSys_UsuarioGrupoBuscadorSetor = class(TPadraoBuscador)
    QueryEmpresa: TStringField;
    QuerySetor_ID: TIntegerField;
    QueryDescricao: TStringField;
    QueryBloqueio: TStringField;
    QueryArmazem_Padrao: TStringField;
    CDSEmpresa: TStringField;
    CDSSetor_ID: TIntegerField;
    CDSDescricao: TStringField;
    CDSBloqueio: TStringField;
    CDSArmazem_Padrao: TStringField;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_UsuarioGrupoBuscadorSetor: TSys_UsuarioGrupoBuscadorSetor;

implementation

{$R *.dfm}

uses SysUsuarioGrupo_Unit;

procedure TSys_UsuarioGrupoBuscadorSetor.BNT_CancelarClick(Sender: TObject);
begin
  Close;

end;

procedure TSys_UsuarioGrupoBuscadorSetor.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;
  Sys_UsuarioGrupo.TXT_BuscarID.Text := IntToStr(CDSSetor_ID.AsInteger);
  Sys_UsuarioGrupo.TXT_BuscarDescricao.Text := CDSDescricao.AsString;
  Sys_UsuarioGrupo.TXT_BuscarEmpresaID.Text := CDSEmpresa.AsString;
  Close;

end;

procedure TSys_UsuarioGrupoBuscadorSetor.BTN_BuscarClick(Sender: TObject);
var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + ' Select * from BomixBI.[dbo].[Sys_TB_Setor] ' + #13;
  VLC_Select := VLC_Select + '  Where Descricao  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  AND Bloqueio = ' + '''' + 'F' + '''' + #13;
  VLC_Select := VLC_Select + '  Order by Descricao  ' + #13;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

end.
