unit SysUsuarioAcessoMostrarUsuario_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Datasnap.Provider,
  Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TSys_UsuarioAcessoMostrarUsuario = class(TForm)
    Panel1: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    PNL_Auxiliar: TPanel;
    DBGrid: TDBGrid;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    QueryUsuario_ID: TIntegerField;
    QueryLogin: TStringField;
    QueryNome: TStringField;
    CDSUsuario_ID: TIntegerField;
    CDSLogin: TStringField;
    CDSNome: TStringField;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_UsuarioAcessoMostrarUsuario: TSys_UsuarioAcessoMostrarUsuario;

implementation

{$R *.dfm}

uses SysUsuarioAcesso_Unit;

procedure TSys_UsuarioAcessoMostrarUsuario.BNT_CancelarClick(Sender: TObject);
begin

  Close;

end;

end.
