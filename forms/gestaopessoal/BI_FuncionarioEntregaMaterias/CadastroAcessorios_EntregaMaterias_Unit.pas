unit CadastroAcessorios_EntregaMaterias_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraocadastro_unit, Data.DB,
  System.Actions, Vcl.ActnList, Datasnap.Provider, Datasnap.DBClient,
  Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask;

type
  TCadastroAcessosorios_EntregaMateriais = class(TPadraoCadastro)
    QueryAcessorio_Id: TIntegerField;
    QueryDescricao: TStringField;
    QueryPrazoDias: TIntegerField;
    QueryEmpresa: TStringField;
    QueryVisibilidade: TBooleanField;
    CDSAcessorio_Id: TIntegerField;
    CDSDescricao: TStringField;
    CDSPrazoDias: TIntegerField;
    CDSEmpresa: TStringField;
    CDSVisibilidade: TBooleanField;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    DBEdit4: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadastroAcessosorios_EntregaMateriais: TCadastroAcessosorios_EntregaMateriais;

implementation

{$R *.dfm}

procedure TCadastroAcessosorios_EntregaMateriais.FormShow(Sender: TObject);
begin
  inherited;
  PGC_Principal.Visible := False;

end;

end.
