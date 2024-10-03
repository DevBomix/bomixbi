unit SysUsuarioBuscadorGrupo_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TSys_UsuarioBuscadorGrupo = class(TPadraoBuscador)
    QueryID: TIntegerField;
    QueryGrupo: TStringField;
    QuerySetor: TStringField;
    CDSID: TIntegerField;
    CDSGrupo: TStringField;
    CDSSetor: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_UsuarioBuscadorGrupo: TSys_UsuarioBuscadorGrupo;

implementation

{$R *.dfm}

uses SysUsuarioCadastro_Unit;

procedure TSys_UsuarioBuscadorGrupo.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TSys_UsuarioBuscadorGrupo.BNT_ConfirmarClick(Sender: TObject);
begin

  inherited;
  Sys_UsuarioCadastro.TXT_BuscarID.Text := IntToStr(CDSID.AsInteger);
  Sys_UsuarioCadastro.TXT_BuscarDescricao.Text := CDSGrupo.AsString;
  Close;

end;

procedure TSys_UsuarioBuscadorGrupo.BTN_BuscarClick(Sender: TObject);
var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + 'Select  ' + #13;
  VLC_Select := VLC_Select + ' 	UsuarioGrupo.UsuarioGrupo_ID as ID, UsuarioGrupo.Descricao as Grupo, Setor.Descricao as Setor  ' + #13;
  VLC_Select := VLC_Select + ' 	from BomixBI.[dbo].[Sys_TB_UsuarioGrupo] (nolock) UsuarioGrupo   ' + #13;
  VLC_Select := VLC_Select + ' 	Inner Join BomixBI.dbo.Sys_TB_Setor (nolock) Setor ON Setor.Empresa = UsuarioGrupo.Empresa AND Setor.Setor_ID = UsuarioGrupo.Setor_FK  ' + #13;
  VLC_Select := VLC_Select + ' 	Where (UsuarioGrupo.Descricao + Setor.Descricao)  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + 'Order by UsuarioGrupo.Descricao ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

end.
