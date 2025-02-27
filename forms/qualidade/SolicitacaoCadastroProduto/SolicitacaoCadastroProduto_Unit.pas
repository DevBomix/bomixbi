unit SolicitacaoCadastroProduto_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraocadastro_unit, Vcl.Mask,
  Vcl.DBCtrls, System.Actions, Vcl.ActnList, Datasnap.Provider, Data.DB,
  Datasnap.DBClient, Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons;

type
  TSolicitacaoCadastroProduto = class(TPadraoCadastro)
    Label7: TLabel;
    TXT_ID: TDBEdit;
    Label5: TLabel;
    CBX_Tipo: TComboBox;
    Label4: TLabel;
    TXT_Descricao: TDBEdit;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    LBL_DataRegistro: TLabel;
    DT_DataRegistro: TDateTimePicker;
    ComboBox1: TComboBox;
    Label8: TLabel;
    DBEdit2: TDBEdit;
    Label9: TLabel;
    GroupBox1: TGroupBox;
    TXT_BuscarID: TEdit;
    Panel5: TPanel;
    Image6: TImage;
    BTN_Buscar: TSpeedButton;
    TXT_BuscarEmpresa: TEdit;
    Label10: TLabel;
    DBEdit3: TDBEdit;
    DateTimePicker1: TDateTimePicker;
    Label11: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SolicitacaoCadastroProduto: TSolicitacaoCadastroProduto;

implementation

{$R *.dfm}

end.
