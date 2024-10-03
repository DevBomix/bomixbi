unit PcpAdministracaoResina_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraocadastromax_unit, System.Actions,
  Vcl.ActnList, Datasnap.Provider, Data.DB, Datasnap.DBClient, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons;

type
  TPcpAdministracaoMasterResina_Resina = class(TPadraoCadastroMax)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PcpAdministracaoMasterResina_Resina: TPcpAdministracaoMasterResina_Resina;

implementation

{$R *.dfm}

end.
